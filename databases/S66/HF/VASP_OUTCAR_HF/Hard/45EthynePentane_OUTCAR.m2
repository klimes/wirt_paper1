 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  13:33:00
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
  total allocation   :       1465.03 KBytes
  max/ min on nodes  :        187.59        175.99

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697086. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5751: real time   17.6206
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   18.1113: real time   18.1683
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.8574: real time   35.9623

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2592625E+03  (-0.6126423E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000097
  eigenvalues    EBANDS =        -7.35076772
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       259.26245265 eV

  energy without entropy =      259.26245362  energy(sigma->0) =      259.26245314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.0282: real time   18.0862
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.0309: real time   18.0913

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5095116E+02  (-0.4943495E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00141230
  eigenvalues    EBANDS =       -58.30052019
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       208.31128885 eV

  energy without entropy =      208.31270115  energy(sigma->0) =      208.31199500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.5166: real time   24.5953
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.5191: real time   24.6005

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2805861E+02  (-0.2618005E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01160135
  eigenvalues    EBANDS =       -86.34894300
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       180.25267698 eV

  energy without entropy =      180.26427834  energy(sigma->0) =      180.25847766
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.7521: real time   27.8402
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.7545: real time   27.8452

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1202075E+02  (-0.1123509E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000049
  eigenvalues    EBANDS =       -98.38129028
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       168.23193057 eV

  energy without entropy =      168.23193106  energy(sigma->0) =      168.23193082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.5062: real time   24.5836
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2410: real time    3.2544
    --------------------------------------------
      LOOP:  cpu time   27.7499: real time   27.8434

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6635397E+01  (-0.6151842E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0968878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00004955
  eigenvalues    EBANDS =      -105.01663798
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       161.59653381 eV

  energy without entropy =      161.59658336  energy(sigma->0) =      161.59655859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2922: real time   19.3434
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time   70.1531: real time   70.4447
    CORREC:  cpu time   91.2837: real time   91.6330
    CHARGE:  cpu time    3.1884: real time    3.2015
    --------------------------------------------
      LOOP:  cpu time  183.9736: real time  184.6812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1292220E+03  (-0.2649179E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1334734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1335.01170063
  -exchange      EXHF   =       176.97050292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15109.84047935   -15110.18295433
  entropy T*S    EENTRO =        -0.00001219
  eigenvalues    EBANDS =     -1706.86575682
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       290.81857584 eV

  energy without entropy =      290.81858803  energy(sigma->0) =      290.81858193
  exchange ACFDT corr.  =        -0.00117515  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1303: real time   20.1839
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   72.3798: real time   72.6774
    CORREC:  cpu time   78.1728: real time   78.4874
    CHARGE:  cpu time    3.1660: real time    3.1788
    --------------------------------------------
      LOOP:  cpu time  174.1039: real time  174.7859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1580694E+03  (-0.1108120E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1518222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1704.97261812
  -exchange      EXHF   =       207.11477278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19708.93460292   -19709.46617003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1524.92942795
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       132.74920231 eV

  energy without entropy =      132.74920231  energy(sigma->0) =      132.74920231
  exchange ACFDT corr.  =        -0.00027123  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1405: real time   20.1939
    SETDIJ:  cpu time    0.2096: real time    0.2103
    TRIAL :  cpu time   73.1343: real time   73.4623
    CORREC:  cpu time   78.4262: real time   78.7425
    CHARGE:  cpu time    2.9107: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  174.8790: real time  175.5921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8204453E+02  (-0.5790059E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1572375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1998.41244650
  -exchange      EXHF   =       228.71429527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23360.56828450   -23361.23033278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1335.00317892
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        50.70467647 eV

  energy without entropy =       50.70467647  energy(sigma->0) =       50.70467647
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2198: real time   20.2734
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   62.7154: real time   62.9871
    CORREC:  cpu time   77.9975: real time   78.3137
    CHARGE:  cpu time    2.9073: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  164.0998: real time  164.7565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4246651E+02  (-0.2922282E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1508622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2187.31112993
  -exchange      EXHF   =       242.28484469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25534.18424852   -25534.91671405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.07113699
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =         8.23816715 eV

  energy without entropy =        8.23816715  energy(sigma->0) =        8.23816715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2316: real time   20.2852
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   62.5228: real time   62.7937
    CORREC:  cpu time   77.9357: real time   78.2490
    CHARGE:  cpu time    2.9150: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  163.8671: real time  164.5205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2703347E+02  (-0.2715186E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1350631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2311.78097751
  -exchange      EXHF   =       249.78575637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26583.29744040   -26584.05115058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.11442620
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -18.79530262 eV

  energy without entropy =      -18.79530262  energy(sigma->0) =      -18.79530262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2185: real time   20.2721
    SETDIJ:  cpu time    0.2108: real time    0.2115
    TRIAL :  cpu time   62.4983: real time   62.7706
    CORREC:  cpu time   77.9609: real time   78.2782
    CHARGE:  cpu time    2.9060: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  163.8473: real time  164.5064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2783046E+02  (-0.1943448E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1173956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2509.09792794
  -exchange      EXHF   =       259.02708352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26741.44270511   -26742.20959067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.85608608
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -46.62576116 eV

  energy without entropy =      -46.62576116  energy(sigma->0) =      -46.62576116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2381: real time   20.2917
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   62.9736: real time   63.2458
    CORREC:  cpu time   77.8947: real time   78.2088
    CHARGE:  cpu time    2.8957: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  164.2685: real time  164.9233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1868427E+02  (-0.1284281E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0998701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2655.48163517
  -exchange      EXHF   =       269.66501615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26948.30988044   -26949.09998878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.77136030
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -65.31003275 eV

  energy without entropy =      -65.31003275  energy(sigma->0) =      -65.31003275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2416: real time   20.2953
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   63.0972: real time   63.3693
    CORREC:  cpu time   77.7444: real time   78.0578
    CHARGE:  cpu time    2.8988: real time    2.9108
    --------------------------------------------
      LOOP:  cpu time  164.2462: real time  164.9011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1341127E+02  (-0.1223650E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0740586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2731.11507523
  -exchange      EXHF   =       278.14149034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27042.75057626   -27043.56684660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.99950029
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -78.72130063 eV

  energy without entropy =      -78.72130063  energy(sigma->0) =      -78.72130063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2584: real time   20.3122
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   62.4660: real time   62.7688
    CORREC:  cpu time   77.8594: real time   78.1727
    CHARGE:  cpu time    2.8946: real time    2.9064
    --------------------------------------------
      LOOP:  cpu time  163.7465: real time  164.4315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1357742E+02  (-0.1319897E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0392841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2803.46353466
  -exchange      EXHF   =       287.93531031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27451.17428393   -27452.00154659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.01128584
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -92.29871795 eV

  energy without entropy =      -92.29871795  energy(sigma->0) =      -92.29871795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2435: real time   20.2972
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   62.4588: real time   62.7308
    CORREC:  cpu time   77.7111: real time   78.0235
    CHARGE:  cpu time    2.9048: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  163.5884: real time  164.2417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395631E+02  ( 0.3454946E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0198072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2870.39549219
  -exchange      EXHF   =       299.16324806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29227.04000906   -29227.84619648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.28464731
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -106.25502396 eV

  energy without entropy =     -106.25502396  energy(sigma->0) =     -106.25502396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2556: real time   20.3093
    SETDIJ:  cpu time    0.2104: real time    0.2111
    TRIAL :  cpu time   62.5298: real time   62.8016
    CORREC:  cpu time   77.6703: real time   77.9840
    CHARGE:  cpu time    2.9034: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  163.6292: real time  164.2844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2056102E+02  (-0.8816667E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0156415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2990.80869489
  -exchange      EXHF   =       317.08908226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34035.58348301   -34036.39763990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.35032624
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -126.81604086 eV

  energy without entropy =     -126.81604086  energy(sigma->0) =     -126.81604086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2544: real time   20.3083
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time   62.4430: real time   62.7134
    CORREC:  cpu time   78.2982: real time   78.6116
    CHARGE:  cpu time    2.9020: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  164.1613: real time  164.8146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9283730E+01  (-0.6142586E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0072036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3031.02792116
  -exchange      EXHF   =       322.33578878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34652.14902435   -34652.95698744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.66773042
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -136.09977099 eV

  energy without entropy =     -136.09977099  energy(sigma->0) =     -136.09977099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2291: real time   20.2832
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   62.9234: real time   63.1956
    CORREC:  cpu time   78.4463: real time   78.7607
    CHARGE:  cpu time    2.9292: real time    2.9412
    --------------------------------------------
      LOOP:  cpu time  164.7965: real time  165.4692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6564658E+01  (-0.2297992E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0034453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3040.47926331
  -exchange      EXHF   =       324.60655396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33378.41619163   -33379.20620538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.06976076
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66442897 eV

  energy without entropy =     -142.66442897  energy(sigma->0) =     -142.66442897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3290: real time   20.3829
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   62.5206: real time   62.7880
    CORREC:  cpu time   78.7124: real time   79.0300
    CHARGE:  cpu time    2.9139: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  164.7273: real time  165.3821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2481647E+01  (-0.9406029E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0117349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.14732790
  -exchange      EXHF   =       328.70410598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31429.95932517   -31430.77330026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.95693356
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.14607567 eV

  energy without entropy =     -145.14607567  energy(sigma->0) =     -145.14607567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3249: real time   20.3787
    SETDIJ:  cpu time    0.2040: real time    0.2047
    TRIAL :  cpu time   62.5789: real time   62.8493
    CORREC:  cpu time   78.4317: real time   78.7467
    CHARGE:  cpu time    2.9082: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  164.4963: real time  165.1510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9898136E+00  (-0.3158186E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0144971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.90978685
  -exchange      EXHF   =       329.40803594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30192.19168896   -30193.01092426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.88295797
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.13588930 eV

  energy without entropy =     -146.13588930  energy(sigma->0) =     -146.13588930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3216: real time   20.3757
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   62.4944: real time   62.7641
    CORREC:  cpu time   78.5026: real time   78.8149
    CHARGE:  cpu time    2.9218: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  164.5018: real time  165.1526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3208806E+00  (-0.1063227E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0158049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3060.41089080
  -exchange      EXHF   =       328.64340835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29740.10690480   -29740.92239927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.94184786
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.45676988 eV

  energy without entropy =     -146.45676988  energy(sigma->0) =     -146.45676988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3196: real time   20.3736
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   62.5461: real time   62.8181
    CORREC:  cpu time   78.3557: real time   78.6702
    CHARGE:  cpu time    2.9175: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  164.3957: real time  165.0517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068623E+00  (-0.3486034E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0160214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3061.86139130
  -exchange      EXHF   =       328.71245495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29749.17447484   -29749.99146363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.66576190
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.56363214 eV

  energy without entropy =     -146.56363214  energy(sigma->0) =     -146.56363214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3454: real time   20.3995
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   62.6819: real time   62.9524
    CORREC:  cpu time   78.3495: real time   78.6660
    CHARGE:  cpu time    2.9068: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  164.5368: real time  165.1932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3492857E-01  (-0.1444026E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0156568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.49448515
  -exchange      EXHF   =       328.82689248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29846.76056226   -29847.57891275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.18067245
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.59856071 eV

  energy without entropy =     -146.59856071  energy(sigma->0) =     -146.59856071
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3360: real time   20.3899
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   62.6454: real time   62.9167
    CORREC:  cpu time   78.2393: real time   78.5551
    CHARGE:  cpu time    2.9210: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  164.3938: real time  165.0502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1444776E-01  (-0.5937851E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.40403729
  -exchange      EXHF   =       328.75149490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29922.75881824   -29923.57688296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.21045626
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61300847 eV

  energy without entropy =     -146.61300847  energy(sigma->0) =     -146.61300847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3051: real time   20.3589
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   62.4895: real time   62.7620
    CORREC:  cpu time   78.0451: real time   78.3587
    CHARGE:  cpu time    2.9184: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  164.0115: real time  164.6668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5935085E-02  (-0.2223398E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.25234242
  -exchange      EXHF   =       328.69905749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29971.80709963   -29972.62479564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.31601750
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61894355 eV

  energy without entropy =     -146.61894355  energy(sigma->0) =     -146.61894355
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.0881: real time   20.1414
    SETDIJ:  cpu time    0.2061: real time    0.2068
    TRIAL :  cpu time   62.7001: real time   62.9717
    CORREC:  cpu time   77.2033: real time   77.5128
    CHARGE:  cpu time    2.9126: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  163.1615: real time  163.8113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222650E-02  (-0.8262756E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44365986
  -exchange      EXHF   =       328.71279645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29983.24928674   -29984.06702740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14061703
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62116620 eV

  energy without entropy =     -146.62116620  energy(sigma->0) =     -146.62116620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.6183: real time   19.6705
    SETDIJ:  cpu time    0.2042: real time    0.2046
    TRIAL :  cpu time   62.6275: real time   62.8966
    CORREC:  cpu time   76.7753: real time   77.0861
    CHARGE:  cpu time    2.9183: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  162.1917: real time  162.8389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8262803E-03  (-0.3595970E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.49734701
  -exchange      EXHF   =       328.71960988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29974.71045895   -29975.52821832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09455087
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62199248 eV

  energy without entropy =     -146.62199248  energy(sigma->0) =     -146.62199248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1218: real time   19.1725
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   62.5103: real time   62.7819
    CORREC:  cpu time   76.7113: real time   77.0220
    CHARGE:  cpu time    2.9110: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  161.5105: real time  162.1592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3597179E-03  (-0.1420218E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.47588147
  -exchange      EXHF   =       328.72104865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29963.64902320   -29964.46679888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11779860
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62235220 eV

  energy without entropy =     -146.62235220  energy(sigma->0) =     -146.62235220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8033: real time   18.8533
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   62.6288: real time   62.8996
    CORREC:  cpu time   76.5176: real time   76.8275
    CHARGE:  cpu time    2.9090: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  161.1114: real time  161.8271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1420049E-03  (-0.5793810E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.46627596
  -exchange      EXHF   =       328.72474074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29958.84707658   -29959.66487168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.13121879
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62249421 eV

  energy without entropy =     -146.62249421  energy(sigma->0) =     -146.62249421
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6687: real time   18.7183
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   62.6505: real time   62.9190
    CORREC:  cpu time   76.3669: real time   76.6731
    CHARGE:  cpu time    2.9134: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  160.8532: real time  161.4925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5793730E-04  (-0.2241591E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.45753485
  -exchange      EXHF   =       328.72723549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29958.56647217   -29959.38426904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14251081
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62255214 eV

  energy without entropy =     -146.62255214  energy(sigma->0) =     -146.62255214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5963: real time   18.6457
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   62.6153: real time   62.8872
    CORREC:  cpu time   76.2055: real time   76.5144
    CHARGE:  cpu time    2.9199: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  160.5897: real time  161.2350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2241796E-04  (-0.8286467E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44724272
  -exchange      EXHF   =       328.72773943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29959.89210705   -29960.70988917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15334405
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62257456 eV

  energy without entropy =     -146.62257456  energy(sigma->0) =     -146.62257456
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5932: real time   18.6422
    SETDIJ:  cpu time    0.2047: real time    0.2054
    TRIAL :  cpu time   62.5634: real time   62.8335
    CORREC:  cpu time   76.2132: real time   76.5218
    CHARGE:  cpu time    2.9213: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  160.5460: real time  161.1887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8285840E-05  (-0.3873656E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44354287
  -exchange      EXHF   =       328.72809004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.02333421   -29961.84110217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15741696
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258285 eV

  energy without entropy =     -146.62258285  energy(sigma->0) =     -146.62258285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5806: real time   18.6298
    SETDIJ:  cpu time    0.2034: real time    0.2041
    TRIAL :  cpu time   62.5868: real time   62.8572
    CORREC:  cpu time   76.2054: real time   76.5139
    CHARGE:  cpu time    2.9185: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  160.5434: real time  161.1871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3872288E-05  (-0.1662794E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44315755
  -exchange      EXHF   =       328.72847491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.59780085   -29962.41555890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15820093
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258672 eV

  energy without entropy =     -146.62258672  energy(sigma->0) =     -146.62258672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5700: real time   18.6194
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   62.8342: real time   63.1058
    CORREC:  cpu time   76.2990: real time   76.6087
    CHARGE:  cpu time    2.9208: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  160.8783: real time  161.5243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661698E-05  (-0.6530141E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44388916
  -exchange      EXHF   =       328.72876625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.54658763   -29962.36434084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15776716
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258838 eV

  energy without entropy =     -146.62258838  energy(sigma->0) =     -146.62258838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5673: real time   18.6164
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   62.9612: real time   63.2336
    CORREC:  cpu time   76.2521: real time   76.5617
    CHARGE:  cpu time    2.9148: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  160.9484: real time  161.5949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6518347E-06  (-0.2648374E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44467888
  -exchange      EXHF   =       328.72889220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.28282867   -29962.10058147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15710445
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258903 eV

  energy without entropy =     -146.62258903  energy(sigma->0) =     -146.62258903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5750: real time   18.6244
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   62.6787: real time   63.0182
    CORREC:  cpu time   76.3956: real time   76.7049
    CHARGE:  cpu time    2.9242: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  160.8273: real time  161.5404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2637380E-06  (-0.1153693E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44512668
  -exchange      EXHF   =       328.72887250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.08418103   -29961.90193518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15663586
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258930 eV

  energy without entropy =     -146.62258930  energy(sigma->0) =     -146.62258930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5748: real time   18.6239
    SETDIJ:  cpu time    0.2045: real time    0.2052
    TRIAL :  cpu time   62.5045: real time   62.7737
    CORREC:  cpu time   76.0537: real time   76.3616
    CHARGE:  cpu time    2.9144: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time  160.2959: real time  160.9377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142182E-06  (-0.4978974E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44549184
  -exchange      EXHF   =       328.72879641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29960.99632219   -29961.81407809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15619298
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258941 eV

  energy without entropy =     -146.62258941  energy(sigma->0) =     -146.62258941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5473: real time   18.5962
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   62.5172: real time   62.7900
    CORREC:  cpu time   76.3115: real time   76.6212
    CHARGE:  cpu time    2.9151: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  160.5487: real time  161.1953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4856645E-07  (-0.2213635E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.44596068
  -exchange      EXHF   =       328.72874483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29960.99235172   -29961.81010919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15567103
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62258946 eV

  energy without entropy =     -146.62258946  energy(sigma->0) =     -146.62258946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.3224


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9220       2 -63.0580       3 -62.9975       4 -63.0579       5 -62.9219
       6 -24.4463       7 -24.4469       8 -24.4563       9 -24.3152      10 -24.3112
      11 -24.3228      12 -24.3179      13 -24.3152      14 -24.3113      15 -24.4462
      16 -24.4562      17 -24.4468
 
 
 
 E-fermi : -12.0427     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4213      2.00000
      2     -27.6193      2.00000
      3     -24.9965      2.00000
      4     -22.3004      2.00000
      5     -21.3564      2.00000
      6     -17.6232      2.00000
      7     -16.2774      2.00000
      8     -16.1233      2.00000
      9     -15.0660      2.00000
     10     -14.8940      2.00000
     11     -14.2950      2.00000
     12     -13.4525      2.00000
     13     -12.9427      2.00000
     14     -12.5617      2.00000
     15     -12.5025      2.00000
     16     -12.1455      2.00000
     17       0.0302      0.00000
     18       0.1362      0.00000
     19       0.1386      0.00000
     20       0.1411      0.00000
     21       0.1468      0.00000
     22       0.1721      0.00000
     23       0.1852      0.00000
     24       0.2591      0.00000
     25       0.2597      0.00000
     26       0.2620      0.00000
     27       0.2649      0.00000
     28       0.2723      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455  -0.000   0.000  -0.000  -0.000   0.000  -0.001
 19.455  32.716  -0.000   0.000  -0.001  -0.001   0.000  -0.001
 -0.000  -0.000  -3.262  -0.000   0.000  -5.808  -0.000   0.000
  0.000   0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000
 -0.000  -0.001   0.000  -0.000  -3.262   0.000  -0.000  -5.808
 -0.000  -0.001  -5.808  -0.000   0.000 -10.321  -0.000   0.000
  0.000   0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000
 -0.001  -0.001   0.000  -0.000  -5.808   0.000  -0.000 -10.320
 total augmentation occupancy for first ion, spin component:           1
 16.585  -7.078  -0.096   0.002  -0.061   0.041  -0.001   0.023
 -7.078   3.025   0.041  -0.001   0.021  -0.015   0.001  -0.005
 -0.096   0.041   9.725  -0.002   0.033  -3.699   0.000  -0.029
  0.002  -0.001  -0.002   9.696  -0.005   0.000  -3.675   0.002
 -0.061   0.021   0.033  -0.005   9.845  -0.029   0.002  -3.758
  0.041  -0.015  -3.699   0.000  -0.029   1.409  -0.000   0.019
 -0.001   0.001   0.000  -3.675   0.002  -0.000   1.394  -0.001
  0.023  -0.005  -0.029   0.002  -3.758   0.019  -0.001   1.437


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4932: real time    2.4997
    FORHF :  cpu time   44.0851: real time   44.2047
    FORNL :  cpu time    2.5161: real time    2.5227
    FORCOR:  cpu time   17.3713: real time   17.4176
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
   0.139E+03 0.452E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.467E+00 -.318E+00 0.438E-02
   0.626E+02 -.904E+02 0.862E+00   -.619E+02 0.906E+02 -.872E+00   -.649E+00 0.696E-01 0.818E-02
   0.263E-02 0.813E+02 -.656E+01   -.260E-02 -.810E+02 0.653E+01   0.185E-03 -.496E+00 0.525E-01
   -.626E+02 -.904E+02 0.860E+00   0.619E+02 0.906E+02 -.870E+00   0.649E+00 0.686E-01 0.880E-02
   -.139E+03 0.452E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.467E+00 -.318E+00 0.469E-02
   0.245E+02 0.450E+02 0.515E+02   -.247E+02 -.485E+02 -.560E+02   0.863E-01 0.348E+01 0.451E+01
   0.268E+02 0.429E+02 -.523E+02   -.272E+02 -.462E+02 0.571E+02   0.317E+00 0.330E+01 -.464E+01
   0.688E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.477E+01 -.316E+01 0.171E+00
   0.141E+02 -.546E+02 -.546E+02   -.142E+02 0.581E+02 0.591E+02   0.905E-01 -.354E+01 -.446E+01
   0.120E+02 -.523E+02 0.569E+02   -.120E+02 0.557E+02 -.616E+02   -.133E+00 -.335E+01 0.461E+01
   0.125E-02 0.505E+02 -.602E+02   -.132E-02 -.537E+02 0.648E+02   -.315E-04 0.323E+01 -.465E+01
   -.308E-02 0.555E+02 0.551E+02   0.333E-02 -.591E+02 -.595E+02   -.369E-03 0.360E+01 0.438E+01
   -.141E+02 -.546E+02 -.546E+02   0.142E+02 0.581E+02 0.591E+02   -.904E-01 -.354E+01 -.446E+01
   -.121E+02 -.523E+02 0.569E+02   0.120E+02 0.557E+02 -.616E+02   0.133E+00 -.335E+01 0.461E+01
   -.245E+02 0.450E+02 0.515E+02   0.247E+02 -.485E+02 -.560E+02   -.863E-01 0.348E+01 0.451E+01
   -.688E+02 -.290E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.477E+01 -.316E+01 0.170E+00
   -.268E+02 0.429E+02 -.523E+02   0.272E+02 -.462E+02 0.571E+02   -.317E+00 0.330E+01 -.464E+01
 -----------------------------------------------------------------------------------------------
   0.661E-03 0.805E+00 -.227E+00   -.320E-13 0.142E-13 -.711E-14   -.498E-03 -.709E+00 0.199E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025        -0.155330     -0.096581     -0.005078
     33.73013      0.50711      4.23132        -0.025889      0.149757      0.004525
      0.00005     34.66878      4.27178         0.000216     -0.131885      0.027676
      1.26995      0.50716      4.23141         0.026383      0.148358      0.005086
      2.53047     34.65252      4.22046         0.154363     -0.096146     -0.004830
     32.46123     33.99056      3.35384        -0.044363      0.155778      0.190204
     32.41768     34.02624      5.11084        -0.015106      0.137356     -0.184023
     31.56718      0.26142      4.18749         0.204519     -0.132189     -0.000126
     33.71348      1.18011      5.09173        -0.018963     -0.146808     -0.213629
     33.75540      1.14133      3.34253        -0.067809     -0.127674      0.212594
      0.00005     34.05099      5.17484        -0.000111      0.130020     -0.251904
      0.00011     33.98048      3.42254        -0.000147      0.122868      0.215063
      1.28657      1.18012      5.09183         0.018677     -0.146391     -0.213523
      1.24480      1.14133      3.34261         0.067448     -0.127087      0.212147
      2.53885     33.99054      3.35408         0.044624      0.155631      0.190065
      3.43285      0.26145      4.18774        -0.203862     -0.132301     -0.000165
      2.58229     34.02631      5.11110         0.015349      0.137292     -0.184081
 -----------------------------------------------------------------------------------
    total drift:                                0.000088     -0.000185      0.000078


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62258946 eV

  energy  without entropy=     -146.62258946  energy(sigma->0) =     -146.62258946
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8000: real time   18.8497


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6341.4352: real time 6365.9320
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697086. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7292.403
                            User time (sec):     6615.073
                          System time (sec):      677.330
                         Elapsed time (sec):     7320.007
  
                   Maximum memory used (kb):     6938456.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1663102
                          Major page faults:            6
                 Voluntary context switches:       851530
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7320.008375                                1   1
    2      w1_copy                               2.215631                           1200   2
    3      fftwav_mpi                          235.458600                            907   2
    4      fftext_mpi                            1.199359                              7   2
    5      overl                                 0.000743                            614   2
    6      orth1                                 2.850677                            444   2
    7      lincom                                2.688603                            201   2
    8      eccp                                 35.649107                            728   2
    9      hamiltmu                             54.395042                             82   2
   10        vhamil                                8.736019                          143   3
   11        overl1                                0.000140                          143   3
   12        kinhamil                             24.345229                          143   3
   13          fftext_mpi                           24.076975                        143   4
   14      pdssyex_zheevx                        2.360348                             70   2
   15      fock_acc                           1764.494269                            132   2
   16        w1_copy                               1.898351                          771   3
   17        fftwav_mpi                          106.041223                          771   3
   18        fock_charge_mu                      100.619167                          540   3
   19          racc0mu_hf                            1.637385                        540   4
   20        rpromu_hf                             4.237254                          540   3
   21        overl1                                0.000235                          231   3
   22        fftext_mpi                           31.447585                          231   3
   23      hamilt_local                         62.291079                            231   2
   24        vhamil                               13.643802                          231   3
   25        kinhamil                             48.646703                          231   3
   26          fftext_mpi                           48.192706                        231   4
   27      w1_dscal                              6.622634                            231   2
   28      eddiag                             1821.190142                             33   2
   29        fock_acc                           1753.363096                          132   3
   30          w1_copy                               1.513914                        763   4
   31          fftwav_mpi                          103.350406                        763   4
   32          fock_charge_mu                      100.092069                        532   4
   33            racc0mu_hf                            2.454711                      532   5
   34          rpromu_hf                             4.914852                        532   4
   35          overl1                                0.000219                        231   4
   36          fftext_mpi                           30.927189                        231   4
   37        fftwav_mpi                           56.023513                          231   3
   38        eccp                                 10.819262                          231   3
   39      rpro1_hf                              1.026120                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3327.566020           1
 fock_acc                             3032.814902         264
 fftwav_mpi                            500.873741        2672
 fock_charge_mu                        196.619141        1072
 fftext_mpi                            135.843814         843
 eccp                                   46.468369         959
 vhamil                                 22.379821         374
 hamiltmu                               21.313654          82
 rpromu_hf                               9.152106        1072
 w1_dscal                                6.622634         231
 w1_copy                                 5.627896        2734
 racc0mu_hf                              4.092096        1072
 orth1                                   2.850677         444
 lincom                                  2.688603         201
 pdssyex_zheevx                          2.360348          70
 rpro1_hf                                1.026120         448
 eddiag                                  0.984272          33
 kinhamil                                0.722251         374
 overl                                   0.000743         614
 overl1                                  0.000594         605
 hamilt_local                            0.000573         231
 ---------------------------------------------------------------
  summed up times    7320.00837516785     
 
Profiling took   0.012101  0.005563  0.003311  0.003283 seconds
Profiling took   0.008127 seconds
