 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  13:32:07
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  14
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
  total allocation   :       1881.42 KBytes
  max/ min on nodes  :        237.52        230.27

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4758101. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        286. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4889: real time   17.5332
    SETDIJ:  cpu time    0.0575: real time    0.0576
    TRIAL :  cpu time   19.9634: real time   20.0213
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.6320: real time   37.7367

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3524674E+03  (-0.8909429E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.67649760     -862.84401978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         4.26506602
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       352.46745000 eV

  energy without entropy =      352.46745000  energy(sigma->0) =      352.46745000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.3901: real time   23.4583
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3958: real time   23.4665

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7149974E+02  (-0.7034384E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.67649760     -862.84401978
  entropy T*S    EENTRO =        -0.00166675
  eigenvalues    EBANDS =       -67.23300694
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       280.96771029 eV

  energy without entropy =      280.96937704  energy(sigma->0) =      280.96854366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.5688: real time   41.6835
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.5737: real time   41.6910

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4191873E+02  (-0.3987871E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.67649760     -862.84401978
  entropy T*S    EENTRO =        -0.01145997
  eigenvalues    EBANDS =      -109.14194850
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       239.04897550 eV

  energy without entropy =      239.06043547  energy(sigma->0) =      239.05470549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   36.0700: real time   36.1710
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.0804: real time   36.1841

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1888716E+02  (-0.1812738E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.67649760     -862.84401978
  entropy T*S    EENTRO =        -0.01682319
  eigenvalues    EBANDS =      -128.02374734
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       220.16181344 eV

  energy without entropy =      220.17863663  energy(sigma->0) =      220.17022503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   36.0817: real time   36.1821
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1470: real time    4.1619
    --------------------------------------------
      LOOP:  cpu time   40.2374: real time   40.3553

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6991682E+01  (-0.6687850E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1574503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.65130442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.67649760     -862.84401978
  entropy T*S    EENTRO =        -0.02055618
  eigenvalues    EBANDS =      -135.01169590
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       213.17013190 eV

  energy without entropy =      213.19068807  energy(sigma->0) =      213.18040998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1308: real time   20.1799
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time  106.4672: real time  106.8383
    CORREC:  cpu time  109.3848: real time  109.7639
    CHARGE:  cpu time    3.5280: real time    3.5407
    --------------------------------------------
      LOOP:  cpu time  239.7283: real time  240.5433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3137107E+03  (-0.3256791E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2112797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1712.04801737
  -exchange      EXHF   =       227.00911202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20133.03826921   -20133.50373223
  entropy T*S    EENTRO =        -0.00000030
  eigenvalues    EBANDS =     -2469.61547003
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       526.88081600 eV

  energy without entropy =      526.88081630  energy(sigma->0) =      526.88081615
  exchange ACFDT corr.  =        -1.04038505  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1588: real time   20.2078
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   94.7717: real time   95.1130
    CORREC:  cpu time  107.8977: real time  108.2703
    CHARGE:  cpu time    3.5235: real time    3.5361
    --------------------------------------------
      LOOP:  cpu time  226.5636: real time  227.3422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2027752E+03  (-0.2056752E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2541176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2128.23750036
  -exchange      EXHF   =       257.10101618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23631.47774178   -23632.17187469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2286.08493503
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       324.10565816 eV

  energy without entropy =      324.10565816  energy(sigma->0) =      324.10565816
  exchange ACFDT corr.  =        -0.00000538  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1220: real time   20.1710
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   93.5991: real time   93.9526
    CORREC:  cpu time  107.7389: real time  108.1141
    CHARGE:  cpu time    3.5200: real time    3.5328
    --------------------------------------------
      LOOP:  cpu time  225.1961: real time  225.9905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1426084E+03  (-0.1668001E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2836197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2578.95452950
  -exchange      EXHF   =       281.69844697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26844.40530451   -26845.29450162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2002.37870767
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       181.49722326 eV

  energy without entropy =      181.49722326  energy(sigma->0) =      181.49722326
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.0910: real time   20.1400
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   93.0981: real time   93.4346
    CORREC:  cpu time  107.4545: real time  107.8271
    CHARGE:  cpu time    3.5152: real time    3.5281
    --------------------------------------------
      LOOP:  cpu time  224.3692: real time  225.1432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8972827E+02  (-0.1102947E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2674377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2964.83950526
  -exchange      EXHF   =       300.62952160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29272.90435405   -29273.92169808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1725.02493058
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =        91.76895230 eV

  energy without entropy =       91.76895230  energy(sigma->0) =       91.76895230
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1489: real time   20.1980
    SETDIJ:  cpu time    0.2092: real time    0.2098
    TRIAL :  cpu time   92.9991: real time   93.3370
    CORREC:  cpu time  107.5343: real time  107.9072
    CHARGE:  cpu time    3.5254: real time    3.5381
    --------------------------------------------
      LOOP:  cpu time  224.4211: real time  225.1969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051771E+03  (-0.4693015E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2412340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3395.02568468
  -exchange      EXHF   =       323.76356814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34244.13475241   -34245.12271966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.17927256
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       -13.40814578 eV

  energy without entropy =      -13.40814578  energy(sigma->0) =      -13.40814578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1455: real time   20.1945
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   93.1267: real time   93.4640
    CORREC:  cpu time  107.3042: real time  107.6782
    CHARGE:  cpu time    3.5188: real time    3.5316
    --------------------------------------------
      LOOP:  cpu time  224.3045: real time  225.0805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4814491E+02  (-0.3509283E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2024652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3644.15616637
  -exchange      EXHF   =       341.49956606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38757.37994950   -38758.37175045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1239.92586490
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       -61.55305559 eV

  energy without entropy =      -61.55305559  energy(sigma->0) =      -61.55305559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1611: real time   20.2103
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   93.1150: real time   93.4675
    CORREC:  cpu time  107.4302: real time  107.8031
    CHARGE:  cpu time    3.5223: real time    3.5349
    --------------------------------------------
      LOOP:  cpu time  224.4396: real time  225.2311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3735902E+02  (-0.2738069E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1545229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3908.77850870
  -exchange      EXHF   =       365.87181680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43493.99953829   -43495.06038420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.96574751
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =       -98.91207474 eV

  energy without entropy =      -98.91207474  energy(sigma->0) =      -98.91207474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1474: real time   20.1965
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   93.1126: real time   93.4492
    CORREC:  cpu time  107.4619: real time  107.8344
    CHARGE:  cpu time    3.5106: real time    3.5233
    --------------------------------------------
      LOOP:  cpu time  224.4440: real time  225.2182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2944522E+02  (-0.1717552E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1079578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4124.46667980
  -exchange      EXHF   =       391.82820543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45857.05135691   -45858.19058453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -876.60079955
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -128.35729097 eV

  energy without entropy =     -128.35729097  energy(sigma->0) =     -128.35729097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1696: real time   20.2187
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   96.4032: real time   96.7518
    CORREC:  cpu time  109.1758: real time  109.5531
    CHARGE:  cpu time    3.4417: real time    3.4543
    --------------------------------------------
      LOOP:  cpu time  229.4044: real time  230.1953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1848947E+02  (-0.1218038E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0636801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4155.15452012
  -exchange      EXHF   =       401.22293954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43514.28891841   -43515.41976842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.80553636
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -146.84675638 eV

  energy without entropy =     -146.84675638  energy(sigma->0) =     -146.84675638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2483: real time   20.2976
    SETDIJ:  cpu time    0.2152: real time    0.2157
    TRIAL :  cpu time   95.6399: real time   95.9862
    CORREC:  cpu time  109.2667: real time  109.6456
    CHARGE:  cpu time    3.4637: real time    3.4761
    --------------------------------------------
      LOOP:  cpu time  228.8874: real time  229.6777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365335E+02  (-0.2330077E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0218607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4188.92530645
  -exchange      EXHF   =       407.56179157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41074.98787503   -41076.10726879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -860.03840428
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -160.50010234 eV

  energy without entropy =     -160.50010234  energy(sigma->0) =     -160.50010234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3033: real time   20.3528
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   95.1992: real time   95.5426
    CORREC:  cpu time  108.8240: real time  109.2012
    CHARGE:  cpu time    3.4703: real time    3.4828
    --------------------------------------------
      LOOP:  cpu time  228.0558: real time  228.8416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8861781E+01  (-0.1305058E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0041104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4310.87429536
  -exchange      EXHF   =       423.66896643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43213.01284986   -43214.16674692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.02386769
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -169.36188310 eV

  energy without entropy =     -169.36188310  energy(sigma->0) =     -169.36188310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2898: real time   20.3393
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   95.2466: real time   95.5914
    CORREC:  cpu time  108.7907: real time  109.1704
    CHARGE:  cpu time    3.4647: real time    3.4776
    --------------------------------------------
      LOOP:  cpu time  228.0471: real time  228.8371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307305E+02  (-0.2587148E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4325.37677675
  -exchange      EXHF   =       425.26010261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43079.25069468   -43080.37103551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.21913058
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -182.43493497 eV

  energy without entropy =     -182.43493497  energy(sigma->0) =     -182.43493497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3249: real time   20.3745
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   94.8531: real time   95.1972
    CORREC:  cpu time  109.0654: real time  109.4444
    CHARGE:  cpu time    3.4671: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  227.9665: real time  228.7555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2612958E+01  (-0.1048486E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0107899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4343.62497766
  -exchange      EXHF   =       428.01203147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42682.11320156   -42683.24995380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.31940480
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -185.04789266 eV

  energy without entropy =     -185.04789266  energy(sigma->0) =     -185.04789266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3123: real time   20.3621
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   94.9943: real time   95.3387
    CORREC:  cpu time  108.9937: real time  109.3729
    CHARGE:  cpu time    3.4661: real time    3.4789
    --------------------------------------------
      LOOP:  cpu time  228.0248: real time  228.8142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1064627E+01  (-0.3521229E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0112823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.85999566
  -exchange      EXHF   =       429.17376613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41954.85082507   -41955.99798201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.30034392
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.11251980 eV

  energy without entropy =     -186.11251980  energy(sigma->0) =     -186.11251980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3287: real time   20.3783
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   95.1990: real time   95.5439
    CORREC:  cpu time  109.4388: real time  109.8184
    CHARGE:  cpu time    3.4622: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  228.6863: real time  229.4772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3544579E+00  (-0.1331421E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0092374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4348.66688007
  -exchange      EXHF   =       428.45132565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41177.64094846   -41178.78763358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.12594874
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.46697771 eV

  energy without entropy =     -186.46697771  energy(sigma->0) =     -186.46697771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3239: real time   20.3735
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   94.9628: real time   95.3059
    CORREC:  cpu time  109.4249: real time  109.8047
    CHARGE:  cpu time    3.4638: real time    3.4766
    --------------------------------------------
      LOOP:  cpu time  228.4346: real time  229.2234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1340045E+00  (-0.4293245E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0073186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.52260749
  -exchange      EXHF   =       428.63263600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40746.40253574   -40747.55409935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.58065770
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.60098222 eV

  energy without entropy =     -186.60098222  energy(sigma->0) =     -186.60098222
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3281: real time   20.3776
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   94.9203: real time   95.2643
    CORREC:  cpu time  109.3988: real time  109.7784
    CHARGE:  cpu time    3.4664: real time    3.4792
    --------------------------------------------
      LOOP:  cpu time  228.3716: real time  229.1613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4300537E-01  (-0.1414397E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0062297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.93185090
  -exchange      EXHF   =       428.84062917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40682.82600580   -40683.97902445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.42095779
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.64398759 eV

  energy without entropy =     -186.64398759  energy(sigma->0) =     -186.64398759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3396: real time   20.3892
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   94.9040: real time   95.2468
    CORREC:  cpu time  109.2889: real time  109.6672
    CHARGE:  cpu time    3.4682: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time  228.2493: real time  229.0356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1414665E-01  (-0.4855975E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0056740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.60335245
  -exchange      EXHF   =       428.83788213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40734.18227294   -40735.33427890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.76186854
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.65813424 eV

  energy without entropy =     -186.65813424  energy(sigma->0) =     -186.65813424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2896: real time   20.3391
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   94.9254: real time   95.2683
    CORREC:  cpu time  108.6047: real time  108.9827
    CHARGE:  cpu time    3.4656: real time    3.4784
    --------------------------------------------
      LOOP:  cpu time  227.5429: real time  228.3289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4856543E-02  (-0.1641042E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.33185068
  -exchange      EXHF   =       428.81782856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40806.32933080   -40807.48036853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.01914152
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66299078 eV

  energy without entropy =     -186.66299078  energy(sigma->0) =     -186.66299078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.0138: real time   20.0626
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   95.2963: real time   95.6414
    CORREC:  cpu time  108.3025: real time  108.6793
    CHARGE:  cpu time    3.4886: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  227.3598: real time  228.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1641189E-02  (-0.7106175E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52317659
  -exchange      EXHF   =       428.84367909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40848.05773711   -40849.20857820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85550395
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66463197 eV

  energy without entropy =     -186.66463197  energy(sigma->0) =     -186.66463197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3836: real time   19.4308
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   95.3842: real time   95.7305
    CORREC:  cpu time  107.6903: real time  108.0680
    CHARGE:  cpu time    3.4669: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  226.1792: real time  226.9661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7107357E-03  (-0.2768646E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.62599978
  -exchange      EXHF   =       428.85899927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40863.09120100   -40864.24202966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.76872412
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66534271 eV

  energy without entropy =     -186.66534271  energy(sigma->0) =     -186.66534271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9192: real time   18.9653
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   95.4540: real time   95.7964
    CORREC:  cpu time  107.6951: real time  108.0691
    CHARGE:  cpu time    3.4656: real time    3.4783
    --------------------------------------------
      LOOP:  cpu time  225.7876: real time  226.5657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2768887E-03  (-0.1001255E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52619020
  -exchange      EXHF   =       428.84659935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40856.85069420   -40858.00144897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85648455
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66561960 eV

  energy without entropy =     -186.66561960  energy(sigma->0) =     -186.66561960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7278: real time   18.7735
    SETDIJ:  cpu time    0.2058: real time    0.2062
    TRIAL :  cpu time   95.2970: real time   95.6414
    CORREC:  cpu time  107.3056: real time  107.6808
    CHARGE:  cpu time    3.4614: real time    3.4741
    --------------------------------------------
      LOOP:  cpu time  225.0484: real time  225.8291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001294E-03  (-0.4222886E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0054993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.50702561
  -exchange      EXHF   =       428.84239997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40848.05026280   -40849.20102809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.87153937
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66571973 eV

  energy without entropy =     -186.66571973  energy(sigma->0) =     -186.66571973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6707: real time   18.7162
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   95.3752: real time   95.7203
    CORREC:  cpu time  107.2893: real time  107.6631
    CHARGE:  cpu time    3.4592: real time    3.4720
    --------------------------------------------
      LOOP:  cpu time  225.0511: real time  225.8313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4222098E-04  (-0.1884101E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53970238
  -exchange      EXHF   =       428.84620925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40841.84076121   -40842.99158803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84265257
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66576195 eV

  energy without entropy =     -186.66576195  energy(sigma->0) =     -186.66576195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5876: real time   18.6329
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   95.3790: real time   95.7246
    CORREC:  cpu time  107.2575: real time  107.6353
    CHARGE:  cpu time    3.4675: real time    3.4803
    --------------------------------------------
      LOOP:  cpu time  224.9464: real time  225.7308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1883890E-04  (-0.7554801E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.54537002
  -exchange      EXHF   =       428.84764465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40838.03663708   -40839.18749518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.83840790
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66578079 eV

  energy without entropy =     -186.66578079  energy(sigma->0) =     -186.66578079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6057: real time   18.6511
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   95.2457: real time   95.5910
    CORREC:  cpu time  107.2094: real time  107.5858
    CHARGE:  cpu time    3.4680: real time    3.4808
    --------------------------------------------
      LOOP:  cpu time  224.7849: real time  225.5676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7552202E-05  (-0.3739378E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52803790
  -exchange      EXHF   =       428.84552642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40836.20554714   -40837.35639795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85363662
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66578834 eV

  energy without entropy =     -186.66578834  energy(sigma->0) =     -186.66578834
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6040: real time   18.6494
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   94.9929: real time   95.3382
    CORREC:  cpu time  107.2103: real time  107.5852
    CHARGE:  cpu time    3.4644: real time    3.4772
    --------------------------------------------
      LOOP:  cpu time  224.5245: real time  225.3059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3737586E-05  (-0.2121881E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52599774
  -exchange      EXHF   =       428.84480022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.56711398   -40836.71796290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85495621
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579208 eV

  energy without entropy =     -186.66579208  energy(sigma->0) =     -186.66579208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5556: real time   18.6009
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   94.8675: real time   95.2745
    CORREC:  cpu time  107.5618: real time  107.9405
    CHARGE:  cpu time    3.4730: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  224.7164: real time  225.5632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2119532E-05  (-0.1130814E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53222234
  -exchange      EXHF   =       428.84532611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.33037706   -40836.48123157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84925403
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579420 eV

  energy without entropy =     -186.66579420  energy(sigma->0) =     -186.66579420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6457: real time   18.6912
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   94.8545: real time   95.1989
    CORREC:  cpu time  107.3571: real time  107.7322
    CHARGE:  cpu time    3.4677: real time    3.4802
    --------------------------------------------
      LOOP:  cpu time  224.5674: real time  225.3480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1129115E-05  (-0.8002855E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53215421
  -exchange      EXHF   =       428.84539121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.23455190   -40836.38540688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84938792
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579532 eV

  energy without entropy =     -186.66579532  energy(sigma->0) =     -186.66579532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6269: real time   18.6723
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   94.8687: real time   95.2106
    CORREC:  cpu time  107.2777: real time  107.6529
    CHARGE:  cpu time    3.4644: real time    3.4770
    --------------------------------------------
      LOOP:  cpu time  224.4800: real time  225.2579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7984231E-06  (-0.5713498E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52889287
  -exchange      EXHF   =       428.84514271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.26915470   -40836.42000625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85240500
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579612 eV

  energy without entropy =     -186.66579612  energy(sigma->0) =     -186.66579612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6347: real time   18.6800
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   94.8686: real time   95.2107
    CORREC:  cpu time  107.3724: real time  107.7450
    CHARGE:  cpu time    3.4850: real time    3.4977
    --------------------------------------------
      LOOP:  cpu time  224.6053: real time  225.3813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5687205E-06  (-0.3749252E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53013318
  -exchange      EXHF   =       428.84531073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.48617748   -40836.63702783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85133447
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579669 eV

  energy without entropy =     -186.66579669  energy(sigma->0) =     -186.66579669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6428: real time   18.6882
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   95.0657: real time   95.4079
    CORREC:  cpu time  107.2576: real time  107.6319
    CHARGE:  cpu time    3.4711: real time    3.4837
    --------------------------------------------
      LOOP:  cpu time  224.6809: real time  225.4584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3729490E-06  (-0.2581035E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53242327
  -exchange      EXHF   =       428.84554267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.69576955   -40836.84662023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84927637
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579706 eV

  energy without entropy =     -186.66579706  energy(sigma->0) =     -186.66579706
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6596: real time   18.7052
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   95.2745: real time   95.6179
    CORREC:  cpu time  107.4475: real time  107.8172
    CHARGE:  cpu time    3.4904: real time    3.5026
    --------------------------------------------
      LOOP:  cpu time  225.1155: real time  225.8896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2564061E-06  (-0.1451775E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53219505
  -exchange      EXHF   =       428.84549126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.76340097   -40836.91425078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84945430
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579732 eV

  energy without entropy =     -186.66579732  energy(sigma->0) =     -186.66579732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6566: real time   18.7021
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   95.6132: real time   95.9564
    CORREC:  cpu time  107.3448: real time  107.7189
    CHARGE:  cpu time    3.4976: real time    3.5100
    --------------------------------------------
      LOOP:  cpu time  225.3570: real time  226.1350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435417E-06  (-0.6841285E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53097959
  -exchange      EXHF   =       428.84534235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.66291495   -40836.81376403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85052173
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579746 eV

  energy without entropy =     -186.66579746  energy(sigma->0) =     -186.66579746
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6465: real time   18.6920
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   95.7682: real time   96.1129
    CORREC:  cpu time  107.3950: real time  107.7678
    CHARGE:  cpu time    3.4669: real time    3.4795
    --------------------------------------------
      LOOP:  cpu time  225.5184: real time  226.2974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6730670E-07  (-0.3745422E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0055213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12717376
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.53125519
  -exchange      EXHF   =       428.84536074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40835.54511718   -40836.69596703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.85026381
  atomic energy  EATOM  =      1086.68832455
  ---------------------------------------------------
  free energy    TOTEN  =      -186.66579753 eV

  energy without entropy =     -186.66579753  energy(sigma->0) =     -186.66579753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0667


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.0247       2 -64.0246       3 -62.9037       4 -62.9609       5 -62.8506
       6 -62.9609       7 -62.9037       8 -27.3778       9 -27.3778      10 -24.4452
      11 -24.4246      12 -24.4456      13 -24.2295      14 -24.2036      15 -24.1973
      16 -24.1348      17 -24.2297      18 -24.2038      19 -24.4454      20 -24.4457
      21 -24.4247
 
 
 
 E-fermi : -11.0490     XC(G=0):   0.0000     alpha+bet : -0.0260


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3288      2.00000
      2     -28.0139      2.00000
      3     -27.5691      2.00000
      4     -24.9445      2.00000
      5     -22.2467      2.00000
      6     -21.2579      2.00000
      7     -20.9778      2.00000
      8     -18.5822      2.00000
      9     -17.5313      2.00000
     10     -16.2231      2.00000
     11     -16.0774      2.00000
     12     -14.9944      2.00000
     13     -14.8705      2.00000
     14     -14.2499      2.00000
     15     -13.4028      2.00000
     16     -12.8892      2.00000
     17     -12.4920      2.00000
     18     -12.4196      2.00000
     19     -12.0745      2.00000
     20     -11.1464      2.00000
     21     -11.1328      2.00000
     22       0.0216      0.00000
     23       0.1404      0.00000
     24       0.1411      0.00000
     25       0.1443      0.00000
     26       0.1671      0.00000
     27       0.2616      0.00000
     28       0.2566      0.00000
     29       0.2636      0.00000
     30       0.2643      0.00000
     31       0.2200      0.00000
     32       0.1776      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.614  19.533   0.000  -0.000  -0.013   0.000  -0.000  -0.023
 19.533  32.849   0.000  -0.000  -0.021   0.000  -0.000  -0.038
  0.000   0.000  -3.277   0.000  -0.000  -5.837   0.000  -0.000
 -0.000  -0.000   0.000  -3.277  -0.000   0.000  -5.836  -0.000
 -0.013  -0.021  -0.000  -0.000  -3.274  -0.000  -0.000  -5.831
  0.000   0.000  -5.837   0.000  -0.000 -10.374   0.000  -0.000
 -0.000  -0.000   0.000  -5.836  -0.000   0.000 -10.374  -0.000
 -0.023  -0.038  -0.000  -0.000  -5.831  -0.000  -0.000 -10.364
 total augmentation occupancy for first ion, spin component:           1
 16.119  -6.719  -0.002   0.014   2.776   0.001  -0.006  -1.269
 -6.719   2.806   0.001  -0.005  -1.309  -0.000   0.002   0.592
 -0.002   0.001   6.007   0.000  -0.002  -2.104  -0.000   0.001
  0.014  -0.005   0.000   6.024   0.000  -0.000  -2.108  -0.001
  2.776  -1.309  -0.002   0.000  15.146   0.001  -0.001  -6.016
  0.001  -0.000  -2.104  -0.000   0.001   0.737   0.000  -0.000
 -0.006   0.002  -0.000  -2.108  -0.001   0.000   0.738   0.001
 -1.269   0.592   0.001  -0.001  -6.016  -0.000   0.001   2.393


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9273: real time    2.9344
    FORHF :  cpu time   71.5944: real time   71.7709
    FORNL :  cpu time    3.6277: real time    3.6366
    FORCOR:  cpu time   17.6816: real time   17.7248
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.132E+03 -.921E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   -.134E+01 0.107E-02 -.103E+00
   -.132E+03 -.845E+00 0.975E+02   0.126E+03 0.843E+00 -.975E+02   0.134E+01 0.364E-03 -.102E+00
   0.154E+03 0.480E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.642E+00 -.393E+00 -.107E+00
   0.731E+02 -.945E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.849E+00 0.145E-03 0.138E+00
   0.215E-02 0.850E+02 -.452E+02   -.207E-02 -.850E+02 0.448E+02   0.108E-03 -.292E+00 0.373E+00
   -.730E+02 -.945E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.849E+00 -.829E-03 0.138E+00
   -.154E+03 0.480E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.641E+00 -.393E+00 -.107E+00
   0.630E+02 -.338E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.642E+01 0.575E-03 0.573E-02
   -.630E+02 -.302E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.642E+01 0.408E-02 0.298E-02
   0.301E+02 0.478E+02 0.443E+02   -.303E+02 -.513E+02 -.488E+02   0.744E-01 0.348E+01 0.449E+01
   0.291E+02 0.438E+02 -.567E+02   -.294E+02 -.472E+02 0.614E+02   0.310E+00 0.330E+01 -.465E+01
   0.726E+02 -.292E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.476E+01 -.316E+01 0.163E+00
   0.155E+02 -.560E+02 -.602E+02   -.156E+02 0.595E+02 0.646E+02   0.824E-01 -.354E+01 -.445E+01
   0.163E+02 -.569E+02 0.455E+02   -.161E+02 0.602E+02 -.501E+02   -.161E+00 -.335E+01 0.463E+01
   0.113E-02 0.518E+02 -.662E+02   -.122E-02 -.550E+02 0.708E+02   -.324E-04 0.323E+01 -.463E+01
   -.333E-02 0.604E+02 0.422E+02   0.352E-02 -.641E+02 -.465E+02   -.338E-03 0.360E+01 0.444E+01
   -.155E+02 -.560E+02 -.602E+02   0.156E+02 0.595E+02 0.646E+02   -.823E-01 -.354E+01 -.445E+01
   -.163E+02 -.569E+02 0.455E+02   0.162E+02 0.602E+02 -.501E+02   0.160E+00 -.335E+01 0.463E+01
   -.301E+02 0.478E+02 0.443E+02   0.303E+02 -.513E+02 -.488E+02   -.744E-01 0.348E+01 0.449E+01
   -.726E+02 -.292E+02 -.238E+01   0.774E+02 0.324E+02 0.222E+01   -.476E+01 -.316E+01 0.163E+00
   -.291E+02 0.438E+02 -.567E+02   0.294E+02 -.472E+02 0.614E+02   -.309E+00 0.330E+01 -.465E+01
 -----------------------------------------------------------------------------------------------
   0.212E-02 0.895E+00 -.478E+00   -.533E-13 0.497E-13 -.213E-13   -.190E-02 -.787E+00 0.429E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         3.662007     -0.003691     -0.103009
      0.60585      0.05554      0.58927        -3.662690     -0.001662     -0.104647
     32.46960     34.65251      4.22025        -0.146231     -0.084331      0.010108
     33.73013      0.50711      4.23132        -0.010373      0.187565     -0.005546
      0.00005     34.66878      4.27178         0.000185     -0.214214     -0.001484
      1.26995      0.50716      4.23141         0.010782      0.186136     -0.004952
      2.53047     34.65252      4.22046         0.145251     -0.083863      0.010325
     33.33196      0.05578      0.58901         0.349563      0.000974     -0.000133
      1.66768      0.05486      0.58973        -0.348813      0.001158     -0.000295
     32.46123     33.99056      3.35384        -0.038406      0.134843      0.196924
     32.41768     34.02624      5.11084        -0.022525      0.129532     -0.194581
     31.56718      0.26142      4.18749         0.193208     -0.126648      0.007500
     33.71348      1.18011      5.09173        -0.030130     -0.147892     -0.203349
     33.75540      1.14133      3.34253        -0.050104     -0.144355      0.262167
      0.00005     34.05099      5.17484        -0.000126      0.142783     -0.221568
      0.00011     33.98048      3.42254        -0.000163      0.177517      0.284575
      1.28657      1.18012      5.09183         0.029896     -0.147452     -0.203319
      1.24480      1.14133      3.34261         0.049731     -0.143737      0.261670
      2.53885     33.99054      3.35408         0.038714      0.134679      0.196807
      3.43285      0.26145      4.18774        -0.192537     -0.126792      0.007457
      2.58229     34.02631      5.11110         0.022760      0.129450     -0.194651
 -----------------------------------------------------------------------------------
    total drift:                               -0.000123      0.000485      0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -186.66579753 eV

  energy  without entropy=     -186.66579753  energy(sigma->0) =     -186.66579753
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8742: real time   18.9203


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8925.5405: real time 8955.7225
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4758101. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        286. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9883.352
                            User time (sec):     9018.379
                          System time (sec):      864.972
                         Elapsed time (sec):     9916.371
  
                   Maximum memory used (kb):     7006044.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2045902
                          Major page faults:            7
                 Voluntary context switches:      1027630
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9916.372102                                1   1
    2      w1_copy                               2.767508                           1522   2
    3      fftwav_mpi                          308.355096                           1190   2
    4      fftext_mpi                            1.333941                              8   2
    5      overl                                 0.000814                            705   2
    6      orth1                                 3.370328                            454   2
    7      lincom                                3.237774                            216   2
    8      eccp                                 42.612433                            880   2
    9      hamiltmu                             65.485687                             81   2
   10        vhamil                                9.892802                          162   3
   11        overl1                                0.000151                          162   3
   12        kinhamil                             25.628616                          162   3
   13          fftext_mpi                           25.320342                        162   4
   14      pdssyex_zheevx                        2.847100                             75   2
   15      fock_acc                           2909.211576                            140   2
   16        w1_copy                               2.627069                         1124   3
   17        fftwav_mpi                          152.070071                         1124   3
   18        fock_charge_mu                      175.422086                          844   3
   19          racc0mu_hf                            3.021542                        844   4
   20        rpromu_hf                             6.147576                          844   3
   21        overl1                                0.000320                          280   3
   22        fftext_mpi                           37.657240                          280   3
   23      hamilt_local                         72.114475                            280   2
   24        vhamil                               16.575106                          280   3
   25        kinhamil                             55.538647                          280   3
   26          fftext_mpi                           55.006252                        280   4
   27      w1_dscal                              8.251793                            280   2
   28      eddiag                             2973.522420                             35   2
   29        fock_acc                           2890.931543                          140   3
   30          w1_copy                               2.162642                       1120   4
   31          fftwav_mpi                          153.655047                       1120   4
   32          fock_charge_mu                      174.861007                        840   4
   33            racc0mu_hf                            3.147178                      840   5
   34          rpromu_hf                             6.622776                        840   4
   35          overl1                                0.000327                        280   4
   36          fftext_mpi                           36.673884                        280   4
   37        fftwav_mpi                           68.207191                          280   3
   38        eccp                                 12.799661                          280   3
   39      rpro1_hf                              1.530032                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5052.243074         280
 total_time                           3521.731125           1
 fftwav_mpi                            682.287405        3714
 fock_charge_mu                        344.114372        1684
 fftext_mpi                            155.991659        1010
 eccp                                   55.412094        1160
 hamiltmu                               29.964119          81
 vhamil                                 26.467908         442
 rpromu_hf                              12.770351        1684
 w1_dscal                                8.251793         280
 w1_copy                                 7.557219        3766
 racc0mu_hf                              6.168720        1684
 orth1                                   3.370328         454
 lincom                                  3.237774         216
 pdssyex_zheevx                          2.847100          75
 eddiag                                  1.584025          35
 rpro1_hf                                1.530032         768
 kinhamil                                0.840669         442
 overl                                   0.000814         705
 overl1                                  0.000798         722
 hamilt_local                            0.000722         280
 ---------------------------------------------------------------
  summed up times    9916.37210202217     
 
Profiling took   0.014695  0.006454  0.003248  0.003222 seconds
Profiling took   0.010722 seconds
