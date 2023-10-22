 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:27:17
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
   1  0.983  0.002  0.017-   8 1.06   2 1.21
   2  0.017  0.002  0.017-   9 1.06   1 1.21
   3  0.928  0.990  0.121-  12 1.09  11 1.09  10 1.09   4 1.52
   4  0.964  0.014  0.121-  14 1.09  13 1.09   5 1.52   3 1.52
   5  0.000  0.991  0.122-  16 1.09  15 1.09   4 1.52   6 1.52
   6  0.036  0.014  0.121-  18 1.09  17 1.09   5 1.52   7 1.52
   7  0.072  0.990  0.121-  20 1.09  21 1.09  19 1.09   6 1.52
   8  0.952  0.002  0.017-   1 1.06
   9  0.048  0.002  0.017-   2 1.06
  10  0.927  0.971  0.096-   3 1.09
  11  0.926  0.972  0.146-   3 1.09
  12  0.902  0.007  0.120-   3 1.09
  13  0.963  0.034  0.145-   4 1.09
  14  0.964  0.033  0.096-   4 1.09
  15  0.000  0.973  0.148-   5 1.09
  16  0.000  0.971  0.098-   5 1.09
  17  0.037  0.034  0.145-   6 1.09
  18  0.036  0.033  0.096-   6 1.09
  19  0.073  0.971  0.096-   7 1.09
  20  0.098  0.007  0.120-   7 1.09
  21  0.074  0.972  0.146-   7 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               7  14
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

  volume/ion in A,a.u.               =    2041.67     13777.85
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
   0.98268030  0.00159640  0.01682871
   0.01730996  0.00158688  0.01683618
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.95234181  0.00159361  0.01682890
   0.04764795  0.00156752  0.01684937
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
  34.39381065  0.05587406  0.58900490
   0.60584873  0.05554087  0.58926624
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  33.33196333  0.05577624  0.58901162
   1.66767817  0.05486328  0.58972794
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
  total allocation   :       2507.20 KBytes
  max/ min on nodes  :        329.91        272.39

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3860147. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        402. kBytes
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


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0062: real time    0.0062


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.7422: real time   14.7795
    SETDIJ:  cpu time    0.1696: real time    0.1700
    TRIAL :  cpu time   15.1743: real time   15.2176
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.1844: real time   30.2671

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3448904E+03  (-0.8010083E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.15978702     -886.84201446
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =         3.57785968
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       344.89042432 eV

  energy without entropy =      344.89042449  energy(sigma->0) =      344.89042440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.4261: real time   20.4858
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.4310: real time   20.4935

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8089430E+02  (-0.7951567E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.15978702     -886.84201446
  entropy T*S    EENTRO =        -0.00041489
  eigenvalues    EBANDS =       -77.31602355
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       263.99612638 eV

  energy without entropy =      263.99654127  energy(sigma->0) =      263.99633382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.0593: real time   23.1261
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.0630: real time   23.1322

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4188005E+02  (-0.4004856E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.15978702     -886.84201446
  entropy T*S    EENTRO =        -0.01801765
  eigenvalues    EBANDS =      -119.17847003
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       222.11607713 eV

  energy without entropy =      222.13409478  energy(sigma->0) =      222.12508595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.0403: real time   23.1066
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.0439: real time   23.1132

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1282913E+02  (-0.1195859E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.15978702     -886.84201446
  entropy T*S    EENTRO =        -0.01877872
  eigenvalues    EBANDS =      -132.00683444
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       209.28695165 eV

  energy without entropy =      209.30573038  energy(sigma->0) =      209.29634101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.0682: real time   23.1355
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.0658: real time    3.0764
    --------------------------------------------
      LOOP:  cpu time   26.1375: real time   26.2181

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4444044E+01  (-0.4101434E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2021220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.38147809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.15978702     -886.84201446
  entropy T*S    EENTRO =        -0.00002591
  eigenvalues    EBANDS =      -136.46963157
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       204.84290733 eV

  energy without entropy =      204.84293324  energy(sigma->0) =      204.84292028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9007: real time   15.9393
    SETDIJ:  cpu time    0.1690: real time    0.1694
    TRIAL :  cpu time   89.4386: real time   89.7447
    CORREC:  cpu time   90.1499: real time   90.4582
    CHARGE:  cpu time    2.7864: real time    2.7963
    --------------------------------------------
      LOOP:  cpu time  198.4934: real time  199.1596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2104906E+03  (-0.4095277E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2327269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1889.44949023
  -exchange      EXHF   =       239.79919040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2585.16705388    -2585.49922062
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =     -2410.06024863
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       415.33352925 eV

  energy without entropy =      415.33352926  energy(sigma->0) =      415.33352926
  exchange ACFDT corr.  =        -0.00059164  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.8729: real time   15.9116
    SETDIJ:  cpu time    0.1723: real time    0.1727
    TRIAL :  cpu time   79.0729: real time   79.3524
    CORREC:  cpu time   89.9169: real time   90.2263
    CHARGE:  cpu time    2.7486: real time    2.7586
    --------------------------------------------
      LOOP:  cpu time  187.8304: real time  188.4716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1741290E+03  (-0.1752729E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2696260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2294.42182722
  -exchange      EXHF   =       270.64776144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2873.28304503    -2873.73664925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2209.94407695
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       241.20452339 eV

  energy without entropy =      241.20452339  energy(sigma->0) =      241.20452339
  exchange ACFDT corr.  =        -0.00000028  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.8927: real time   15.9314
    SETDIJ:  cpu time    0.1702: real time    0.1706
    TRIAL :  cpu time   78.2447: real time   78.5240
    CORREC:  cpu time   90.4043: real time   90.7129
    CHARGE:  cpu time    2.7511: real time    2.7609
    --------------------------------------------
      LOOP:  cpu time  187.5112: real time  188.1509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1415858E+03  (-0.1101623E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2947331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2789.64791320
  -exchange      EXHF   =       298.47688109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2878.29654342    -2878.83726148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1884.04582698
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =        99.61869319 eV

  energy without entropy =       99.61869319  energy(sigma->0) =       99.61869319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.9197: real time   15.9584
    SETDIJ:  cpu time    0.1732: real time    0.1736
    TRIAL :  cpu time   78.3158: real time   78.5943
    CORREC:  cpu time   90.2616: real time   90.5696
    CHARGE:  cpu time    2.7596: real time    2.7697
    --------------------------------------------
      LOOP:  cpu time  187.4758: real time  188.1145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8396677E+02  (-0.6082724E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3271651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3195.45411226
  -exchange      EXHF   =       320.71266369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2820.87322887    -2821.45887618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1584.39724728
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =        15.65192719 eV

  energy without entropy =       15.65192719  energy(sigma->0) =       15.65192719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.8847: real time   15.9233
    SETDIJ:  cpu time    0.1706: real time    0.1710
    TRIAL :  cpu time   78.1923: real time   78.4692
    CORREC:  cpu time   90.1345: real time   90.4430
    CHARGE:  cpu time    2.7479: real time    2.7577
    --------------------------------------------
      LOOP:  cpu time  187.1739: real time  187.8116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5634142E+02  (-0.3879587E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3768402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3496.28770963
  -exchange      EXHF   =       335.92129528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2770.65931822    -2771.24504448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1355.11362170
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       -40.68949197 eV

  energy without entropy =      -40.68949197  energy(sigma->0) =      -40.68949197
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.9024: real time   15.9411
    SETDIJ:  cpu time    0.1693: real time    0.1697
    TRIAL :  cpu time   78.0574: real time   78.3350
    CORREC:  cpu time   90.8470: real time   91.1556
    CHARGE:  cpu time    2.7679: real time    2.7776
    --------------------------------------------
      LOOP:  cpu time  187.7904: real time  188.4279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3851118E+02  (-0.2867778E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4584621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3715.95090347
  -exchange      EXHF   =       348.69543198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2749.44297221    -2750.01394054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.75050308
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =       -79.20067255 eV

  energy without entropy =      -79.20067255  energy(sigma->0) =      -79.20067255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1368: real time   16.1761
    SETDIJ:  cpu time    0.1802: real time    0.1807
    TRIAL :  cpu time   79.0858: real time   79.3640
    CORREC:  cpu time   90.8266: real time   91.1364
    CHARGE:  cpu time    2.7672: real time    2.7771
    --------------------------------------------
      LOOP:  cpu time  189.0402: real time  189.6806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3029756E+02  (-0.2519258E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5880292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3900.38749108
  -exchange      EXHF   =       364.78266253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2839.37731598    -2839.94953232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1048.69746026
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -109.49823481 eV

  energy without entropy =     -109.49823481  energy(sigma->0) =     -109.49823481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1416: real time   16.1810
    SETDIJ:  cpu time    0.1804: real time    0.1809
    TRIAL :  cpu time   79.1929: real time   79.4746
    CORREC:  cpu time   90.9215: real time   91.2324
    CHARGE:  cpu time    2.7607: real time    2.7707
    --------------------------------------------
      LOOP:  cpu time  189.2419: real time  189.8871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2845296E+02  (-0.2826850E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.7698370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4081.49014600
  -exchange      EXHF   =       386.56248092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3079.97725070    -3080.57419116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.80285674
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -137.95119194 eV

  energy without entropy =     -137.95119194  energy(sigma->0) =     -137.95119194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1400: real time   16.1793
    SETDIJ:  cpu time    0.1805: real time    0.1810
    TRIAL :  cpu time   79.2850: real time   79.5654
    CORREC:  cpu time   90.9740: real time   91.2846
    CHARGE:  cpu time    2.7665: real time    2.7762
    --------------------------------------------
      LOOP:  cpu time  189.3964: real time  190.0398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925078E+02  (-0.1282293E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.8523691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4248.40321592
  -exchange      EXHF   =       413.16202633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3494.61633753    -3495.24709277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.70629785
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -167.20197233 eV

  energy without entropy =     -167.20197233  energy(sigma->0) =     -167.20197233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1216: real time   16.1609
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   79.5290: real time   79.8094
    CORREC:  cpu time   91.0523: real time   91.3640
    CHARGE:  cpu time    2.7580: real time    2.7678
    --------------------------------------------
      LOOP:  cpu time  189.6849: real time  190.3293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1384967E+02  (-0.6761968E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.8928173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4288.87412593
  -exchange      EXHF   =       420.98689757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3747.61883568    -3748.26036142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.89915972
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -181.05164346 eV

  energy without entropy =     -181.05164346  energy(sigma->0) =     -181.05164346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1264: real time   16.1656
    SETDIJ:  cpu time    0.1788: real time    0.1793
    TRIAL :  cpu time   79.3929: real time   79.6759
    CORREC:  cpu time   90.8124: real time   91.1225
    CHARGE:  cpu time    2.7664: real time    2.7760
    --------------------------------------------
      LOOP:  cpu time  189.3266: real time  189.9721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7191711E+01  (-0.2780073E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9225191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4317.11882760
  -exchange      EXHF   =       424.66656044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3940.92797003    -3941.58757874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.50774940
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -188.24335491 eV

  energy without entropy =     -188.24335491  energy(sigma->0) =     -188.24335491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1079: real time   16.1471
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   79.4978: real time   79.7798
    CORREC:  cpu time   90.7911: real time   91.1010
    CHARGE:  cpu time    2.7623: real time    2.7722
    --------------------------------------------
      LOOP:  cpu time  189.3860: real time  190.0302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2930246E+01  (-0.1029329E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9353119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4344.56540014
  -exchange      EXHF   =       428.07909741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4092.90934893    -4093.59767035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.37524758
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -191.17360138 eV

  energy without entropy =     -191.17360138  energy(sigma->0) =     -191.17360138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1076: real time   16.1467
    SETDIJ:  cpu time    0.1796: real time    0.1800
    TRIAL :  cpu time   79.3278: real time   79.6072
    CORREC:  cpu time   90.8286: real time   91.1380
    CHARGE:  cpu time    2.7595: real time    2.7694
    --------------------------------------------
      LOOP:  cpu time  189.2514: real time  189.8923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060890E+01  (-0.3900561E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9355934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.92233443
  -exchange      EXHF   =       428.85258624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4159.91651041    -4160.62171692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.83580699
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.23449135 eV

  energy without entropy =     -192.23449135  energy(sigma->0) =     -192.23449135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1246: real time   16.1638
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time   78.8073: real time   79.0859
    CORREC:  cpu time   90.6817: real time   90.9930
    CHARGE:  cpu time    2.7568: real time    2.7666
    --------------------------------------------
      LOOP:  cpu time  188.5999: real time  189.2422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3961682E+00  (-0.1469829E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9358001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4348.49342016
  -exchange      EXHF   =       428.31808777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4173.42014994    -4174.12889610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.12285137
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.63065957 eV

  energy without entropy =     -192.63065957  energy(sigma->0) =     -192.63065957
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1292: real time   16.1685
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   79.0386: real time   79.3327
    CORREC:  cpu time   90.8742: real time   91.1834
    CHARGE:  cpu time    2.7601: real time    2.7703
    --------------------------------------------
      LOOP:  cpu time  189.0259: real time  189.6818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483400E+00  (-0.4575226E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9359554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.35549671
  -exchange      EXHF   =       428.33960906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4173.53714044    -4174.24671387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.42980879
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.77899953 eV

  energy without entropy =     -192.77899953  energy(sigma->0) =     -192.77899953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1302: real time   16.1694
    SETDIJ:  cpu time    0.1812: real time    0.1816
    TRIAL :  cpu time   79.0046: real time   79.2843
    CORREC:  cpu time   90.9196: real time   91.2294
    CHARGE:  cpu time    2.7647: real time    2.7746
    --------------------------------------------
      LOOP:  cpu time  189.0473: real time  189.6891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4586580E-01  (-0.1571917E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9357648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.61694313
  -exchange      EXHF   =       428.42455344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4167.52068597    -4168.22944109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.29999087
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.82486533 eV

  energy without entropy =     -192.82486533  energy(sigma->0) =     -192.82486533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1367: real time   16.1760
    SETDIJ:  cpu time    0.1801: real time    0.1805
    TRIAL :  cpu time   79.0512: real time   79.3318
    CORREC:  cpu time   92.6558: real time   92.9721
    CHARGE:  cpu time    2.7698: real time    2.7798
    --------------------------------------------
      LOOP:  cpu time  190.8376: real time  191.4872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1571299E-01  (-0.5500893E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9356817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.27348769
  -exchange      EXHF   =       428.37515012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4160.44825885    -4161.15569515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.61107479
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84057832 eV

  energy without entropy =     -192.84057832  energy(sigma->0) =     -192.84057832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2302: real time   16.2697
    SETDIJ:  cpu time    0.1796: real time    0.1801
    TRIAL :  cpu time   79.2781: real time   79.5578
    CORREC:  cpu time   90.9566: real time   91.2645
    CHARGE:  cpu time    2.7693: real time    2.7791
    --------------------------------------------
      LOOP:  cpu time  189.4598: real time  190.0991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5503477E-02  (-0.1936716E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9359149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.04131695
  -exchange      EXHF   =       428.34317223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.66709520    -4157.37382705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.81747558
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84608180 eV

  energy without entropy =     -192.84608180  energy(sigma->0) =     -192.84608180
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2049: real time   16.2444
    SETDIJ:  cpu time    0.1802: real time    0.1807
    TRIAL :  cpu time   79.1573: real time   79.4368
    CORREC:  cpu time   91.0736: real time   91.3829
    CHARGE:  cpu time    2.7780: real time    2.7878
    --------------------------------------------
      LOOP:  cpu time  189.4406: real time  190.0820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939330E-02  (-0.7111762E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.23315944
  -exchange      EXHF   =       428.36031735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4155.62676603    -4156.33338225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.64483317
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84802113 eV

  energy without entropy =     -192.84802113  energy(sigma->0) =     -192.84802113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2002: real time   16.2397
    SETDIJ:  cpu time    0.1799: real time    0.1803
    TRIAL :  cpu time   79.1575: real time   79.4360
    CORREC:  cpu time   90.8822: real time   91.1913
    CHARGE:  cpu time    2.7736: real time    2.7836
    --------------------------------------------
      LOOP:  cpu time  189.2374: real time  189.8779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7111011E-03  (-0.2429273E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.35516053
  -exchange      EXHF   =       428.37292937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4155.65760899    -4156.36427783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.53610257
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84873223 eV

  energy without entropy =     -192.84873223  energy(sigma->0) =     -192.84873223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0664: real time   16.1054
    SETDIJ:  cpu time    0.1810: real time    0.1814
    TRIAL :  cpu time   79.1498: real time   79.4305
    CORREC:  cpu time   90.4760: real time   90.7862
    CHARGE:  cpu time    2.7662: real time    2.7762
    --------------------------------------------
      LOOP:  cpu time  188.6861: real time  189.3296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2427591E-03  (-0.9416167E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.33670015
  -exchange      EXHF   =       428.37054148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4155.99397534    -4156.70070575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.55235626
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84897499 eV

  energy without entropy =     -192.84897499  energy(sigma->0) =     -192.84897499
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.5405: real time   15.5783
    SETDIJ:  cpu time    0.1794: real time    0.1799
    TRIAL :  cpu time   79.1452: real time   79.4246
    CORREC:  cpu time   90.2294: real time   90.5376
    CHARGE:  cpu time    2.7710: real time    2.7808
    --------------------------------------------
      LOOP:  cpu time  187.9117: real time  188.5498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9418767E-04  (-0.3467862E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.32045843
  -exchange      EXHF   =       428.36862704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.31878310    -4157.02558862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56670262
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84906917 eV

  energy without entropy =     -192.84906917  energy(sigma->0) =     -192.84906917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.2578: real time   15.2948
    SETDIJ:  cpu time    0.1798: real time    0.1802
    TRIAL :  cpu time   79.1913: real time   79.4714
    CORREC:  cpu time   89.7428: real time   90.0487
    CHARGE:  cpu time    2.7753: real time    2.7851
    --------------------------------------------
      LOOP:  cpu time  187.1935: real time  187.8298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3468745E-04  (-0.1302887E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.32112506
  -exchange      EXHF   =       428.36896072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.47446594    -4157.18132802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56634780
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84910386 eV

  energy without entropy =     -192.84910386  energy(sigma->0) =     -192.84910386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0381: real time   15.0748
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   79.2227: real time   79.5035
    CORREC:  cpu time   89.4894: real time   89.7965
    CHARGE:  cpu time    2.7761: real time    2.7860
    --------------------------------------------
      LOOP:  cpu time  186.7491: real time  187.3866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302809E-04  (-0.5114857E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.31980341
  -exchange      EXHF   =       428.36961979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.48327696    -4157.19016002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56832056
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84911689 eV

  energy without entropy =     -192.84911689  energy(sigma->0) =     -192.84911689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9132: real time   14.9495
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   79.2145: real time   79.4939
    CORREC:  cpu time   89.5273: real time   89.8325
    CHARGE:  cpu time    2.7730: real time    2.7828
    --------------------------------------------
      LOOP:  cpu time  186.6487: real time  187.2822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5114506E-05  (-0.1930532E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.31712942
  -exchange      EXHF   =       428.37009699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.40948684    -4157.11636804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.57147872
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912200 eV

  energy without entropy =     -192.84912200  energy(sigma->0) =     -192.84912200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8713: real time   14.9075
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time   79.2851: real time   79.5656
    CORREC:  cpu time   89.7006: real time   90.0067
    CHARGE:  cpu time    2.7657: real time    2.7756
    --------------------------------------------
      LOOP:  cpu time  186.8427: real time  187.4785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1929950E-05  (-0.8180191E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.31821651
  -exchange      EXHF   =       428.37067677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.33433289    -4157.04120683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.57098061
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912393 eV

  energy without entropy =     -192.84912393  energy(sigma->0) =     -192.84912393
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8524: real time   14.8885
    SETDIJ:  cpu time    0.1796: real time    0.1800
    TRIAL :  cpu time   79.2209: real time   79.5013
    CORREC:  cpu time   89.4251: real time   89.7305
    CHARGE:  cpu time    2.7643: real time    2.7741
    --------------------------------------------
      LOOP:  cpu time  186.4900: real time  187.1248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8170707E-06  (-0.3382338E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.32012022
  -exchange      EXHF   =       428.37106850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.29488261    -4157.00175021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56947578
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912475 eV

  energy without entropy =     -192.84912475  energy(sigma->0) =     -192.84912475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8428: real time   14.8788
    SETDIJ:  cpu time    0.1818: real time    0.1823
    TRIAL :  cpu time   79.1287: real time   79.4084
    CORREC:  cpu time   89.8140: real time   90.1218
    CHARGE:  cpu time    2.7646: real time    2.7742
    --------------------------------------------
      LOOP:  cpu time  186.7806: real time  187.4169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3373095E-06  (-0.1628253E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.32004190
  -exchange      EXHF   =       428.37102585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.28625918    -4156.99312286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56951569
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912509 eV

  energy without entropy =     -192.84912509  energy(sigma->0) =     -192.84912509
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8385: real time   14.8747
    SETDIJ:  cpu time    0.1805: real time    0.1810
    TRIAL :  cpu time   79.0383: real time   79.3178
    CORREC:  cpu time   89.2317: real time   89.5364
    CHARGE:  cpu time    2.7768: real time    2.7869
    --------------------------------------------
      LOOP:  cpu time  186.1107: real time  186.7442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1618155E-06  (-0.9253177E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.31952429
  -exchange      EXHF   =       428.37086924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.29576336    -4157.00262549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56987841
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912525 eV

  energy without entropy =     -192.84912525  energy(sigma->0) =     -192.84912525
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8295: real time   14.8656
    SETDIJ:  cpu time    0.1828: real time    0.1833
    TRIAL :  cpu time   79.0115: real time   79.2910
    CORREC:  cpu time   89.0808: real time   89.3842
    CHARGE:  cpu time    2.7690: real time    2.7788
    --------------------------------------------
      LOOP:  cpu time  185.9166: real time  186.5483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9126165E-07  (-0.5515051E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9361524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17423324
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.31970167
  -exchange      EXHF   =       428.37079457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4156.31366231    -4157.02052447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.56962642
  atomic energy  EATOM  =      1079.99632484
  ---------------------------------------------------
  free energy    TOTEN  =      -192.84912534 eV

  energy without entropy =     -192.84912534  energy(sigma->0) =     -192.84912534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.3838


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.4016       2 -41.4016       3 -40.2546       4 -40.3012       5 -40.1952
       6 -40.3012       7 -40.2546       8 -25.4945       9 -25.4945      10 -22.6425
      11 -22.6207      12 -22.6416      13 -22.4356      14 -22.4096      15 -22.4029
      16 -22.3394      17 -22.4357      18 -22.4098      19 -22.6427      20 -22.6417
      21 -22.6208
 
 
 
 E-fermi : -11.0161     XC(G=0):   0.0000     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3271      2.00000
      2     -28.0157      2.00000
      3     -27.5661      2.00000
      4     -24.9409      2.00000
      5     -22.2427      2.00000
      6     -21.2552      2.00000
      7     -20.9561      2.00000
      8     -18.5576      2.00000
      9     -17.5276      2.00000
     10     -16.2164      2.00000
     11     -16.0723      2.00000
     12     -14.9841      2.00000
     13     -14.8633      2.00000
     14     -14.2437      2.00000
     15     -13.3927      2.00000
     16     -12.8820      2.00000
     17     -12.4817      2.00000
     18     -12.4132      2.00000
     19     -12.0596      2.00000
     20     -11.1502      2.00000
     21     -11.1364      2.00000
     22       0.0221      0.00000
     23       0.1420      0.00000
     24       0.1433      0.00000
     25       0.1532      0.00000
     26       0.1592      0.00000
     27       0.1856      0.00000
     28       0.2135      0.00000
     29       0.2633      0.00000
     30       0.2691      0.00000
     31       0.2817      0.00000
     32       0.3055      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.080  12.061   0.000  -0.000  -0.006  -0.000   0.000   0.019
 12.061  16.018   0.000  -0.000  -0.008  -0.000   0.000   0.025
  0.000   0.000  -3.589   0.000  -0.000   6.960  -0.000   0.000
 -0.000  -0.000   0.000  -3.589  -0.000  -0.000   6.959   0.000
 -0.006  -0.008  -0.000  -0.000  -3.581   0.000   0.000   6.943
 -0.000  -0.000   6.960  -0.000   0.000 -15.540   0.000  -0.000
  0.000   0.000  -0.000   6.959   0.000   0.000 -15.539  -0.000
  0.019   0.025   0.000   0.000   6.943  -0.000  -0.000 -15.507
 total augmentation occupancy for first ion, spin component:           1
 10.703  -5.049  -0.000   0.004   0.748  -0.000   0.001   0.131
 -5.049   2.393   0.000  -0.002  -0.441   0.000  -0.000  -0.073
 -0.000   0.000   1.241   0.000  -0.000   0.099   0.000  -0.000
  0.004  -0.002   0.000   1.247  -0.001  -0.000   0.099   0.000
  0.748  -0.441  -0.000  -0.001   2.278  -0.000   0.000   0.259
 -0.000   0.000   0.099  -0.000  -0.000   0.008  -0.000  -0.000
  0.001  -0.000   0.000   0.099   0.000  -0.000   0.008   0.000
  0.131  -0.073  -0.000   0.000   0.259  -0.000   0.000   0.030


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4441: real time    2.4500
    FORHF :  cpu time   61.3329: real time   61.4835
    FORNL :  cpu time    2.5515: real time    2.5578
    FORCOR:  cpu time   14.1050: real time   14.1393
    OFIELD:  cpu time    0.0456: real time    0.0458

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
   0.126E+03 -.917E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   0.235E+01 -.113E-02 -.499E-01
   -.126E+03 -.844E+00 0.974E+02   0.126E+03 0.843E+00 -.975E+02   -.235E+01 0.195E-03 -.509E-01
   0.155E+03 0.482E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.669E+00 -.477E+00 -.671E-01
   0.727E+02 -.951E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.455E+00 0.416E+00 0.647E-01
   0.188E-02 0.854E+02 -.451E+02   -.207E-02 -.850E+02 0.448E+02   0.316E-03 -.589E+00 0.225E+00
   -.726E+02 -.951E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.455E+00 0.415E+00 0.649E-01
   -.155E+03 0.482E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.669E+00 -.477E+00 -.671E-01
   0.629E+02 -.338E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.549E+01 0.491E-03 0.489E-02
   -.629E+02 -.302E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.549E+01 0.348E-02 0.254E-02
   0.301E+02 0.477E+02 0.443E+02   -.303E+02 -.513E+02 -.488E+02   0.632E-01 0.297E+01 0.383E+01
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.264E+00 0.281E+01 -.396E+01
   0.726E+02 -.292E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.406E+01 -.269E+01 0.139E+00
   0.155E+02 -.559E+02 -.601E+02   -.156E+02 0.595E+02 0.646E+02   0.703E-01 -.301E+01 -.379E+01
   0.163E+02 -.568E+02 0.455E+02   -.161E+02 0.602E+02 -.501E+02   -.137E+00 -.285E+01 0.394E+01
   0.115E-02 0.517E+02 -.661E+02   -.122E-02 -.550E+02 0.708E+02   -.201E-04 0.275E+01 -.394E+01
   -.334E-02 0.604E+02 0.421E+02   0.352E-02 -.641E+02 -.465E+02   -.293E-03 0.307E+01 0.378E+01
   -.155E+02 -.559E+02 -.601E+02   0.156E+02 0.595E+02 0.646E+02   -.702E-01 -.301E+01 -.379E+01
   -.163E+02 -.568E+02 0.455E+02   0.162E+02 0.602E+02 -.501E+02   0.136E+00 -.285E+01 0.394E+01
   -.301E+02 0.477E+02 0.443E+02   0.303E+02 -.513E+02 -.488E+02   -.632E-01 0.297E+01 0.383E+01
   -.726E+02 -.292E+02 -.238E+01   0.774E+02 0.324E+02 0.222E+01   -.406E+01 -.270E+01 0.139E+00
   -.291E+02 0.438E+02 -.566E+02   0.294E+02 -.472E+02 0.614E+02   -.263E+00 0.281E+01 -.396E+01
 -----------------------------------------------------------------------------------------------
   0.791E-03 0.616E+00 -.353E+00   -.533E-13 0.497E-13 -.213E-13   -.477E-03 -.461E+00 0.289E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         3.436058     -0.003584     -0.103224
      0.60585      0.05554      0.58927        -3.436751     -0.001685     -0.104745
     32.46960     34.65251      4.22025        -0.175155     -0.100785      0.009640
     33.73013      0.50711      4.23132        -0.013392      0.222264     -0.005882
      0.00005     34.66878      4.27178         0.000237     -0.247197      0.000800
      1.26995      0.50716      4.23141         0.013852      0.220841     -0.005228
      2.53047     34.65252      4.22046         0.174219     -0.100415      0.009980
     33.33196      0.05578      0.58901         0.309046      0.000995     -0.000177
      1.66768      0.05486      0.58973        -0.308332      0.001157     -0.000318
     32.46123     33.99056      3.35384        -0.039483      0.107727      0.162060
     32.41768     34.02624      5.11084        -0.025298      0.103843     -0.158740
     31.56718      0.26142      4.18749         0.155521     -0.103104      0.006170
     33.71348      1.18011      5.09173        -0.030426     -0.119737     -0.169181
     33.75540      1.14133      3.34253        -0.048908     -0.117782      0.226897
      0.00005     34.05099      5.17484        -0.000107      0.116962     -0.185598
      0.00011     33.98048      3.42254        -0.000196      0.148839      0.251006
      1.28657      1.18012      5.09183         0.030154     -0.119314     -0.169091
      1.24480      1.14133      3.34261         0.048546     -0.117114      0.226408
      2.53885     33.99054      3.35408         0.039760      0.107538      0.161934
      3.43285      0.26145      4.18774        -0.154866     -0.103222      0.006139
      2.58229     34.02631      5.11110         0.025520      0.103775     -0.158850
 -----------------------------------------------------------------------------------
    total drift:                                0.000179     -0.000168      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -192.84912534 eV

  energy  without entropy=     -192.84912534  energy(sigma->0) =     -192.84912534
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0198: real time   15.0564


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6454.7064: real time 6476.0476
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3860147. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        402. kBytes
   wavefun   :     149541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7235.771
                            User time (sec):     6647.907
                          System time (sec):      587.863
                         Elapsed time (sec):     7259.543
  
                   Maximum memory used (kb):     5572060.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1624414
                          Major page faults:            5
                 Voluntary context switches:       678393
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7259.544915                                1   1
    2      w1_copy                               1.701454                           1387   2
    3      fftwav_mpi                          202.885039                           1051   2
    4      fftext_mpi                            1.044250                              8   2
    5      overl                                 0.000820                            649   2
    6      orth1                                 2.241408                            427   2
    7      lincom                                2.146960                            186   2
    8      eccp                                 27.811727                            760   2
    9      hamiltmu                             48.035379                             82   2
   10        vhamil                                7.677637                          164   3
   11        overl1                                0.000161                          164   3
   12        kinhamil                             20.701290                          164   3
   13          fftext_mpi                           20.489297                        164   4
   14      pdssyex_zheevx                        1.765360                             65   2
   15      fock_acc                           2109.800139                            120   2
   16        w1_copy                               1.689743                          964   3
   17        fftwav_mpi                           95.357627                          964   3
   18        fock_charge_mu                      113.327132                          724   3
   19          racc0mu_hf                            1.448395                        724   4
   20        rpromu_hf                             0.950456                          724   3
   21        overl1                                0.000200                          240   3
   22        fftext_mpi                           16.433072                          240   3
   23      hamilt_local                         41.621046                            240   2
   24        vhamil                               11.106664                          240   3
   25        kinhamil                             30.513838                          240   3
   26          fftext_mpi                           30.200095                        240   4
   27      w1_dscal                              5.611253                            240   2
   28      eddiag                             2156.329118                             30   2
   29        fock_acc                           2097.874442                          120   3
   30          w1_copy                               1.494612                        960   4
   31          fftwav_mpi                           94.083152                        960   4
   32          fock_charge_mu                      112.704065                        720   4
   33            racc0mu_hf                            1.311604                      720   5
   34          rpromu_hf                             0.784467                        720   4
   35          overl1                                0.000175                        240   4
   36          fftext_mpi                           16.146641                        240   4
   37        fftwav_mpi                           46.256266                          240   3
   38        eccp                                  7.594304                          240   3
   39      rpro1_hf                              0.554782                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3754.703241         240
 total_time                           2657.996180           1
 fftwav_mpi                            438.582084        3215
 fock_charge_mu                        223.271198        1444
 fftext_mpi                             84.313355         892
 eccp                                   35.406030        1000
 hamiltmu                               19.656291          82
 vhamil                                 18.784301         404
 w1_dscal                                5.611253         240
 w1_copy                                 4.885809        3311
 eddiag                                  4.604106          30
 racc0mu_hf                              2.759999        1444
 orth1                                   2.241408         427
 lincom                                  2.146960         186
 pdssyex_zheevx                          1.765360          65
 rpromu_hf                               1.734923        1444
 rpro1_hf                                0.554782         768
 kinhamil                                0.525736         404
 overl                                   0.000820         649
 hamilt_local                            0.000544         240
 overl1                                  0.000535         644
 ---------------------------------------------------------------
  summed up times    7259.54491496086     
 
Profiling took   0.012941  0.005975  0.003240  0.003215 seconds
Profiling took   0.009036 seconds
