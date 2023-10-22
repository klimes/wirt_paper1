 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:35:48
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4883.12 KBytes
  max/ min on nodes  :        648.12        564.52

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848148. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        796. kBytes
   wavefun   :     130851. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
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
    FEWALD:  cpu time    0.0062: real time    0.0063


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9340: real time   14.9785
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   16.9536: real time   17.0093
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.2397: real time   32.3424

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2548618E+03  (-0.5800700E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.89093429
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       254.86175157 eV

  energy without entropy =      254.86175157  energy(sigma->0) =      254.86175157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.9810: real time   20.0463
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.9847: real time   20.0525

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5528587E+02  (-0.5311436E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000130
  eigenvalues    EBANDS =       -61.17680600
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       199.57587857 eV

  energy without entropy =      199.57587987  energy(sigma->0) =      199.57587922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.6045: real time   24.6852
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.6067: real time   24.6902

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2830213E+02  (-0.2659341E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00483777
  eigenvalues    EBANDS =       -89.47409497
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       171.27375312 eV

  energy without entropy =      171.27859089  energy(sigma->0) =      171.27617201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.6015: real time   24.6821
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.6035: real time   24.6868

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1092624E+02  (-0.1004178E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.40516782
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       160.34751805 eV

  energy without entropy =      160.34751805  energy(sigma->0) =      160.34751805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.0773: real time   23.1528
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5776: real time    2.5885
    --------------------------------------------
      LOOP:  cpu time   25.6576: real time   25.7466

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3902054E+01  (-0.3576608E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0325496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.10002584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00005349
  eigenvalues    EBANDS =      -104.30716849
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       156.44546389 eV

  energy without entropy =      156.44551738  energy(sigma->0) =      156.44549063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.0274: real time   16.0712
    SETDIJ:  cpu time    0.2532: real time    0.2541
    TRIAL :  cpu time   61.8394: real time   62.0927
    CORREC:  cpu time   65.1047: real time   65.3666
    CHARGE:  cpu time    2.5369: real time    2.5473
    --------------------------------------------
      LOOP:  cpu time  145.8048: real time  146.3774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1539497E+03  (-0.3139601E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0036058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1287.36924579
  -exchange      EXHF   =       172.73333765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.32482555     -462.63627264
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =     -1725.01418259
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       310.39517796 eV

  energy without entropy =      310.39517803  energy(sigma->0) =      310.39517800
  exchange ACFDT corr.  =        -0.00127994  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0157: real time   16.0595
    SETDIJ:  cpu time    0.2518: real time    0.2524
    TRIAL :  cpu time   61.5873: real time   61.8393
    CORREC:  cpu time   67.2133: real time   67.4811
    CHARGE:  cpu time    2.3430: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time  147.4570: real time  148.0338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460936E+03  (-0.1390334E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0464449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1615.37181371
  -exchange      EXHF   =       199.42531914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       659.80355547     -660.26120084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1569.65108528
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       164.30154399 eV

  energy without entropy =      164.30154399  energy(sigma->0) =      164.30154399
  exchange ACFDT corr.  =        -0.00000120  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1789: real time   16.2231
    SETDIJ:  cpu time    0.2648: real time    0.2655
    TRIAL :  cpu time   54.4102: real time   54.6420
    CORREC:  cpu time   66.1573: real time   66.4247
    CHARGE:  cpu time    2.3413: real time    2.3512
    --------------------------------------------
      LOOP:  cpu time  139.3972: real time  139.9539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9115225E+02  (-0.7282917E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0689443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1914.87951482
  -exchange      EXHF   =       220.96555670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       815.22128578     -815.78565887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1382.72914537
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        73.14929270 eV

  energy without entropy =       73.14929270  energy(sigma->0) =       73.14929270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1971: real time   16.2413
    SETDIJ:  cpu time    0.2649: real time    0.2655
    TRIAL :  cpu time   54.3673: real time   54.5997
    CORREC:  cpu time   66.2194: real time   66.4851
    CHARGE:  cpu time    2.3446: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time  139.4422: real time  139.9982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5332237E+02  (-0.3835163E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0696105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2123.92628254
  -exchange      EXHF   =       235.54319435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.44528435     -911.06879497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1241.52325180
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        19.82691867 eV

  energy without entropy =       19.82691867  energy(sigma->0) =       19.82691867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1918: real time   16.2359
    SETDIJ:  cpu time    0.2637: real time    0.2643
    TRIAL :  cpu time   54.3146: real time   54.5471
    CORREC:  cpu time   66.0889: real time   66.3538
    CHARGE:  cpu time    2.3545: real time    2.3640
    --------------------------------------------
      LOOP:  cpu time  139.2596: real time  139.8145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3404824E+02  (-0.3303326E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0648650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2278.95116104
  -exchange      EXHF   =       244.62192474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       963.66207846     -964.31387348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.59705702
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22131905 eV

  energy without entropy =      -14.22131905  energy(sigma->0) =      -14.22131905
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1713: real time   16.2157
    SETDIJ:  cpu time    0.2624: real time    0.2630
    TRIAL :  cpu time   54.3802: real time   54.6120
    CORREC:  cpu time   66.5985: real time   66.8630
    CHARGE:  cpu time    2.3293: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time  139.7859: real time  140.3397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3238640E+02  (-0.2126168E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0792507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2505.61551785
  -exchange      EXHF   =       255.00756887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1017.00811164    -1017.68527652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.67937305
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -46.60771763 eV

  energy without entropy =      -46.60771763  energy(sigma->0) =      -46.60771763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1837: real time   16.2278
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time   54.4846: real time   54.7161
    CORREC:  cpu time   66.7332: real time   66.9987
    CHARGE:  cpu time    2.3434: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time  140.0564: real time  140.6106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1938503E+02  (-0.1563961E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2652.23724911
  -exchange      EXHF   =       265.76971119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1075.41965088    -1076.12942702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.17220538
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -65.99275016 eV

  energy without entropy =      -65.99275016  energy(sigma->0) =      -65.99275016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1777: real time   16.2221
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   54.4363: real time   54.6689
    CORREC:  cpu time   66.7404: real time   67.0071
    CHARGE:  cpu time    2.3427: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  140.0039: real time  140.5604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1607276E+02  (-0.1018289E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1759576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2744.11509432
  -exchange      EXHF   =       275.88621463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1135.05233048    -1135.79807380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.44765294
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -82.06550668 eV

  energy without entropy =      -82.06550668  energy(sigma->0) =      -82.06550668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1593: real time   16.2035
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   54.4280: real time   54.6605
    CORREC:  cpu time   66.5711: real time   66.8363
    CHARGE:  cpu time    2.3284: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time  139.7921: real time  140.3465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107104E+02  (-0.1583018E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2965322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2788.33681216
  -exchange      EXHF   =       282.73840684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.72481974    -1166.49382411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.12590437
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13654477 eV

  energy without entropy =      -93.13654477  energy(sigma->0) =      -93.13654477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1318: real time   16.1758
    SETDIJ:  cpu time    0.2569: real time    0.2579
    TRIAL :  cpu time   54.6331: real time   54.8648
    CORREC:  cpu time   66.3436: real time   66.6095
    CHARGE:  cpu time    2.3402: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time  139.7498: real time  140.3050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2497874E+02  (-0.1014216E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3592000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2916.84373050
  -exchange      EXHF   =       305.34582533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.57012193    -1226.40420188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -656.14007097
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -118.11528680 eV

  energy without entropy =     -118.11528680  energy(sigma->0) =     -118.11528680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1617: real time   16.2058
    SETDIJ:  cpu time    0.2575: real time    0.2582
    TRIAL :  cpu time   54.6267: real time   54.8599
    CORREC:  cpu time   66.5408: real time   66.8061
    CHARGE:  cpu time    2.3354: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time  139.9687: real time  140.5236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038057E+02  (-0.6301852E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3683211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2954.31444062
  -exchange      EXHF   =       315.38973116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1236.15727462    -1237.02410467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.06109040
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -128.49586062 eV

  energy without entropy =     -128.49586062  energy(sigma->0) =     -128.49586062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1545: real time   16.1983
    SETDIJ:  cpu time    0.2565: real time    0.2574
    TRIAL :  cpu time   54.4642: real time   54.6954
    CORREC:  cpu time   66.4436: real time   66.7119
    CHARGE:  cpu time    2.3430: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  139.7061: real time  140.2629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5868780E+01  (-0.4158671E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3640532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2971.97634134
  -exchange      EXHF   =       318.61951715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1222.48706809    -1223.35746306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.49419102
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36464090 eV

  energy without entropy =     -134.36464090  energy(sigma->0) =     -134.36464090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1702: real time   16.2146
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   54.4136: real time   54.6454
    CORREC:  cpu time   66.3740: real time   66.6426
    CHARGE:  cpu time    2.3355: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time  139.5973: real time  140.1554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2870092E+01  (-0.5945311E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3593005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2975.27610613
  -exchange      EXHF   =       319.20867141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.69362009    -1210.56113331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.65655393
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -137.23473258 eV

  energy without entropy =     -137.23473258  energy(sigma->0) =     -137.23473258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1566: real time   16.2007
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   54.4423: real time   54.6737
    CORREC:  cpu time   66.1170: real time   66.3825
    CHARGE:  cpu time    2.3269: real time    2.3365
    --------------------------------------------
      LOOP:  cpu time  139.3428: real time  139.8970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4810049E+01  (-0.3904903E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3624914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2988.25483030
  -exchange      EXHF   =       320.77163134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1206.80698811    -1207.67711579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.04822416
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -142.04478153 eV

  energy without entropy =     -142.04478153  energy(sigma->0) =     -142.04478153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1611: real time   16.2055
    SETDIJ:  cpu time    0.2571: real time    0.2577
    TRIAL :  cpu time   54.5538: real time   54.7860
    CORREC:  cpu time   66.3927: real time   66.6606
    CHARGE:  cpu time    2.3392: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time  139.7520: real time  140.3101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3311726E+01  (-0.2501706E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3695008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3005.95835412
  -exchange      EXHF   =       322.73481470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1220.99136840    -1221.87149260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.60961331
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -145.35650765 eV

  energy without entropy =     -145.35650765  energy(sigma->0) =     -145.35650765
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1588: real time   16.2029
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.4180: real time   54.6502
    CORREC:  cpu time   66.0573: real time   66.3232
    CHARGE:  cpu time    2.3430: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time  139.2839: real time  139.8392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2324833E+01  (-0.1916588E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3720788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3028.21859398
  -exchange      EXHF   =       325.06802923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1247.61959227    -1248.51481603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.99232165
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -147.68134088 eV

  energy without entropy =     -147.68134088  energy(sigma->0) =     -147.68134088
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1657: real time   16.2098
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   54.4215: real time   54.6536
    CORREC:  cpu time   66.3098: real time   66.5755
    CHARGE:  cpu time    2.3363: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time  139.5368: real time  140.0923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1967629E+01  (-0.1334665E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3609910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3049.15563782
  -exchange      EXHF   =       327.21650462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1277.65083224    -1278.56087253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.15656610
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.64897030 eV

  energy without entropy =     -149.64897030  energy(sigma->0) =     -149.64897030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1733: real time   16.2172
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.3951: real time   54.6266
    CORREC:  cpu time   66.2929: real time   66.5596
    CHARGE:  cpu time    2.3348: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time  139.4993: real time  140.0544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1390725E+01  (-0.6395406E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3471284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3058.47871797
  -exchange      EXHF   =       328.04665457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.20404203    -1296.12024872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.04819441
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.03969520 eV

  energy without entropy =     -151.03969520  energy(sigma->0) =     -151.03969520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1582: real time   16.2023
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.4199: real time   54.6523
    CORREC:  cpu time   66.1840: real time   66.4512
    CHARGE:  cpu time    2.3291: real time    2.3391
    --------------------------------------------
      LOOP:  cpu time  139.3885: real time  139.9452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6544384E+00  (-0.2592135E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3470326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3059.09207561
  -exchange      EXHF   =       327.94374062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.58000958    -1300.49488670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.98769081
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.69413365 eV

  energy without entropy =     -151.69413365  energy(sigma->0) =     -151.69413365
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1528: real time   16.1969
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time   54.5288: real time   54.7599
    CORREC:  cpu time   66.3013: real time   66.5675
    CHARGE:  cpu time    2.3346: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time  139.6214: real time  140.1758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628637E+00  (-0.1050814E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3545248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3060.94680633
  -exchange      EXHF   =       328.07372575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.33243603    -1303.24551594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.52760618
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.95699740 eV

  energy without entropy =     -151.95699740  energy(sigma->0) =     -151.95699740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1603: real time   16.2044
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   54.4071: real time   54.6387
    CORREC:  cpu time   66.2704: real time   66.5374
    CHARGE:  cpu time    2.3607: real time    2.3707
    --------------------------------------------
      LOOP:  cpu time  139.5030: real time  140.0589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060547E+00  (-0.4513645E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3600243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.87652668
  -exchange      EXHF   =       328.29863465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.03400536    -1304.94578094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93015374
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06305207 eV

  energy without entropy =     -152.06305207  energy(sigma->0) =     -152.06305207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1625: real time   16.2066
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   54.4230: real time   54.6570
    CORREC:  cpu time   66.6483: real time   66.9151
    CHARGE:  cpu time    2.3412: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time  139.8730: real time  140.4311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4531369E-01  (-0.1830556E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3610199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.06196672
  -exchange      EXHF   =       328.35535966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.35911264    -1304.26985661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84778401
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10836576 eV

  energy without entropy =     -152.10836576  energy(sigma->0) =     -152.10836576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1694: real time   16.2138
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   54.7055: real time   54.9378
    CORREC:  cpu time   66.3404: real time   66.6074
    CHARGE:  cpu time    2.3348: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time  139.8508: real time  140.4078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1831904E-01  (-0.7743830E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.77809619
  -exchange      EXHF   =       328.36372682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.32572269    -1303.23661309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15819431
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12668480 eV

  energy without entropy =     -152.12668480  energy(sigma->0) =     -152.12668480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1528: real time   16.1968
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   54.5186: real time   54.7506
    CORREC:  cpu time   66.1201: real time   66.3843
    CHARGE:  cpu time    2.3450: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  139.4369: real time  139.9902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7751298E-02  (-0.3071513E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.85176021
  -exchange      EXHF   =       328.41029823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.91120909    -1302.82295609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.13799640
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13443610 eV

  energy without entropy =     -152.13443610  energy(sigma->0) =     -152.13443610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1496: real time   16.1936
    SETDIJ:  cpu time    0.2574: real time    0.2581
    TRIAL :  cpu time   54.4942: real time   54.7245
    CORREC:  cpu time   65.9615: real time   66.2277
    CHARGE:  cpu time    2.3358: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time  139.2457: real time  139.7985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3074453E-02  (-0.1276019E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3606503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.03027955
  -exchange      EXHF   =       328.45472554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.68998145    -1302.60232322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00638405
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13751055 eV

  energy without entropy =     -152.13751055  energy(sigma->0) =     -152.13751055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1695: real time   16.2136
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   54.5183: real time   54.7507
    CORREC:  cpu time   66.0245: real time   66.2906
    CHARGE:  cpu time    2.3318: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time  139.3483: real time  139.9041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1276665E-02  (-0.5753080E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3608166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.02301536
  -exchange      EXHF   =       328.46164489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.34756376    -1302.25999473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02175505
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13878722 eV

  energy without entropy =     -152.13878722  energy(sigma->0) =     -152.13878722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1447: real time   16.1891
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time   54.5234: real time   54.7557
    CORREC:  cpu time   66.2613: real time   66.5275
    CHARGE:  cpu time    2.3405: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time  139.5737: real time  140.1306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5753685E-03  (-0.2588839E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3607746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93902489
  -exchange      EXHF   =       328.45145113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.06526007    -1301.97756490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09625328
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13936259 eV

  energy without entropy =     -152.13936259  energy(sigma->0) =     -152.13936259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1554: real time   16.1995
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   54.4516: real time   54.6845
    CORREC:  cpu time   66.2322: real time   66.4964
    CHARGE:  cpu time    2.3399: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time  139.4804: real time  140.0348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588435E-03  (-0.1260760E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3606068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.92195651
  -exchange      EXHF   =       328.44890682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.01948238    -1301.93172618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11109721
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13962143 eV

  energy without entropy =     -152.13962143  energy(sigma->0) =     -152.13962143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3091: real time   16.3536
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   54.7220: real time   54.9527
    CORREC:  cpu time   66.5395: real time   66.8078
    CHARGE:  cpu time    2.3325: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time  140.2073: real time  140.7635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1260972E-03  (-0.5652539E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.94014384
  -exchange      EXHF   =       328.45181933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.10461184    -1302.01686856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09593558
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13974753 eV

  energy without entropy =     -152.13974753  energy(sigma->0) =     -152.13974753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2950: real time   16.3397
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time   54.7474: real time   54.9801
    CORREC:  cpu time   66.5553: real time   66.8230
    CHARGE:  cpu time    2.3310: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time  140.2358: real time  140.7935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5652621E-04  (-0.2436950E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.94661928
  -exchange      EXHF   =       328.45324321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.19216283    -1302.10443505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09092504
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13980405 eV

  energy without entropy =     -152.13980405  energy(sigma->0) =     -152.13980405
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2926: real time   16.3373
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.7800: real time   55.0147
    CORREC:  cpu time   66.4816: real time   66.7484
    CHARGE:  cpu time    2.3307: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  140.1886: real time  140.7477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2435509E-04  (-0.1049131E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93851977
  -exchange      EXHF   =       328.45229155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.23819448    -1302.15046075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09810320
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13982841 eV

  energy without entropy =     -152.13982841  energy(sigma->0) =     -152.13982841
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2781: real time   16.3224
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time   54.8066: real time   55.0396
    CORREC:  cpu time   66.4084: real time   66.6773
    CHARGE:  cpu time    2.3344: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time  140.1319: real time  140.6911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048424E-04  (-0.6143668E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93419404
  -exchange      EXHF   =       328.45146638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.26186717    -1302.17412374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.10162393
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13983889 eV

  energy without entropy =     -152.13983889  energy(sigma->0) =     -152.13983889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2699: real time   16.3142
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   54.7560: real time   54.9893
    CORREC:  cpu time   66.8264: real time   67.0941
    CHARGE:  cpu time    2.3455: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  140.5046: real time  141.0629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6117190E-05  (-0.1312875E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93955404
  -exchange      EXHF   =       328.45201377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.26450337    -1302.17676334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09681405
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984501 eV

  energy without entropy =     -152.13984501  energy(sigma->0) =     -152.13984501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.2701: real time   16.3145
    SETDIJ:  cpu time    0.2590: real time    0.2597
    TRIAL :  cpu time   54.8896: real time   55.1228
    CORREC:  cpu time   66.3431: real time   66.6115
    CHARGE:  cpu time    2.3325: real time    2.3426
    --------------------------------------------
      LOOP:  cpu time  140.1370: real time  140.6960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285592E-05  (-0.6321434E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93919625
  -exchange      EXHF   =       328.45177269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.26081648    -1302.17307260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09693589
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984629 eV

  energy without entropy =     -152.13984629  energy(sigma->0) =     -152.13984629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.2817: real time   16.3268
    SETDIJ:  cpu time    0.2599: real time    0.2605
    TRIAL :  cpu time   54.8861: real time   55.1191
    CORREC:  cpu time   66.4702: real time   66.7390
    CHARGE:  cpu time    2.3312: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time  140.2739: real time  140.8337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6175607E-06  (-0.3076841E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93748283
  -exchange      EXHF   =       328.45154599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.25842748    -1302.17068545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09842137
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984691 eV

  energy without entropy =     -152.13984691  energy(sigma->0) =     -152.13984691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.2879: real time   16.3326
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time   54.8513: real time   55.0843
    CORREC:  cpu time   66.5323: real time   66.7998
    CHARGE:  cpu time    2.3424: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  140.3183: real time  140.8760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2366301E-06  (-0.1343234E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93797513
  -exchange      EXHF   =       328.45156798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.25809828    -1302.17035569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09795187
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984715 eV

  energy without entropy =     -152.13984715  energy(sigma->0) =     -152.13984715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.2927: real time   16.3370
    SETDIJ:  cpu time    0.2587: real time    0.2596
    TRIAL :  cpu time   54.7470: real time   54.9808
    CORREC:  cpu time   66.5224: real time   66.7899
    CHARGE:  cpu time    2.3392: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time  140.2044: real time  140.7634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1330238E-06  (-0.4002066E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93906652
  -exchange      EXHF   =       328.45169160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.25974853    -1302.17200690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09698327
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984728 eV

  energy without entropy =     -152.13984728  energy(sigma->0) =     -152.13984728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   16.2780: real time   16.3224
    SETDIJ:  cpu time    0.2592: real time    0.2599
    TRIAL :  cpu time   54.7402: real time   54.9741
    CORREC:  cpu time   66.5063: real time   66.7751
    CHARGE:  cpu time    2.3355: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time  140.1662: real time  140.7262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3840989E-07  (-0.2631725E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93926086
  -exchange      EXHF   =       328.45169740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.26036078    -1302.17261936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09679455
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13984732 eV

  energy without entropy =     -152.13984732  energy(sigma->0) =     -152.13984732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7322


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7839       2 -40.9083       3 -40.8518       4 -40.9081       5 -40.7838
       6 -20.9139       7 -20.9151       8 -20.9232       9 -20.7992      10 -20.7969
      11 -20.8042      12 -20.8027      13 -20.7992      14 -20.7970      15 -20.9139
      16 -20.9232      17 -20.9151
 
 
 
 E-fermi : -11.9090     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4195      2.00000
      2     -27.6176      2.00000
      3     -24.9954      2.00000
      4     -22.2997      2.00000
      5     -21.3568      2.00000
      6     -17.6235      2.00000
      7     -16.2766      2.00000
      8     -16.1227      2.00000
      9     -15.0638      2.00000
     10     -14.8921      2.00000
     11     -14.2934      2.00000
     12     -13.4493      2.00000
     13     -12.9401      2.00000
     14     -12.5578      2.00000
     15     -12.4998      2.00000
     16     -12.1402      2.00000
     17       0.0156      0.00000
     18       0.1363      0.00000
     19       0.1386      0.00000
     20       0.1477      0.00000
     21       0.2018      0.00000
     22       0.2414      0.00000
     23       0.2573      0.00000
     24       0.1868      0.00000
     25       0.2932      0.00000
     26       0.4178      0.00000
     27       0.6971      0.00000
     28      15.4361      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.122 -13.877  -0.000   0.000  -0.000  -0.002   0.000  -0.002
-13.877  23.868   0.000  -0.000   0.000   0.002  -0.000   0.003
 -0.000   0.000  -3.480  -0.000   0.000  -1.027   0.000  -0.002
  0.000  -0.000  -0.000  -3.480   0.000   0.000  -1.027  -0.000
 -0.000   0.000   0.000   0.000  -3.479  -0.002  -0.000  -1.031
 -0.002   0.002  -1.027   0.000  -0.002  52.259  -0.000   0.000
  0.000  -0.000   0.000  -1.027  -0.000  -0.000  52.261  -0.000
 -0.002   0.003  -0.002  -0.000  -1.031   0.000  -0.000  52.264
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060  -0.003  -0.000  -0.001  -0.001   0.000  -0.001
  0.060   0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000
 -0.003  -0.001   1.248  -0.001  -0.012   0.065  -0.000   0.000
 -0.000   0.000  -0.001   1.257  -0.000  -0.000   0.065  -0.000
 -0.001  -0.000  -0.012  -0.000   1.250   0.000  -0.000   0.066
 -0.001  -0.000   0.065  -0.000   0.000   0.003   0.000   0.000
  0.000   0.000  -0.000   0.065  -0.000   0.000   0.003  -0.000
 -0.001   0.000   0.000  -0.000   0.066   0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0977: real time    2.1034
    FORHF :  cpu time   40.1139: real time   40.2254
    FORNL :  cpu time    3.4726: real time    3.4819
    OFIELD:  cpu time    0.1750: real time    0.1757

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
   0.139E+03 0.454E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.572E+00 -.462E+00 0.398E-02
   0.623E+02 -.909E+02 0.892E+00   -.619E+02 0.906E+02 -.872E+00   -.333E+00 0.454E+00 -.167E-01
   0.255E-02 0.816E+02 -.654E+01   -.260E-02 -.810E+02 0.653E+01   0.249E-03 -.722E+00 0.234E-01
   -.622E+02 -.910E+02 0.890E+00   0.619E+02 0.906E+02 -.870E+00   0.334E+00 0.454E+00 -.164E-01
   -.139E+03 0.454E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.571E+00 -.461E+00 0.410E-02
   0.245E+02 0.450E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.826E-01 0.334E+01 0.433E+01
   0.268E+02 0.428E+02 -.523E+02   -.272E+02 -.462E+02 0.571E+02   0.304E+00 0.316E+01 -.445E+01
   0.688E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.458E+01 -.303E+01 0.164E+00
   0.141E+02 -.545E+02 -.546E+02   -.142E+02 0.581E+02 0.591E+02   0.869E-01 -.340E+01 -.427E+01
   0.121E+02 -.523E+02 0.569E+02   -.120E+02 0.557E+02 -.616E+02   -.128E+00 -.321E+01 0.442E+01
   0.125E-02 0.504E+02 -.602E+02   -.132E-02 -.537E+02 0.648E+02   -.336E-04 0.309E+01 -.446E+01
   -.310E-02 0.554E+02 0.551E+02   0.333E-02 -.591E+02 -.595E+02   -.362E-03 0.345E+01 0.420E+01
   -.141E+02 -.545E+02 -.546E+02   0.142E+02 0.581E+02 0.591E+02   -.868E-01 -.340E+01 -.427E+01
   -.121E+02 -.523E+02 0.569E+02   0.120E+02 0.557E+02 -.616E+02   0.127E+00 -.321E+01 0.442E+01
   -.245E+02 0.450E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.826E-01 0.334E+01 0.433E+01
   -.688E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.458E+01 -.303E+01 0.163E+00
   -.268E+02 0.428E+02 -.523E+02   0.272E+02 -.462E+02 0.571E+02   -.303E+00 0.316E+01 -.445E+01
 -----------------------------------------------------------------------------------------------
   0.377E-03 0.555E+00 -.140E+00   -.320E-13 0.142E-13 -.711E-14   -.236E-03 -.463E+00 0.114E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025        -0.164651     -0.100970     -0.005209
     33.73013      0.50711      4.23132        -0.027308      0.159721      0.004526
      0.00005     34.66878      4.27178         0.000221     -0.140954      0.028322
      1.26995      0.50716      4.23141         0.027817      0.158391      0.004978
      2.53047     34.65252      4.22046         0.163665     -0.100523     -0.004999
     32.46123     33.99056      3.35384        -0.044914      0.144174      0.175559
     32.41768     34.02624      5.11084        -0.016447      0.126338     -0.168914
     31.56718      0.26142      4.18749         0.188418     -0.122465     -0.000679
     33.71348      1.18011      5.09173        -0.019025     -0.134688     -0.198995
     33.75540      1.14133      3.34253        -0.067137     -0.116220      0.197514
      0.00005     34.05099      5.17484        -0.000112      0.118865     -0.236535
      0.00011     33.98048      3.42254        -0.000181      0.110468      0.200596
      1.28657      1.18012      5.09183         0.018765     -0.134260     -0.198913
      1.24480      1.14133      3.34261         0.066775     -0.115613      0.197028
      2.53885     33.99054      3.35408         0.045198      0.144017      0.175427
      3.43285      0.26145      4.18774        -0.187759     -0.122566     -0.000713
      2.58229     34.02631      5.11110         0.016674      0.126285     -0.168994
 -----------------------------------------------------------------------------------
    total drift:                                0.000079      0.000563     -0.000180


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.13984732 eV

  energy  without entropy=     -152.13984732  energy(sigma->0) =     -152.13984732
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5569: real time   16.6020


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6094.2513: real time 6117.7139
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848148. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        796. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6874.925
                            User time (sec):     6317.278
                          System time (sec):      557.647
                         Elapsed time (sec):     6900.990
  
                   Maximum memory used (kb):     5555140.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1887782
                          Major page faults:            5
                 Voluntary context switches:       755506
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6900.990785                                1   1
    2      w1_copy                               1.572010                           1320   2
    3      fftwav_mpi                          207.786349                           1019   2
    4      fftext_mpi                            0.914770                              7   2
    5      overl                                 0.001442                            678   2
    6      orth1                                 2.249419                            481   2
    7      lincom                                2.130906                            234   2
    8      eccp                                 30.589965                            833   2
    9      hamiltmu                             54.330024                             84   2
   10        vhamil                                6.963467                          147   3
   11        overl1                                0.000237                          147   3
   12        kinhamil                             24.633230                          147   3
   13          fftext_mpi                           24.435739                        147   4
   14      pdssyex_zheevx                        2.024700                             81   2
   15      fock_acc                           1755.830103                            152   2
   16        w1_copy                               1.560965                          882   3
   17        fftwav_mpi                           92.885254                          882   3
   18        fock_charge_mu                       87.415670                          616   3
   19          racc0mu_hf                            1.338534                        616   4
   20        rpromu_hf                             2.205232                          616   3
   21        overl1                                0.000341                          266   3
   22        fftext_mpi                           28.060955                          266   3
   23      hamilt_local                         46.267510                            266   2
   24        vhamil                               12.254658                          266   3
   25        kinhamil                             34.012254                          266   3
   26          fftext_mpi                           33.662225                        266   4
   27      w1_dscal                              6.230478                            266   2
   28      eddiag                             1810.940893                             38   2
   29        fock_acc                           1747.539064                          152   3
   30          w1_copy                               1.451659                        874   4
   31          fftwav_mpi                           85.466574                        874   4
   32          fock_charge_mu                       86.498538                        608   4
   33            racc0mu_hf                            1.387360                      608   5
   34          rpromu_hf                             1.798220                        608   4
   35          overl1                                0.000341                        266   4
   36          fftext_mpi                           27.087910                        266   4
   37        fftwav_mpi                           51.495937                          266   3
   38        eccp                                  8.405287                          266   3
   39      rpro1_hf                              0.397391                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3088.937508         304
 total_time                           2979.724827           1
 fftwav_mpi                            437.634114        3041
 fock_charge_mu                        171.188315        1224
 fftext_mpi                            114.161599         952
 eccp                                   38.995252        1099
 hamiltmu                               22.733089          84
 vhamil                                 19.218125         413
 w1_dscal                                6.230478         266
 w1_copy                                 4.584633        3076
 rpromu_hf                               4.003452        1224
 eddiag                                  3.500605          38
 racc0mu_hf                              2.725893        1224
 orth1                                   2.249419         481
 lincom                                  2.130906         234
 pdssyex_zheevx                          2.024700          81
 kinhamil                                0.547519         413
 rpro1_hf                                0.397391         448
 overl                                   0.001442         678
 overl1                                  0.000920         679
 hamilt_local                            0.000599         266
 ---------------------------------------------------------------
  summed up times    6900.99078488350     
 
Profiling took   0.012667  0.005846  0.003267  0.003233 seconds
Profiling took   0.008694 seconds
