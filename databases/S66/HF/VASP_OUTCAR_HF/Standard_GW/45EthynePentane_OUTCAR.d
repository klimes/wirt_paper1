 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:34:12
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       5927.04 KBytes
  max/ min on nodes  :        779.50        678.38

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3891925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     211846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        957. kBytes
   wavefun   :     149544. kBytes
 
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
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3156: real time   14.3590
    SETDIJ:  cpu time    0.1339: real time    0.1345
    TRIAL :  cpu time   17.7727: real time   17.8291
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.3218: real time   32.4248

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3474286E+03  (-0.7994049E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.14102918     -886.82789336
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =         6.09841738
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       347.42860835 eV

  energy without entropy =      347.42860836  energy(sigma->0) =      347.42860836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.9121: real time   20.9789
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.9141: real time   20.9835

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6861220E+02  (-0.6728213E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.14102918     -886.82789336
  entropy T*S    EENTRO =        -0.00004016
  eigenvalues    EBANDS =       -62.51374684
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       278.81640399 eV

  energy without entropy =      278.81644414  energy(sigma->0) =      278.81642407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.7725: real time   28.8636
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.7745: real time   28.8679

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4289578E+02  (-0.4071759E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.14102918     -886.82789336
  entropy T*S    EENTRO =        -0.00781088
  eigenvalues    EBANDS =      -105.40175603
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       235.92062407 eV

  energy without entropy =      235.92843495  energy(sigma->0) =      235.92452951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.0336: real time   24.1104
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.0356: real time   24.1146

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1994167E+02  (-0.1949379E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.14102918     -886.82789336
  entropy T*S    EENTRO =        -0.01852837
  eigenvalues    EBANDS =      -125.33271182
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       215.97895079 eV

  energy without entropy =      215.99747916  energy(sigma->0) =      215.98821497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.1909: real time   27.2780
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.3045: real time    3.3169
    --------------------------------------------
      LOOP:  cpu time   30.4975: real time   30.5998

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7861559E+01  (-0.7261435E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1287006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4133.35794421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       886.14102918     -886.82789336
  entropy T*S    EENTRO =        -0.01719802
  eigenvalues    EBANDS =      -133.19560083
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       208.11739213 eV

  energy without entropy =      208.13459015  energy(sigma->0) =      208.12599114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4092: real time   15.4511
    SETDIJ:  cpu time    0.1362: real time    0.1368
    TRIAL :  cpu time   93.9021: real time   94.2545
    CORREC:  cpu time   93.6267: real time   93.9781
    CHARGE:  cpu time    2.7879: real time    2.7989
    --------------------------------------------
      LOOP:  cpu time  205.8681: real time  206.6284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4051851E+03  (-0.4089479E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1291937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1573.37025176
  -exchange      EXHF   =       216.33218832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       566.07172300     -566.46827736
  entropy T*S    EENTRO =        -0.00230655
  eigenvalues    EBANDS =     -2504.62070160
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       613.30248195 eV

  energy without entropy =      613.30478850  energy(sigma->0) =      613.30363523
  exchange ACFDT corr.  =        -0.88046129  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1545: real time   16.1986
    SETDIJ:  cpu time    0.2612: real time    0.2618
    TRIAL :  cpu time   82.9994: real time   83.3224
    CORREC:  cpu time   93.6421: real time   93.9938
    CHARGE:  cpu time    2.7853: real time    2.7963
    --------------------------------------------
      LOOP:  cpu time  195.8848: real time  196.6180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1608694E+03  (-0.3052962E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1045188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1870.76877324
  -exchange      EXHF   =       238.62628982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       745.96300752     -746.51547219
  entropy T*S    EENTRO =        -0.00011856
  eigenvalues    EBANDS =     -2390.24462495
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       452.43311979 eV

  energy without entropy =      452.43323835  energy(sigma->0) =      452.43317907
  exchange ACFDT corr.  =        -0.08803590  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1348: real time   16.1787
    SETDIJ:  cpu time    0.2581: real time    0.2591
    TRIAL :  cpu time   83.8523: real time   84.1776
    CORREC:  cpu time   93.6817: real time   94.0337
    CHARGE:  cpu time    2.7632: real time    2.7742
    --------------------------------------------
      LOOP:  cpu time  196.7310: real time  197.4673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1490776E+03  (-0.2628123E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0733072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2266.10631127
  -exchange      EXHF   =       258.08943412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.97576179     -911.66892609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2163.30929116
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       303.35554821 eV

  energy without entropy =      303.35554821  energy(sigma->0) =      303.35554821
  exchange ACFDT corr.  =        -0.00317107  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1606: real time   16.2046
    SETDIJ:  cpu time    0.2615: real time    0.2622
    TRIAL :  cpu time   83.8217: real time   84.1457
    CORREC:  cpu time   94.4033: real time   94.7581
    CHARGE:  cpu time    2.7618: real time    2.7730
    --------------------------------------------
      LOOP:  cpu time  197.4516: real time  198.1895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2337876E+03  (-0.9906741E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0543058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2985.60314139
  -exchange      EXHF   =       291.76325451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1025.42553794    -1026.17201156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1711.22073318
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =        69.56790569 eV

  energy without entropy =       69.56790569  energy(sigma->0) =       69.56790569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1491: real time   16.1932
    SETDIJ:  cpu time    0.2593: real time    0.2599
    TRIAL :  cpu time   83.0982: real time   83.4216
    CORREC:  cpu time   94.3229: real time   94.6763
    CHARGE:  cpu time    2.7662: real time    2.7772
    --------------------------------------------
      LOOP:  cpu time  196.6358: real time  197.3712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8229379E+02  (-0.4663141E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0014028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3390.48545613
  -exchange      EXHF   =       317.12377939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.94602363    -1144.75819261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1413.92704291
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       -12.72588926 eV

  energy without entropy =      -12.72588926  energy(sigma->0) =      -12.72588926
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1460: real time   16.1901
    SETDIJ:  cpu time    0.2581: real time    0.2590
    TRIAL :  cpu time   83.5166: real time   83.8398
    CORREC:  cpu time   94.1939: real time   94.5450
    CHARGE:  cpu time    2.7763: real time    2.7876
    --------------------------------------------
      LOOP:  cpu time  196.9321: real time  197.6654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4777359E+02  (-0.3424901E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0952629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3664.12543115
  -exchange      EXHF   =       339.92535681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.55288860    -1308.46082828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.76646729
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       -60.49948193 eV

  energy without entropy =      -60.49948193  energy(sigma->0) =      -60.49948193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2207: real time   16.2650
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   83.6240: real time   83.9484
    CORREC:  cpu time   93.8517: real time   94.2027
    CHARGE:  cpu time    2.7819: real time    2.7924
    --------------------------------------------
      LOOP:  cpu time  196.7796: real time  197.5135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3690934E+02  (-0.3123318E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2215698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3899.23615782
  -exchange      EXHF   =       362.76902670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1477.90538142    -1478.91348044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.30858719
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =       -97.40881796 eV

  energy without entropy =      -97.40881796  energy(sigma->0) =      -97.40881796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2313: real time   16.2759
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   83.4536: real time   83.7775
    CORREC:  cpu time   94.4507: real time   94.8050
    CHARGE:  cpu time    2.7787: real time    2.7895
    --------------------------------------------
      LOOP:  cpu time  197.2145: real time  197.9511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3475961E+02  (-0.2171182E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3068009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4096.29612528
  -exchange      EXHF   =       386.61759628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1630.45433676    -1631.55370825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -896.76553042
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -132.16843155 eV

  energy without entropy =     -132.16843155  energy(sigma->0) =     -132.16843155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2204: real time   16.2649
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   83.5034: real time   83.8251
    CORREC:  cpu time   93.7380: real time   94.0903
    CHARGE:  cpu time    2.7772: real time    2.7882
    --------------------------------------------
      LOOP:  cpu time  196.5403: real time  197.2736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2343224E+02  (-0.1799109E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3725765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4185.67500147
  -exchange      EXHF   =       403.14690993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1703.95788485    -1705.10694283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.29852457
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -155.60067472 eV

  energy without entropy =     -155.60067472  energy(sigma->0) =     -155.60067472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2339: real time   16.2782
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   83.4730: real time   83.7973
    CORREC:  cpu time   93.8296: real time   94.1814
    CHARGE:  cpu time    2.7838: real time    2.7946
    --------------------------------------------
      LOOP:  cpu time  196.6188: real time  197.3538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1936706E+02  (-0.1003658E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4330836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4257.40344922
  -exchange      EXHF   =       415.88012091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1728.98352887    -1730.15863481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.64430201
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -174.96773689 eV

  energy without entropy =     -174.96773689  energy(sigma->0) =     -174.96773689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2217: real time   16.2659
    SETDIJ:  cpu time    0.2577: real time    0.2586
    TRIAL :  cpu time   83.5901: real time   83.9127
    CORREC:  cpu time   93.7663: real time   94.1166
    CHARGE:  cpu time    2.7772: real time    2.7879
    --------------------------------------------
      LOOP:  cpu time  196.6534: real time  197.3847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071299E+02  (-0.4330399E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4681488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4312.46707554
  -exchange      EXHF   =       423.39184228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1733.88324253    -1735.07392457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.78981267
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -185.68072858 eV

  energy without entropy =     -185.68072858  energy(sigma->0) =     -185.68072858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2225: real time   16.2670
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time   83.5351: real time   83.8576
    CORREC:  cpu time   93.8568: real time   94.2085
    CHARGE:  cpu time    2.7850: real time    2.7962
    --------------------------------------------
      LOOP:  cpu time  196.6972: real time  197.4305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4567676E+01  (-0.1742440E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4687758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4339.51386458
  -exchange      EXHF   =       427.00081497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1742.86123782    -1744.06831953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.90327215
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -190.24840410 eV

  energy without entropy =     -190.24840410  energy(sigma->0) =     -190.24840410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2007: real time   16.2449
    SETDIJ:  cpu time    0.2610: real time    0.2617
    TRIAL :  cpu time   83.3475: real time   83.6708
    CORREC:  cpu time   93.8216: real time   94.1739
    CHARGE:  cpu time    2.7743: real time    2.7854
    --------------------------------------------
      LOOP:  cpu time  196.4443: real time  197.1788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1813242E+01  (-0.6580710E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4582694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4348.75435414
  -exchange      EXHF   =       428.42869189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1753.90162096    -1755.12276324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.88984132
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -192.06164648 eV

  energy without entropy =     -192.06164648  energy(sigma->0) =     -192.06164648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1972: real time   16.2413
    SETDIJ:  cpu time    0.2574: real time    0.2583
    TRIAL :  cpu time   83.6088: real time   83.9315
    CORREC:  cpu time   93.8588: real time   94.2107
    CHARGE:  cpu time    2.7758: real time    2.7866
    --------------------------------------------
      LOOP:  cpu time  196.7405: real time  197.4739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6707742E+00  (-0.2202716E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4561997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.01881028
  -exchange      EXHF   =       428.62155857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1757.95197765    -1759.17710104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.48504498
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -192.73242070 eV

  energy without entropy =     -192.73242070  energy(sigma->0) =     -192.73242070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2069: real time   16.2513
    SETDIJ:  cpu time    0.2594: real time    0.2600
    TRIAL :  cpu time   83.3778: real time   83.7017
    CORREC:  cpu time   93.8008: real time   94.1546
    CHARGE:  cpu time    2.7706: real time    2.7816
    --------------------------------------------
      LOOP:  cpu time  196.4574: real time  197.1941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2231197E+00  (-0.7500655E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4586812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4349.77895260
  -exchange      EXHF   =       428.48769485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.29162827    -1759.51486673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.81604355
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -192.95554038 eV

  energy without entropy =     -192.95554038  energy(sigma->0) =     -192.95554038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2277: real time   16.2720
    SETDIJ:  cpu time    0.2559: real time    0.2565
    TRIAL :  cpu time   83.4622: real time   83.7849
    CORREC:  cpu time   93.8612: real time   94.2130
    CHARGE:  cpu time    2.7798: real time    2.7907
    --------------------------------------------
      LOOP:  cpu time  196.6297: real time  197.3626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7564002E-01  (-0.2405493E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4581117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.71065269
  -exchange      EXHF   =       428.50235663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1759.36753043    -1760.58900758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.97640658
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.03118041 eV

  energy without entropy =     -193.03118041  energy(sigma->0) =     -193.03118041
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2254: real time   16.2696
    SETDIJ:  cpu time    0.2598: real time    0.2607
    TRIAL :  cpu time   83.5251: real time   83.8500
    CORREC:  cpu time   93.8367: real time   94.1894
    CHARGE:  cpu time    2.7715: real time    2.7823
    --------------------------------------------
      LOOP:  cpu time  196.6606: real time  197.3970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2411347E-01  (-0.7958528E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4566564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.95378764
  -exchange      EXHF   =       428.50957647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1760.37046434    -1761.59137940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.76516703
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.05529388 eV

  energy without entropy =     -193.05529388  energy(sigma->0) =     -193.05529388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2180: real time   16.2625
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   83.5868: real time   83.9094
    CORREC:  cpu time   93.7083: real time   94.0591
    CHARGE:  cpu time    2.7878: real time    2.7986
    --------------------------------------------
      LOOP:  cpu time  196.6022: real time  197.3346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7967668E-02  (-0.2615260E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4564016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.83692273
  -exchange      EXHF   =       428.50298987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1760.96092863    -1762.18188165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.88337504
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06326154 eV

  energy without entropy =     -193.06326154  energy(sigma->0) =     -193.06326154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2396: real time   16.2838
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   83.5188: real time   83.8392
    CORREC:  cpu time   93.9251: real time   94.2771
    CHARGE:  cpu time    2.7799: real time    2.7909
    --------------------------------------------
      LOOP:  cpu time  196.7640: real time  197.4948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2620793E-02  (-0.9615276E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4567669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.86874980
  -exchange      EXHF   =       428.50917173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.30643830    -1762.52753735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.86020459
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06588234 eV

  energy without entropy =     -193.06588234  energy(sigma->0) =     -193.06588234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2992: real time   16.3439
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   83.5544: real time   83.8790
    CORREC:  cpu time   93.8591: real time   94.2121
    CHARGE:  cpu time    2.7819: real time    2.7928
    --------------------------------------------
      LOOP:  cpu time  196.7880: real time  197.5254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9621030E-03  (-0.3507815E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4569209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94306534
  -exchange      EXHF   =       428.51339559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.40458893    -1762.62573001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.79103299
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06684444 eV

  energy without entropy =     -193.06684444  energy(sigma->0) =     -193.06684444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3106: real time   16.3550
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   83.6101: real time   83.9332
    CORREC:  cpu time   93.9020: real time   94.2564
    CHARGE:  cpu time    2.7922: real time    2.8029
    --------------------------------------------
      LOOP:  cpu time  196.9166: real time  197.6526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3506125E-03  (-0.1213199E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.95501835
  -exchange      EXHF   =       428.51173834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.34710072    -1762.56824576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.77776938
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06719505 eV

  energy without entropy =     -193.06719505  energy(sigma->0) =     -193.06719505
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3016: real time   16.3463
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   83.5598: real time   83.8810
    CORREC:  cpu time   93.8557: real time   94.2080
    CHARGE:  cpu time    2.7900: real time    2.8010
    --------------------------------------------
      LOOP:  cpu time  196.8046: real time  197.5367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213508E-03  (-0.4326542E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94607934
  -exchange      EXHF   =       428.51041657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.28191543    -1762.50308169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78548675
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06731640 eV

  energy without entropy =     -193.06731640  energy(sigma->0) =     -193.06731640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2978: real time   16.3422
    SETDIJ:  cpu time    0.2572: real time    0.2581
    TRIAL :  cpu time   83.5274: real time   83.8484
    CORREC:  cpu time   93.9205: real time   94.2715
    CHARGE:  cpu time    2.7882: real time    2.7989
    --------------------------------------------
      LOOP:  cpu time  196.8268: real time  197.5573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4327674E-04  (-0.1586985E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94388011
  -exchange      EXHF   =       428.51089065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.25408924    -1762.47527713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78818170
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06735968 eV

  energy without entropy =     -193.06735968  energy(sigma->0) =     -193.06735968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2790: real time   16.3234
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   83.6988: real time   84.0203
    CORREC:  cpu time   93.8379: real time   94.1902
    CHARGE:  cpu time    2.7879: real time    2.7990
    --------------------------------------------
      LOOP:  cpu time  196.8999: real time  197.6326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1586645E-04  (-0.5812196E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94506606
  -exchange      EXHF   =       428.51164231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.24443491    -1762.46562670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78775938
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06737555 eV

  energy without entropy =     -193.06737555  energy(sigma->0) =     -193.06737555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2853: real time   16.3297
    SETDIJ:  cpu time    0.2563: real time    0.2573
    TRIAL :  cpu time   83.5895: real time   83.9134
    CORREC:  cpu time   93.9477: real time   94.2995
    CHARGE:  cpu time    2.7832: real time    2.7943
    --------------------------------------------
      LOOP:  cpu time  196.9013: real time  197.6360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5810872E-05  (-0.2324646E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94497074
  -exchange      EXHF   =       428.51204605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.24271081    -1762.46389977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78826708
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738136 eV

  energy without entropy =     -193.06738136  energy(sigma->0) =     -193.06738136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3097: real time   16.3539
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   83.5818: real time   83.9039
    CORREC:  cpu time   93.9839: real time   94.3360
    CHARGE:  cpu time    2.7902: real time    2.8008
    --------------------------------------------
      LOOP:  cpu time  196.9633: real time  197.6957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2323138E-05  (-0.8934261E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94514336
  -exchange      EXHF   =       428.51229954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.24676398    -1762.46795160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78835161
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738368 eV

  energy without entropy =     -193.06738368  energy(sigma->0) =     -193.06738368
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2877: real time   16.3323
    SETDIJ:  cpu time    0.2568: real time    0.2575
    TRIAL :  cpu time   83.3834: real time   83.7072
    CORREC:  cpu time   94.1059: real time   94.4586
    CHARGE:  cpu time    2.7826: real time    2.7938
    --------------------------------------------
      LOOP:  cpu time  196.8576: real time  197.5936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8910133E-06  (-0.3495401E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94510963
  -exchange      EXHF   =       428.51234991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.25088804    -1762.47207428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78843799
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738457 eV

  energy without entropy =     -193.06738457  energy(sigma->0) =     -193.06738457
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2980: real time   16.3424
    SETDIJ:  cpu time    0.2563: real time    0.2572
    TRIAL :  cpu time   83.6146: real time   83.9370
    CORREC:  cpu time   93.8993: real time   94.2523
    CHARGE:  cpu time    2.7799: real time    2.7910
    --------------------------------------------
      LOOP:  cpu time  196.8900: real time  197.6245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3477137E-06  (-0.1706746E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94493151
  -exchange      EXHF   =       428.51230995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.25295955    -1762.47414506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78857722
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738492 eV

  energy without entropy =     -193.06738492  energy(sigma->0) =     -193.06738492
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3012: real time   16.3457
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   83.6546: real time   83.9790
    CORREC:  cpu time   93.9807: real time   94.3321
    CHARGE:  cpu time    2.7842: real time    2.7948
    --------------------------------------------
      LOOP:  cpu time  197.0171: real time  197.7511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679289E-06  (-0.8292907E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94521483
  -exchange      EXHF   =       428.51232058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.25424575    -1762.47543162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78830434
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738509 eV

  energy without entropy =     -193.06738509  energy(sigma->0) =     -193.06738509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2774: real time   16.3220
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   83.9868: real time   84.3116
    CORREC:  cpu time   94.0720: real time   94.4260
    CHARGE:  cpu time    2.7963: real time    2.8072
    --------------------------------------------
      LOOP:  cpu time  197.4295: real time  198.1672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7959852E-07  (-0.4036599E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4568772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17313897
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.94567466
  -exchange      EXHF   =       428.51233184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.25437782    -1762.47556384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.78785570
  atomic energy  EATOM  =      1079.99614813
  ---------------------------------------------------
  free energy    TOTEN  =      -193.06738517 eV

  energy without entropy =     -193.06738517  energy(sigma->0) =     -193.06738517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7952


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.9044       2 -41.9044       3 -40.7657       4 -40.8120       5 -40.7059
       6 -40.8120       7 -40.7658       8 -23.7263       9 -23.7264      10 -20.9153
      11 -20.8925      12 -20.9143      13 -20.7149      14 -20.6888      15 -20.6810
      16 -20.6164      17 -20.7150      18 -20.6890      19 -20.9155      20 -20.9144
      21 -20.8927
 
 
 
 E-fermi : -11.0510     XC(G=0):   0.0000     alpha+bet : -0.0254


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3276      2.00000
      2     -28.0193      2.00000
      3     -27.5678      2.00000
      4     -24.9438      2.00000
      5     -22.2465      2.00000
      6     -21.2589      2.00000
      7     -20.9662      2.00000
      8     -18.5695      2.00000
      9     -17.5321      2.00000
     10     -16.2227      2.00000
     11     -16.0772      2.00000
     12     -14.9926      2.00000
     13     -14.8690      2.00000
     14     -14.2487      2.00000
     15     -13.4001      2.00000
     16     -12.8871      2.00000
     17     -12.4889      2.00000
     18     -12.4177      2.00000
     19     -12.0696      2.00000
     20     -11.1512      2.00000
     21     -11.1375      2.00000
     22       0.0697      0.00000
     23       0.1461      0.00000
     24       0.1360      0.00000
     25       0.2413      0.00000
     26       0.2204      0.00000
     27       0.2394      0.00000
     28       0.3143      0.00000
     29       1.2257      0.00000
     30       4.0873      0.00000
     31      15.3451      0.00000
     32      43.6619      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.190 -14.020   0.000  -0.000  -0.006   0.000  -0.000  -0.027
-14.020  24.177  -0.000   0.000   0.007  -0.000   0.000   0.057
  0.000  -0.000  -3.541   0.000  -0.000  -0.792  -0.000   0.000
 -0.000   0.000   0.000  -3.541  -0.000  -0.000  -0.793   0.000
 -0.006   0.007  -0.000  -0.000  -3.535   0.000   0.000  -0.810
  0.000  -0.000  -0.792  -0.000   0.000  51.769   0.000  -0.000
 -0.000   0.000  -0.000  -0.793   0.000   0.000  51.772  -0.001
 -0.027   0.057   0.000   0.000  -0.810  -0.000  -0.001  51.899
 total augmentation occupancy for first ion, spin component:           1
  1.689   0.058  -0.000   0.002   0.134  -0.000   0.000   0.018
  0.058   0.002  -0.000   0.000   0.010  -0.000   0.000   0.001
 -0.000  -0.000   0.994   0.000  -0.000   0.040   0.000  -0.000
  0.002   0.000   0.000   0.999  -0.001   0.000   0.040   0.000
  0.134   0.010  -0.000  -0.001   1.648  -0.000  -0.000   0.099
 -0.000  -0.000   0.040   0.000  -0.000   0.002   0.000  -0.000
  0.000   0.000   0.000   0.040  -0.000   0.000   0.002   0.000
  0.018   0.001  -0.000   0.000   0.099  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4428: real time    2.4493
    FORHF :  cpu time   64.9669: real time   65.1458
    FORNL :  cpu time    4.8293: real time    4.8426
    OFIELD:  cpu time    0.1764: real time    0.1768

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
   0.126E+03 -.917E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   0.359E+01 -.182E-02 -.531E-01
   -.126E+03 -.844E+00 0.974E+02   0.126E+03 0.843E+00 -.975E+02   -.359E+01 0.171E-03 -.547E-01
   0.155E+03 0.482E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.693E+00 -.509E+00 -.732E-01
   0.727E+02 -.951E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.474E+00 0.414E+00 0.673E-01
   0.198E-02 0.854E+02 -.451E+02   -.207E-02 -.850E+02 0.448E+02   0.255E-03 -.602E+00 0.236E+00
   -.727E+02 -.951E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.475E+00 0.414E+00 0.676E-01
   -.155E+03 0.482E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.692E+00 -.509E+00 -.732E-01
   0.629E+02 -.338E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.616E+01 0.555E-03 0.549E-02
   -.629E+02 -.302E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.616E+01 0.391E-02 0.285E-02
   0.301E+02 0.477E+02 0.443E+02   -.303E+02 -.513E+02 -.488E+02   0.712E-01 0.334E+01 0.431E+01
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.297E+00 0.316E+01 -.446E+01
   0.726E+02 -.292E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.457E+01 -.303E+01 0.156E+00
   0.155E+02 -.559E+02 -.601E+02   -.156E+02 0.595E+02 0.646E+02   0.791E-01 -.339E+01 -.427E+01
   0.163E+02 -.568E+02 0.455E+02   -.161E+02 0.602E+02 -.501E+02   -.154E+00 -.321E+01 0.444E+01
   0.114E-02 0.518E+02 -.661E+02   -.122E-02 -.550E+02 0.708E+02   -.295E-04 0.309E+01 -.444E+01
   -.334E-02 0.604E+02 0.421E+02   0.352E-02 -.641E+02 -.465E+02   -.327E-03 0.345E+01 0.426E+01
   -.155E+02 -.559E+02 -.601E+02   0.156E+02 0.595E+02 0.646E+02   -.791E-01 -.339E+01 -.427E+01
   -.163E+02 -.568E+02 0.455E+02   0.162E+02 0.602E+02 -.501E+02   0.154E+00 -.321E+01 0.444E+01
   -.301E+02 0.477E+02 0.443E+02   0.303E+02 -.513E+02 -.488E+02   -.712E-01 0.334E+01 0.431E+01
   -.726E+02 -.292E+02 -.238E+01   0.774E+02 0.324E+02 0.222E+01   -.457E+01 -.303E+01 0.156E+00
   -.291E+02 0.438E+02 -.566E+02   0.294E+02 -.472E+02 0.614E+02   -.296E+00 0.316E+01 -.446E+01
 -----------------------------------------------------------------------------------------------
   0.722E-03 0.615E+00 -.355E+00   -.533E-13 0.497E-13 -.213E-13   -.605E-03 -.514E+00 0.308E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         3.628524     -0.003600     -0.103056
      0.60585      0.05554      0.58927        -3.629234     -0.001590     -0.104691
     32.46960     34.65251      4.22025        -0.155402     -0.089074      0.009856
     33.73013      0.50711      4.23132        -0.011915      0.197237     -0.005533
      0.00005     34.66878      4.27178         0.000198     -0.222918     -0.000613
      1.26995      0.50716      4.23141         0.012341      0.195856     -0.004972
      2.53047     34.65252      4.22046         0.154434     -0.088565      0.010088
     33.33196      0.05578      0.58901         0.333938      0.001005     -0.000148
      1.66768      0.05486      0.58973        -0.333245      0.001179     -0.000306
     32.46123     33.99056      3.35384        -0.038955      0.123332      0.182245
     32.41768     34.02624      5.11084        -0.023783      0.118601     -0.179429
     31.56718      0.26142      4.18749         0.177137     -0.116881      0.006962
     33.71348      1.18011      5.09173        -0.030166     -0.135738     -0.188839
     33.75540      1.14133      3.34253        -0.049514     -0.132824      0.247126
      0.00005     34.05099      5.17484        -0.000116      0.131667     -0.206289
      0.00011     33.98048      3.42254        -0.000179      0.165103      0.270222
      1.28657      1.18012      5.09183         0.029918     -0.135292     -0.188759
      1.24480      1.14133      3.34261         0.049176     -0.132206      0.246649
      2.53885     33.99054      3.35408         0.039256      0.123142      0.182095
      3.43285      0.26145      4.18774        -0.176432     -0.116985      0.006918
      2.58229     34.02631      5.11110         0.024017      0.118550     -0.179526
 -----------------------------------------------------------------------------------
    total drift:                               -0.000056     -0.000139     -0.000374


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -193.06738517 eV

  energy  without entropy=     -193.06738517  energy(sigma->0) =     -193.06738517
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6141: real time   16.6596


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6710.3214: real time 6734.7273
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3891925. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     211846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        957. kBytes
   wavefun   :     149544. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7475.122
                            User time (sec):     6865.750
                          System time (sec):      609.372
                         Elapsed time (sec):     7502.163
  
                   Maximum memory used (kb):     5597832.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1627955
                          Major page faults:            4
                 Voluntary context switches:       678270
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7502.163739                                1   1
    2      w1_copy                               1.772672                           1370   2
    3      fftwav_mpi                          222.039794                           1046   2
    4      fftext_mpi                            1.068246                              8   2
    5      overl                                 0.001397                            637   2
    6      orth1                                 2.200968                            418   2
    7      lincom                                2.115390                            186   2
    8      eccp                                 30.400073                            760   2
    9      hamiltmu                             59.141789                             79   2
   10        vhamil                                7.905703                          158   3
   11        overl1                                0.000243                          158   3
   12        kinhamil                             20.375861                          158   3
   13          fftext_mpi                           20.164987                        158   4
   14      pdssyex_zheevx                        1.785287                             65   2
   15      fock_acc                           2199.274662                            120   2
   16        w1_copy                               1.702621                          964   3
   17        fftwav_mpi                           97.985847                          964   3
   18        fock_charge_mu                      114.313648                          724   3
   19          racc0mu_hf                            1.829706                        724   4
   20        rpromu_hf                             4.696996                          724   3
   21        overl1                                0.000352                          240   3
   22        fftext_mpi                           34.314247                          240   3
   23      hamilt_local                         42.728125                            240   2
   24        vhamil                               11.380489                          240   3
   25        kinhamil                             31.347012                          240   3
   26          fftext_mpi                           31.031369                        240   4
   27      w1_dscal                              5.664634                            240   2
   28      eddiag                             2243.461909                             30   2
   29        fock_acc                           2187.116044                          120   3
   30          w1_copy                               1.502916                        960   4
   31          fftwav_mpi                           96.127537                        960   4
   32          fock_charge_mu                      113.192736                        720   4
   33            racc0mu_hf                            1.365444                      720   5
   34          rpromu_hf                             4.479942                        720   4
   35          overl1                                0.000348                        240   4
   36          fftext_mpi                           33.503941                        240   4
   37        fftwav_mpi                           46.683787                          240   3
   38        eccp                                  8.947559                          240   3
   39      rpro1_hf                              1.070828                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3884.569577         240
 total_time                           2689.437966           1
 fftwav_mpi                            462.836965        3210
 fock_charge_mu                        224.311234        1444
 fftext_mpi                            120.082790         886
 eccp                                   39.347631        1000
 hamiltmu                               30.859982          79
 vhamil                                 19.286193         398
 rpromu_hf                               9.176938        1444
 w1_dscal                                5.664634         240
 w1_copy                                 4.978209        3294
 racc0mu_hf                              3.195150        1444
 orth1                                   2.200968         418
 lincom                                  2.115390         186
 pdssyex_zheevx                          1.785287          65
 rpro1_hf                                1.070828         768
 eddiag                                  0.714519          30
 kinhamil                                0.526516         398
 overl                                   0.001397         637
 overl1                                  0.000943         638
 hamilt_local                            0.000624         240
 ---------------------------------------------------------------
  summed up times    7502.16373896599     
 
Profiling took   0.013568  0.006062  0.003309  0.003282 seconds
Profiling took   0.009351 seconds
