 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  19:49:21
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
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
  total allocation   :       1766.46 KBytes
  max/ min on nodes  :        227.95        215.30

 Maximum index for augmentation-charges in exchange          354
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0529: real time    2.0991
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1052 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0038: real time    0.0038


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.1125: real time    8.1352
    SETDIJ:  cpu time    0.0564: real time    0.0566
    TRIAL :  cpu time   24.1130: real time   24.2092
    CORREC:  cpu time   30.5871: real time   30.7010
    CHARGE:  cpu time    1.1816: real time    1.1859
    --------------------------------------------
      LOOP:  cpu time   64.0987: real time   64.3373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523131E+03  (-0.6767219E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1933404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.97142697
  -exchange      EXHF   =       325.75056443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8286.97635721    -8286.56561399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.26739048
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31308211 eV

  energy without entropy =     -152.31308211  energy(sigma->0) =     -152.31308211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.8338: real time    8.8553
    SETDIJ:  cpu time    0.1109: real time    0.1112
    TRIAL :  cpu time   24.2258: real time   24.3236
    CORREC:  cpu time   31.4461: real time   31.5611
    CHARGE:  cpu time    1.1837: real time    1.1880
    --------------------------------------------
      LOOP:  cpu time   65.8290: real time   66.0698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6755531E+00  (-0.2951985E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2383429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3056.74126424
  -exchange      EXHF   =       325.87265591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12471.28510292   -12471.05815213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.11140542
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.98863525 eV

  energy without entropy =     -152.98863525  energy(sigma->0) =     -152.98863525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6389: real time    8.6600
    SETDIJ:  cpu time    0.1106: real time    0.1109
    TRIAL :  cpu time   24.4605: real time   24.5590
    CORREC:  cpu time   31.3584: real time   31.4731
    CHARGE:  cpu time    1.1838: real time    1.1880
    --------------------------------------------
      LOOP:  cpu time   65.7773: real time   66.0186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2964620E+00  (-0.6372569E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2537560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3068.85697453
  -exchange      EXHF   =       328.35938431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12140.09136085   -12139.86581178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.77748381
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28509725 eV

  energy without entropy =     -153.28509725  energy(sigma->0) =     -153.28509725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6501: real time    8.6736
    SETDIJ:  cpu time    0.1136: real time    0.1138
    TRIAL :  cpu time   24.4992: real time   24.5976
    CORREC:  cpu time   31.3302: real time   31.4446
    CHARGE:  cpu time    1.1866: real time    1.1909
    --------------------------------------------
      LOOP:  cpu time   65.8045: real time   66.0475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372745E-01  (-0.1386368E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2481363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.13067321
  -exchange      EXHF   =       327.79150021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11890.10895134   -11889.89190529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99112545
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34882470 eV

  energy without entropy =     -153.34882470  energy(sigma->0) =     -153.34882470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6332: real time    8.6542
    SETDIJ:  cpu time    0.1132: real time    0.1134
    TRIAL :  cpu time   24.5001: real time   24.5973
    CORREC:  cpu time   31.4221: real time   31.5374
    CHARGE:  cpu time    1.1859: real time    1.1901
    --------------------------------------------
      LOOP:  cpu time   65.8805: real time   66.1210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386307E-01  (-0.4171096E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.24042889
  -exchange      EXHF   =       327.76077055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11987.85583800   -11987.64514184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.85815330
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36268777 eV

  energy without entropy =     -153.36268777  energy(sigma->0) =     -153.36268777
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6572: real time    8.6783
    SETDIJ:  cpu time    0.1118: real time    0.1121
    TRIAL :  cpu time   24.2744: real time   24.3721
    CORREC:  cpu time   31.7138: real time   31.8282
    CHARGE:  cpu time    1.3947: real time    1.3994
    --------------------------------------------
      LOOP:  cpu time   66.1767: real time   66.4177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4172668E-02  (-0.1025706E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2486209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.86808939
  -exchange      EXHF   =       328.02275260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12015.47000018   -12015.26017997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.49577156
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36686044 eV

  energy without entropy =     -153.36686044  energy(sigma->0) =     -153.36686044
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6681: real time    8.6892
    SETDIJ:  cpu time    0.1108: real time    0.1111
    TRIAL :  cpu time   24.3551: real time   24.4532
    CORREC:  cpu time   32.3109: real time   32.4279
    CHARGE:  cpu time    1.3208: real time    1.3256
    --------------------------------------------
      LOOP:  cpu time   66.7888: real time   67.0316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026366E-02  (-0.3528602E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2502106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.74758519
  -exchange      EXHF   =       328.04373821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12048.65918267   -12048.45145018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.63620002
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36788680 eV

  energy without entropy =     -153.36788680  energy(sigma->0) =     -153.36788680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.8784: real time    8.9000
    SETDIJ:  cpu time    0.1112: real time    0.1114
    TRIAL :  cpu time   25.3091: real time   25.4090
    CORREC:  cpu time   33.7249: real time   33.8461
    CHARGE:  cpu time    1.2055: real time    1.2098
    --------------------------------------------
      LOOP:  cpu time   69.2510: real time   69.5007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532843E-03  (-0.1406040E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2496688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.63261803
  -exchange      EXHF   =       328.03405535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12004.69736682   -12004.48856780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74290414
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36824009 eV

  energy without entropy =     -153.36824009  energy(sigma->0) =     -153.36824009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6488: real time    8.6699
    SETDIJ:  cpu time    0.1115: real time    0.1118
    TRIAL :  cpu time   24.2577: real time   24.3555
    CORREC:  cpu time   31.3919: real time   31.5061
    CHARGE:  cpu time    1.1941: real time    1.1983
    --------------------------------------------
      LOOP:  cpu time   65.6283: real time   65.8683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1411291E-03  (-0.6292938E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.61607753
  -exchange      EXHF   =       328.03281020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12011.77227972   -12011.56370426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75811705
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36838122 eV

  energy without entropy =     -153.36838122  energy(sigma->0) =     -153.36838122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6543: real time    8.6775
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   24.3520: real time   24.4506
    CORREC:  cpu time   31.3344: real time   31.4489
    CHARGE:  cpu time    1.1849: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   65.6647: real time   65.9083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6320439E-04  (-0.2776098E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2496760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.65772533
  -exchange      EXHF   =       328.03663645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12017.87498835   -12017.66651067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72026093
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36844442 eV

  energy without entropy =     -153.36844442  energy(sigma->0) =     -153.36844442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6523: real time    8.6734
    SETDIJ:  cpu time    0.1125: real time    0.1128
    TRIAL :  cpu time   24.2892: real time   24.3868
    CORREC:  cpu time   31.3396: real time   31.4549
    CHARGE:  cpu time    1.1878: real time    1.1922
    --------------------------------------------
      LOOP:  cpu time   65.6047: real time   65.8457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2779887E-04  (-0.1167366E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69173782
  -exchange      EXHF   =       328.03759598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.02390210   -12008.81505587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68760432
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36847222 eV

  energy without entropy =     -153.36847222  energy(sigma->0) =     -153.36847222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6532: real time    8.6743
    SETDIJ:  cpu time    0.1108: real time    0.1111
    TRIAL :  cpu time   24.4844: real time   24.5828
    CORREC:  cpu time   31.2603: real time   31.3749
    CHARGE:  cpu time    1.1965: real time    1.2008
    --------------------------------------------
      LOOP:  cpu time   65.7311: real time   65.9724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1167900E-04  (-0.4252369E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.68039399
  -exchange      EXHF   =       328.03571035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.46461932   -12012.25586452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.69698278
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36848390 eV

  energy without entropy =     -153.36848390  energy(sigma->0) =     -153.36848390
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6648: real time    8.6859
    SETDIJ:  cpu time    0.1108: real time    0.1111
    TRIAL :  cpu time   24.2628: real time   24.3630
    CORREC:  cpu time   31.4096: real time   31.5243
    CHARGE:  cpu time    1.1863: real time    1.1905
    --------------------------------------------
      LOOP:  cpu time   65.6607: real time   65.9038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4253365E-05  (-0.1436306E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69601517
  -exchange      EXHF   =       328.03751057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.42005444   -12012.21127886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68318685
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36848815 eV

  energy without entropy =     -153.36848815  energy(sigma->0) =     -153.36848815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6536: real time    8.6747
    SETDIJ:  cpu time    0.1114: real time    0.1117
    TRIAL :  cpu time   24.2245: real time   24.3210
    CORREC:  cpu time   31.3253: real time   31.4396
    CHARGE:  cpu time    1.1830: real time    1.1872
    --------------------------------------------
      LOOP:  cpu time   65.5204: real time   65.7588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435958E-05  (-0.4878259E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69835079
  -exchange      EXHF   =       328.03790742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.68445689   -12012.47570270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68122812
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36848959 eV

  energy without entropy =     -153.36848959  energy(sigma->0) =     -153.36848959
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6383: real time    8.6594
    SETDIJ:  cpu time    0.1138: real time    0.1141
    TRIAL :  cpu time   24.3134: real time   24.4110
    CORREC:  cpu time   31.1872: real time   31.3018
    CHARGE:  cpu time    1.1869: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   65.4660: real time   65.7060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4874946E-06  (-0.1669987E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2496018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69705802
  -exchange      EXHF   =       328.03781848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12013.11736854   -12012.90864085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68240593
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36849008 eV

  energy without entropy =     -153.36849008  energy(sigma->0) =     -153.36849008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6440: real time    8.6650
    SETDIJ:  cpu time    0.1109: real time    0.1112
    TRIAL :  cpu time   24.1294: real time   24.2269
    CORREC:  cpu time   31.4000: real time   31.5148
    CHARGE:  cpu time    1.1854: real time    1.1897
    --------------------------------------------
      LOOP:  cpu time   65.4944: real time   65.7350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667219E-06  (-0.7442612E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2496031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69869826
  -exchange      EXHF   =       328.03798525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.94802826   -12012.73929786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68093534
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36849024 eV

  energy without entropy =     -153.36849024  energy(sigma->0) =     -153.36849024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6427: real time    8.6664
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   24.2565: real time   24.3545
    CORREC:  cpu time   31.3192: real time   31.4340
    CHARGE:  cpu time    1.1879: real time    1.1922
    --------------------------------------------
      LOOP:  cpu time   65.5469: real time   65.7902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7412757E-07  (-0.3094752E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.69901057
  -exchange      EXHF   =       328.03804647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12013.02911552   -12012.82038972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68067974
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36849032 eV

  energy without entropy =     -153.36849032  energy(sigma->0) =     -153.36849032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1825


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0559       2 -65.1674       3 -65.1156       4 -65.1673       5 -65.0558
       6 -20.1410       7 -20.1425       8 -20.1505       9 -20.0277      10 -20.0261
      11 -20.0312      12 -20.0312      13 -20.0277      14 -20.0262      15 -20.1410
      16 -20.1505      17 -20.1425
 
 
 
 E-fermi : -12.0070     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4426      2.00000
      2     -27.6368      2.00000
      3     -25.0100      2.00000
      4     -22.3088      2.00000
      5     -21.3607      2.00000
      6     -17.6083      2.00000
      7     -16.2559      2.00000
      8     -16.1051      2.00000
      9     -15.0372      2.00000
     10     -14.8700      2.00000
     11     -14.2716      2.00000
     12     -13.4211      2.00000
     13     -12.9130      2.00000
     14     -12.5259      2.00000
     15     -12.4691      2.00000
     16     -12.1045      2.00000
     17       0.0164      0.00000
     18       0.1359      0.00000
     19       0.1365      0.00000
     20       0.1365      0.00000
     21       0.1369      0.00000
     22       0.1380      0.00000
     23       0.1518      0.00000
     24       0.2598      0.00000
     25       0.3002      0.00000
     26       0.3083      0.00000
     27       0.3180      0.00000
     28       0.3370      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.214  20.259   0.000  -0.000   0.000   0.001  -0.000   0.001
 20.259  23.847   0.000  -0.000   0.001   0.001  -0.000   0.001
  0.000   0.000  -0.815   0.000   0.002  -0.713   0.000   0.003
 -0.000  -0.000   0.000  -0.816   0.000   0.000  -0.714   0.000
  0.000   0.001   0.002   0.000  -0.813   0.003   0.000  -0.709
  0.001   0.001  -0.713   0.000   0.003  -0.418   0.000   0.004
 -0.000  -0.000   0.000  -0.714   0.000   0.000  -0.419   0.000
  0.001   0.001   0.003   0.000  -0.709   0.004   0.000  -0.413
 total augmentation occupancy for first ion, spin component:           1
 21.534 -13.731  -0.030   0.006   0.101  -0.002  -0.004  -0.096
-13.731   8.786  -0.010  -0.005  -0.120   0.029   0.003   0.108
 -0.030  -0.010  13.505  -0.001   0.192  -7.401  -0.000  -0.151
  0.006  -0.005  -0.001  13.360  -0.006  -0.000  -7.288   0.003
  0.101  -0.120   0.192  -0.006  13.785  -0.151   0.003  -7.590
 -0.002   0.029  -7.401  -0.000  -0.151   4.063   0.000   0.112
 -0.004   0.003  -0.000  -7.288   0.003   0.000   3.981  -0.002
 -0.096   0.108  -0.151   0.003  -7.590   0.112  -0.002   4.190


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   381, direction  2 min pos   379, direction  3 min pos   426,
 dipolmoment          -0.000002     -0.017214     -0.000200 electrons x Angstroem
 Tr[quadrupol]        19.004343

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0335: real time    1.0360
    FORHF :  cpu time   17.2787: real time   17.3231
    FORNL :  cpu time    0.8675: real time    0.8697
    OFIELD:  cpu time    0.0731: real time    0.0733

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
   0.139E+03 0.453E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.280E+00 -.164E+00 0.279E-02
   0.626E+02 -.905E+02 0.869E+00   -.619E+02 0.906E+02 -.872E+00   -.657E+00 -.160E+00 0.175E-01
   0.261E-02 0.814E+02 -.656E+01   -.260E-02 -.810E+02 0.653E+01   0.641E-04 -.261E+00 0.532E-01
   -.626E+02 -.905E+02 0.867E+00   0.619E+02 0.906E+02 -.870E+00   0.658E+00 -.161E+00 0.180E-01
   -.139E+03 0.453E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.280E+00 -.164E+00 0.299E-02
   0.245E+02 0.449E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.550E-01 0.222E+01 0.288E+01
   0.268E+02 0.428E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.203E+00 0.211E+01 -.297E+01
   0.687E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.305E+01 -.202E+01 0.109E+00
   0.141E+02 -.545E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.580E-01 -.226E+01 -.284E+01
   0.121E+02 -.523E+02 0.568E+02   -.120E+02 0.557E+02 -.616E+02   -.848E-01 -.213E+01 0.294E+01
   0.124E-02 0.504E+02 -.601E+02   -.132E-02 -.537E+02 0.648E+02   -.214E-04 0.206E+01 -.297E+01
   -.308E-02 0.554E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.238E-03 0.230E+01 0.279E+01
   -.141E+02 -.545E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.579E-01 -.226E+01 -.284E+01
   -.121E+02 -.523E+02 0.568E+02   0.120E+02 0.557E+02 -.616E+02   0.844E-01 -.213E+01 0.294E+01
   -.245E+02 0.449E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.550E-01 0.222E+01 0.288E+01
   -.687E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.305E+01 -.202E+01 0.109E+00
   -.268E+02 0.428E+02 -.522E+02   0.272E+02 -.462E+02 0.571E+02   -.202E+00 0.211E+01 -.297E+01
 -----------------------------------------------------------------------------------------------
   0.822E-03 0.983E+00 -.216E+00   -.320E-13 0.142E-13 -.711E-14   -.635E-03 -.712E+00 0.167E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025        -0.164731     -0.099313     -0.005549
     33.73013      0.50711      4.23132        -0.029507      0.161458      0.005385
      0.00005     34.66878      4.27178         0.000178     -0.144546      0.030397
      1.26995      0.50716      4.23141         0.029953      0.160058      0.005914
      2.53047     34.65252      4.22046         0.163775     -0.098893     -0.005353
     32.46123     33.99056      3.35384        -0.045656      0.086712      0.100542
     32.41768     34.02624      5.11084        -0.021034      0.071680     -0.091406
     31.56718      0.26142      4.18749         0.108950     -0.069730     -0.003531
     33.71348      1.18011      5.09173        -0.019874     -0.076793     -0.125351
     33.75540      1.14133      3.34253        -0.064243     -0.061212      0.120959
      0.00005     34.05099      5.17484        -0.000109      0.067299     -0.160822
      0.00011     33.98048      3.42254        -0.000151      0.051898      0.128234
      1.28657      1.18012      5.09183         0.019605     -0.076367     -0.125255
      1.24480      1.14133      3.34261         0.063907     -0.060616      0.120467
      2.53885     33.99054      3.35408         0.045929      0.086563      0.100405
      3.43285      0.26145      4.18774        -0.108270     -0.069820     -0.003568
      2.58229     34.02631      5.11110         0.021277      0.071622     -0.091467
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000095      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.36849011 eV

  energy  without entropy=     -153.36849011  energy(sigma->0) =     -153.36849011
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7977: real time    8.8197


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1431.5756: real time 1438.3465
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1804.031
                            User time (sec):     1620.460
                          System time (sec):      183.571
                         Elapsed time (sec):     1813.224
  
                   Maximum memory used (kb):     2614996.
                   Average memory used (kb):           0.
  
                          Minor page faults:       435254
                          Major page faults:            0
                 Voluntary context switches:       176862
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1813.225654                                1   1
    2      w1_copy                               0.212537                            415   2
    3      fftwav_mpi                           41.533804                            408   2
    4      fftext_mpi                            0.485453                              7   2
    5      overl                                 0.000265                            188   2
    6      orth1                                 0.275639                            103   2
    7      lincom                                0.445746                            103   2
    8      fock_acc                            351.255007                             68   2
    9        w1_copy                               0.278264                          391   3
   10        fftwav_mpi                           20.062650                          391   3
   11        fock_charge_mu                       20.101460                          272   3
   12          racc0mu_hf                            1.113279                        272   4
   13        rpromu_hf                             1.241628                          272   3
   14        overl1                                0.000103                          119   3
   15        fftext_mpi                            5.168173                          119   3
   16      hamilt_local                         13.073454                            119   2
   17        vhamil                                2.866634                          119   3
   18        kinhamil                             10.206523                          119   3
   19          fftext_mpi                           10.126367                        119   4
   20      eccp                                  7.094583                            357   2
   21      w1_dscal                              1.365725                            119   2
   22      pdssyex_zheevx                        0.448980                             34   2
   23      eddiag                              367.520924                             17   2
   24        fock_acc                            353.379372                           68   3
   25          w1_copy                               0.258456                        391   4
   26          fftwav_mpi                           20.542516                        391   4
   27          fock_charge_mu                       19.905324                        272   4
   28            racc0mu_hf                            0.911598                      272   5
   29          rpromu_hf                             1.068060                        272   4
   30          overl1                                0.000102                        119   4
   31          fftext_mpi                            5.232045                        119   4
   32        fftwav_mpi                           11.720934                          119   3
   33        eccp                                  2.029388                          119   3
   34      rpro1_hf                              0.517324                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1028.996213           1
 fock_acc                              610.775599         136
 fftwav_mpi                             93.859903        1309
 fock_charge_mu                         37.981907         544
 fftext_mpi                             21.012037         364
 eccp                                    9.123971         476
 vhamil                                  2.866634         119
 rpromu_hf                               2.309688         544
 racc0mu_hf                              2.024877         544
 w1_dscal                                1.365725         119
 w1_copy                                 0.749257        1197
 rpro1_hf                                0.517324         448
 pdssyex_zheevx                          0.448980          34
 lincom                                  0.445746         103
 eddiag                                  0.391229          17
 orth1                                   0.275639         103
 kinhamil                                0.080157         119
 hamilt_local                            0.000297         119
 overl                                   0.000265         188
 overl1                                  0.000206         238
 ---------------------------------------------------------------
  summed up times    1813.22565388680     
 
Profiling took   0.007416  0.004445  0.003360  0.003342 seconds
Profiling took   0.003156 seconds
