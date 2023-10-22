 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:26:49
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4308.59 KBytes
  max/ min on nodes  :        559.96        518.95

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819677. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        688. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3076: real time   18.3581
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   23.7881: real time   23.8582
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.5162: real time   42.6395

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2855209E+03  (-0.5853400E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00748765
  eigenvalues    EBANDS =        18.90347415
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       285.52092842 eV

  energy without entropy =      285.52841607  energy(sigma->0) =      285.52467225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   38.4843: real time   38.5975
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   38.4905: real time   38.6058

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7141341E+02  (-0.7007085E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00024098
  eigenvalues    EBANDS =       -52.51717753
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       214.10752342 eV

  energy without entropy =      214.10776439  energy(sigma->0) =      214.10764390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   36.0211: real time   36.1286
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.0261: real time   36.1361

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2981660E+02  (-0.2913962E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01507319
  eigenvalues    EBANDS =       -82.31894754
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       184.29092119 eV

  energy without entropy =      184.30599438  energy(sigma->0) =      184.29845779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   38.4845: real time   38.5981
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.4897: real time   38.6057

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1249649E+02  (-0.1191526E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.83050960
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       171.79443232 eV

  energy without entropy =      171.79443232  energy(sigma->0) =      171.79443232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   34.7885: real time   34.8916
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9545: real time    2.9659
    --------------------------------------------
      LOOP:  cpu time   37.7478: real time   37.8648

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7384660E+01  (-0.6904909E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0698229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.68012057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.21516951
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       164.40977241 eV

  energy without entropy =      164.40977241  energy(sigma->0) =      164.40977241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1045: real time   20.1577
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   66.2416: real time   66.5043
    CORREC:  cpu time   80.5334: real time   80.8349
    CHARGE:  cpu time    3.1928: real time    3.2044
    --------------------------------------------
      LOOP:  cpu time  170.4231: real time  171.0557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2410447E+03  (-0.2543410E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1815325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1150.66071086
  -exchange      EXHF   =       163.18663380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.56015131    -1091.89947173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1762.79836407
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       405.45448329 eV

  energy without entropy =      405.45448329  energy(sigma->0) =      405.45448329
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2120: real time   20.2653
    SETDIJ:  cpu time    0.3064: real time    0.3073
    TRIAL :  cpu time   70.9453: real time   71.2192
    CORREC:  cpu time   80.1059: real time   80.4053
    CHARGE:  cpu time    2.9346: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  174.5591: real time  175.1997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9692891E+02  (-0.2093439E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1270314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1330.78065359
  -exchange      EXHF   =       177.61166640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5361.92322744    -5362.66549427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1693.62941423
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       308.52557658 eV

  energy without entropy =      308.52557658  energy(sigma->0) =      308.52557658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3354: real time   20.3894
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time   67.2385: real time   67.5015
    CORREC:  cpu time   79.9028: real time   80.2013
    CHARGE:  cpu time    2.9243: real time    2.9352
    --------------------------------------------
      LOOP:  cpu time  170.7473: real time  171.3770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165538E+01  (-0.1997534E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0519547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1395.24193565
  -exchange      EXHF   =       178.06522064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3327.34787695    -3328.09645362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1631.78091440
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       306.36003875 eV

  energy without entropy =      306.36003875  energy(sigma->0) =      306.36003875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3598: real time   20.4136
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   67.2325: real time   67.4973
    CORREC:  cpu time   80.1736: real time   80.4726
    CHARGE:  cpu time    2.9330: real time    2.9442
    --------------------------------------------
      LOOP:  cpu time  171.0453: real time  171.6773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1903300E+03  (-0.1011232E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0948514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1849.01675743
  -exchange      EXHF   =       203.52236346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1558.14214218    -1558.73403081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1393.94993628
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       116.03002596 eV

  energy without entropy =      116.03002596  energy(sigma->0) =      116.03002596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3595: real time   20.4136
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   67.0348: real time   67.2988
    CORREC:  cpu time   79.8447: real time   80.1411
    CHARGE:  cpu time    2.9253: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  170.5140: real time  171.1426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8050592E+02  (-0.5109632E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0855336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2156.07739301
  -exchange      EXHF   =       224.83630687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2390.85975213    -2391.61050211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.55030298
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        35.52410573 eV

  energy without entropy =       35.52410573  energy(sigma->0) =       35.52410573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3466: real time   20.4006
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   67.2956: real time   67.5603
    CORREC:  cpu time   79.9498: real time   80.2477
    CHARGE:  cpu time    2.9266: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  170.8672: real time  171.4982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5054549E+02  (-0.3129392E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0617599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2446.45591012
  -exchange      EXHF   =       245.00076951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.81741664    -2136.60681076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.84309665
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -15.02138654 eV

  energy without entropy =      -15.02138654  energy(sigma->0) =      -15.02138654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3744: real time   20.4284
    SETDIJ:  cpu time    0.2955: real time    0.2964
    TRIAL :  cpu time   66.8396: real time   67.1048
    CORREC:  cpu time   80.0857: real time   80.3853
    CHARGE:  cpu time    2.9217: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  170.5669: real time  171.1999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3188667E+02  (-0.2076159E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1174708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2657.51663766
  -exchange      EXHF   =       262.84084037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1611.84403580    -1612.59463075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.54790472
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90805212 eV

  energy without entropy =      -46.90805212  energy(sigma->0) =      -46.90805212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3713: real time   20.4255
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   66.8819: real time   67.1452
    CORREC:  cpu time   80.0463: real time   80.3453
    CHARGE:  cpu time    2.9241: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  170.5759: real time  171.2067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2211101E+02  (-0.1449762E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0841321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2750.78401232
  -exchange      EXHF   =       274.40672823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2420.19391147    -2421.05315065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.84878597
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -69.01906440 eV

  energy without entropy =      -69.01906440  energy(sigma->0) =      -69.01906440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3824: real time   20.4365
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   67.1570: real time   67.4205
    CORREC:  cpu time   80.0948: real time   80.3927
    CHARGE:  cpu time    2.9302: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  170.9146: real time  171.5449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1564374E+02  (-0.1729513E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2200649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2796.22729440
  -exchange      EXHF   =       283.45184290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1374.82800317    -1375.56197463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.21962858
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -84.66280670 eV

  energy without entropy =      -84.66280670  energy(sigma->0) =      -84.66280670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3609: real time   20.4148
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   66.9954: real time   67.2622
    CORREC:  cpu time   79.9650: real time   80.2666
    CHARGE:  cpu time    2.9278: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  170.5999: real time  171.2369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1668401E+02  (-0.6951582E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1763865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.83226592
  -exchange      EXHF   =       300.88614850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4863.70126892    -4864.73438928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.43382213
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34681508 eV

  energy without entropy =     -101.34681508  energy(sigma->0) =     -101.34681508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3536: real time   20.4076
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   67.0972: real time   67.3610
    CORREC:  cpu time   80.0975: real time   80.3956
    CHARGE:  cpu time    2.9207: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  170.8189: real time  171.4491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6333646E+01  (-0.6116697E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1283397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2900.27369257
  -exchange      EXHF   =       306.18150256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1951.27669144    -1952.14069933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.79050820
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -107.68046127 eV

  energy without entropy =     -107.68046127  energy(sigma->0) =     -107.68046127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3725: real time   20.4264
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   67.0872: real time   67.3486
    CORREC:  cpu time   79.9914: real time   80.2902
    CHARGE:  cpu time    2.9222: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  170.7208: real time  171.3495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5949713E+01  (-0.5330471E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1687843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2911.48039624
  -exchange      EXHF   =       309.51536115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1221.99583126    -1222.73539799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.99181712
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -113.63017411 eV

  energy without entropy =     -113.63017411  energy(sigma->0) =     -113.63017411
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3766: real time   20.4305
    SETDIJ:  cpu time    0.2964: real time    0.2973
    TRIAL :  cpu time   67.1102: real time   67.3723
    CORREC:  cpu time   79.9082: real time   80.2081
    CHARGE:  cpu time    2.9289: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  170.6715: real time  171.3013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5202827E+01  ( 0.1723153E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1951527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2912.06597174
  -exchange      EXHF   =       310.04887160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1597.30552639    -1598.12249385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.06517791
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -118.83300068 eV

  energy without entropy =     -118.83300068  energy(sigma->0) =     -118.83300068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3812: real time   20.4354
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   67.2316: real time   67.4958
    CORREC:  cpu time   80.1089: real time   80.4070
    CHARGE:  cpu time    2.9300: real time    2.9410
    --------------------------------------------
      LOOP:  cpu time  171.0006: real time  171.6317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8276664E+01  (-0.9791989E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1538380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2961.47670582
  -exchange      EXHF   =       315.54939477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2076.25692958    -2077.14220646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.36332114
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -127.10966423 eV

  energy without entropy =     -127.10966423  energy(sigma->0) =     -127.10966423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3833: real time   20.4372
    SETDIJ:  cpu time    0.2955: real time    0.2964
    TRIAL :  cpu time   67.4368: real time   67.7026
    CORREC:  cpu time   79.9106: real time   80.2074
    CHARGE:  cpu time    2.9249: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  171.0025: real time  171.6331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9482912E+01  (-0.4881341E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1717871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3032.90574657
  -exchange      EXHF   =       324.47776984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.56275515    -1296.35525288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.43834708
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -136.59257671 eV

  energy without entropy =     -136.59257671  energy(sigma->0) =     -136.59257671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3850: real time   20.4391
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   67.2714: real time   67.5343
    CORREC:  cpu time   79.7918: real time   80.0903
    CHARGE:  cpu time    2.9391: real time    2.9502
    --------------------------------------------
      LOOP:  cpu time  170.7355: real time  171.3656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5263196E+01  (-0.2180419E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1625838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3060.27228713
  -exchange      EXHF   =       327.26494004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1587.66387752    -1588.49476582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.08378211
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -141.85577266 eV

  energy without entropy =     -141.85577266  energy(sigma->0) =     -141.85577266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3886: real time   20.4426
    SETDIJ:  cpu time    0.2956: real time    0.2965
    TRIAL :  cpu time   67.1682: real time   67.4303
    CORREC:  cpu time   79.8859: real time   80.1849
    CHARGE:  cpu time    2.9202: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  170.7062: real time  171.3365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2274014E+01  (-0.9198969E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1610597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3056.71707113
  -exchange      EXHF   =       326.97868353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.11679601    -1471.91735424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.65708606
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.12978706 eV

  energy without entropy =     -144.12978706  energy(sigma->0) =     -144.12978706
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3753: real time   20.4295
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   67.1238: real time   67.3881
    CORREC:  cpu time   79.9388: real time   80.2349
    CHARGE:  cpu time    2.9297: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  170.7137: real time  171.3422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9120928E+00  (-0.5431539E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1672753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3050.55599367
  -exchange      EXHF   =       326.53389566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1376.31474472    -1377.10707799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.29369342
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.04187987 eV

  energy without entropy =     -145.04187987  energy(sigma->0) =     -145.04187987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3827: real time   20.4367
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   67.1094: real time   67.3731
    CORREC:  cpu time   79.9282: real time   80.2257
    CHARGE:  cpu time    2.9298: real time    2.9409
    --------------------------------------------
      LOOP:  cpu time  170.6988: real time  171.3287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5663733E+00  (-0.3309041E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1603511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3058.31242213
  -exchange      EXHF   =       327.75469786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1459.62014662    -1460.43183668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.30508369
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.60825317 eV

  energy without entropy =     -145.60825317  energy(sigma->0) =     -145.60825317
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3726: real time   20.4263
    SETDIJ:  cpu time    0.2987: real time    0.2996
    TRIAL :  cpu time   67.0610: real time   67.3265
    CORREC:  cpu time   79.9987: real time   80.2962
    CHARGE:  cpu time    2.9286: real time    2.9394
    --------------------------------------------
      LOOP:  cpu time  170.7045: real time  171.3348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3356721E+00  (-0.1702457E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1601195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.31333380
  -exchange      EXHF   =       328.80684899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.87184231    -1296.67184772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.70367985
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.94392523 eV

  energy without entropy =     -145.94392523  energy(sigma->0) =     -145.94392523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3803: real time   20.4344
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   67.2249: real time   67.4872
    CORREC:  cpu time   79.7139: real time   80.0113
    CHARGE:  cpu time    2.9181: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  170.5825: real time  171.2107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746133E+00  (-0.6611375E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1601112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.66627931
  -exchange      EXHF   =       329.00955790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.55975441    -1301.36179705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.72601931
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.11853851 eV

  energy without entropy =     -146.11853851  energy(sigma->0) =     -146.11853851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3660: real time   20.4201
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   67.0253: real time   67.2870
    CORREC:  cpu time   79.9408: real time   80.2372
    CHARGE:  cpu time    2.9274: real time    2.9383
    --------------------------------------------
      LOOP:  cpu time  170.6130: real time  171.2402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6633447E-01  (-0.3464847E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1565793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3064.57963756
  -exchange      EXHF   =       328.77027352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1284.26947494    -1285.07145775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.63977097
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.18487298 eV

  energy without entropy =     -146.18487298  energy(sigma->0) =     -146.18487298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3763: real time   20.4302
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   67.0693: real time   67.3330
    CORREC:  cpu time   80.0809: real time   80.3803
    CHARGE:  cpu time    2.9370: real time    2.9480
    --------------------------------------------
      LOOP:  cpu time  170.8151: real time  171.4462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496846E-01  (-0.2208645E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1556123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.14559669
  -exchange      EXHF   =       328.49106568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1240.76251448    -1241.55666009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.83740965
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.21984144 eV

  energy without entropy =     -146.21984144  energy(sigma->0) =     -146.21984144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3529: real time   20.4070
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   66.9990: real time   67.2635
    CORREC:  cpu time   80.1351: real time   80.4332
    CHARGE:  cpu time    2.9254: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  170.7603: real time  171.3910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210561E-01  (-0.1197206E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1544955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3061.39062587
  -exchange      EXHF   =       328.40371267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.84836154    -1229.64132221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.52831803
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24194705 eV

  energy without entropy =     -146.24194705  energy(sigma->0) =     -146.24194705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3623: real time   20.4164
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   67.0869: real time   67.3521
    CORREC:  cpu time   79.9187: real time   80.2171
    CHARGE:  cpu time    2.9238: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  170.6394: real time  171.2713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1202195E-01  (-0.6019328E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1526692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.31657378
  -exchange      EXHF   =       328.53043893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.28761759    -1210.07972351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.74197306
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25396900 eV

  energy without entropy =     -146.25396900  energy(sigma->0) =     -146.25396900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.0850: real time   20.1382
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   67.0756: real time   67.3392
    CORREC:  cpu time   79.4390: real time   79.7369
    CHARGE:  cpu time    2.9248: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  169.8730: real time  170.5017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6037717E-02  (-0.3382945E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1512327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.41735723
  -exchange      EXHF   =       328.68051570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.10145031    -1187.89117197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79968836
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26000672 eV

  energy without entropy =     -146.26000672  energy(sigma->0) =     -146.26000672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.9658: real time   20.0186
    SETDIJ:  cpu time    0.2960: real time    0.2969
    TRIAL :  cpu time   67.0889: real time   67.3534
    CORREC:  cpu time   79.6422: real time   79.9375
    CHARGE:  cpu time    2.9214: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  169.9672: real time  170.5945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3377933E-02  (-0.2843391E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1488390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.96541554
  -exchange      EXHF   =       328.75640568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.70954346    -1170.49775082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.33241228
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26338465 eV

  energy without entropy =     -146.26338465  energy(sigma->0) =     -146.26338465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.1458: real time   20.1992
    SETDIJ:  cpu time    0.2955: real time    0.2963
    TRIAL :  cpu time   67.5409: real time   67.8058
    CORREC:  cpu time   79.7240: real time   80.0216
    CHARGE:  cpu time    2.9237: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  170.6807: real time  171.3109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2838738E-02  (-0.2020518E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1466679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.93295601
  -exchange      EXHF   =       328.76271206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.57154326    -1143.35645329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.37731425
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26622339 eV

  energy without entropy =     -146.26622339  energy(sigma->0) =     -146.26622339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.1048: real time   20.1578
    SETDIJ:  cpu time    0.2960: real time    0.2970
    TRIAL :  cpu time   67.1980: real time   67.4613
    CORREC:  cpu time   79.4973: real time   79.7933
    CHARGE:  cpu time    2.9298: real time    2.9408
    --------------------------------------------
      LOOP:  cpu time  170.0782: real time  170.7049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2018380E-02  (-0.1741795E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1436798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.52277232
  -exchange      EXHF   =       328.71776080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.03453004    -1122.81678124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74722389
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26824177 eV

  energy without entropy =     -146.26824177  energy(sigma->0) =     -146.26824177
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.9555: real time   20.0085
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   67.1064: real time   67.3686
    CORREC:  cpu time   79.6489: real time   79.9453
    CHARGE:  cpu time    2.9239: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  169.9810: real time  170.6067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1740321E-02  (-0.1419219E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1411794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.08496114
  -exchange      EXHF   =       328.67414709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.82967556    -1092.60788657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14720187
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26998209 eV

  energy without entropy =     -146.26998209  energy(sigma->0) =     -146.26998209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.8912: real time   19.9439
    SETDIJ:  cpu time    0.2980: real time    0.2989
    TRIAL :  cpu time   66.9715: real time   67.2340
    CORREC:  cpu time   79.6072: real time   79.9053
    CHARGE:  cpu time    2.9234: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  169.7441: real time  170.3718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1418687E-02  (-0.1569943E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1379630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.05138942
  -exchange      EXHF   =       328.67646408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1068.89682030    -1069.67241924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.18712134
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27140078 eV

  energy without entropy =     -146.27140078  energy(sigma->0) =     -146.27140078
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.8801: real time   19.9328
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   67.1057: real time   67.3682
    CORREC:  cpu time   79.7214: real time   80.0185
    CHARGE:  cpu time    2.9232: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  169.9731: real time  170.5997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1571231E-02  (-0.1146803E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1348650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.38592026
  -exchange      EXHF   =       328.72365921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1039.04568320    -1039.81811253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90452645
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27297201 eV

  energy without entropy =     -146.27297201  energy(sigma->0) =     -146.27297201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.9353: real time   19.9879
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   67.0915: real time   67.3552
    CORREC:  cpu time   79.4121: real time   79.7077
    CHARGE:  cpu time    2.9257: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  169.7067: real time  170.3330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148179E-02  (-0.1127557E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1317338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.62294334
  -exchange      EXHF   =       328.76178214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1012.74618543    -1013.51500059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.71038866
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27412019 eV

  energy without entropy =     -146.27412019  energy(sigma->0) =     -146.27412019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.9874: real time   20.0404
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   67.0080: real time   67.2708
    CORREC:  cpu time   79.7200: real time   80.0166
    CHARGE:  cpu time    2.9310: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  169.9928: real time  170.6191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128653E-02  (-0.1062955E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1290778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.74979098
  -exchange      EXHF   =       328.78293800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       986.54597806     -987.31122918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60938958
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27524884 eV

  energy without entropy =     -146.27524884  energy(sigma->0) =     -146.27524884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.0165: real time   20.0695
    SETDIJ:  cpu time    0.2967: real time    0.2977
    TRIAL :  cpu time   67.3635: real time   67.6288
    CORREC:  cpu time   79.5517: real time   79.8500
    CHARGE:  cpu time    2.9267: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  170.2090: real time  170.8397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063780E-02  (-0.7827962E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1261929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.67492037
  -exchange      EXHF   =       328.77664913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       966.60550518     -967.36818436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68160704
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27631262 eV

  energy without entropy =     -146.27631262  energy(sigma->0) =     -146.27631262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.8551: real time   19.9078
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   67.1589: real time   67.4228
    CORREC:  cpu time   79.2157: real time   79.5111
    CHARGE:  cpu time    2.9209: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  169.4973: real time  170.1237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7832292E-03  (-0.6803270E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1237517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.46097264
  -exchange      EXHF   =       328.76020300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       945.81230809     -946.57123494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.88364420
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27709585 eV

  energy without entropy =     -146.27709585  energy(sigma->0) =     -146.27709585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6251: real time   19.6772
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   66.9406: real time   67.2051
    CORREC:  cpu time   79.0819: real time   79.3783
    CHARGE:  cpu time    2.9256: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  168.9269: real time  169.5540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6809474E-03  (-0.4138685E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.33166285
  -exchange      EXHF   =       328.75309088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.97519521     -929.73117662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00946825
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27777680 eV

  energy without entropy =     -146.27777680  energy(sigma->0) =     -146.27777680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4976: real time   19.5491
    SETDIJ:  cpu time    0.2954: real time    0.2963
    TRIAL :  cpu time   67.0528: real time   67.3170
    CORREC:  cpu time   78.9365: real time   79.2326
    CHARGE:  cpu time    2.9282: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  168.7636: real time  169.3896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4140172E-03  (-0.3044265E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1213468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.38104869
  -exchange      EXHF   =       328.76390496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       921.46442809     -922.21941429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97230573
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27819081 eV

  energy without entropy =     -146.27819081  energy(sigma->0) =     -146.27819081
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2706: real time   19.3229
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   67.1165: real time   67.3813
    CORREC:  cpu time   78.6128: real time   78.9079
    CHARGE:  cpu time    2.9262: real time    2.9369
    --------------------------------------------
      LOOP:  cpu time  168.2719: real time  168.8981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3046955E-03  (-0.1685157E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.49443608
  -exchange      EXHF   =       328.78508033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       913.74470109     -914.49830376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.88178192
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27849551 eV

  energy without entropy =     -146.27849551  energy(sigma->0) =     -146.27849551
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0686: real time   19.1190
    SETDIJ:  cpu time    0.2955: real time    0.2965
    TRIAL :  cpu time   66.9187: real time   67.1832
    CORREC:  cpu time   78.4132: real time   78.7077
    CHARGE:  cpu time    2.9202: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  167.6686: real time  168.2921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685061E-03  (-0.1044211E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.57363619
  -exchange      EXHF   =       328.79840766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.63069004     -909.38335216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81701819
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27866402 eV

  energy without entropy =     -146.27866402  energy(sigma->0) =     -146.27866402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.8594: real time   18.9092
    SETDIJ:  cpu time    0.2957: real time    0.2966
    TRIAL :  cpu time   67.0588: real time   67.3215
    CORREC:  cpu time   78.3177: real time   78.6118
    CHARGE:  cpu time    2.9321: real time    2.9430
    --------------------------------------------
      LOOP:  cpu time  167.5178: real time  168.1391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043987E-03  (-0.6225750E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1199402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.60442251
  -exchange      EXHF   =       328.80231113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       906.76666598     -907.51909038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79047746
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27876841 eV

  energy without entropy =     -146.27876841  energy(sigma->0) =     -146.27876841
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.7845: real time   18.8341
    SETDIJ:  cpu time    0.2957: real time    0.2966
    TRIAL :  cpu time   66.9910: real time   67.2544
    CORREC:  cpu time   78.1291: real time   78.4217
    CHARGE:  cpu time    2.9270: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  167.1799: real time  167.7998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6225113E-04  (-0.3372697E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.58927764
  -exchange      EXHF   =       328.80080564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       904.92035290     -905.67240032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80455609
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27883067 eV

  energy without entropy =     -146.27883067  energy(sigma->0) =     -146.27883067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7383: real time   18.7879
    SETDIJ:  cpu time    0.2961: real time    0.2970
    TRIAL :  cpu time   67.1232: real time   67.3876
    CORREC:  cpu time   78.2054: real time   78.4976
    CHARGE:  cpu time    2.9238: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  167.3370: real time  167.9576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3372091E-04  (-0.2457290E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.57130456
  -exchange      EXHF   =       328.79838295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       903.79672897     -904.54855526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82036131
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27886439 eV

  energy without entropy =     -146.27886439  energy(sigma->0) =     -146.27886439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6627: real time   18.7122
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   67.2769: real time   67.5411
    CORREC:  cpu time   78.3245: real time   78.6189
    CHARGE:  cpu time    2.9260: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  167.5404: real time  168.1631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2456887E-04  (-0.1685353E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.56492035
  -exchange      EXHF   =       328.79711046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       903.25088816     -904.00264004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82557203
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27888896 eV

  energy without entropy =     -146.27888896  energy(sigma->0) =     -146.27888896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6437: real time   18.6930
    SETDIJ:  cpu time    0.2981: real time    0.2990
    TRIAL :  cpu time   67.1520: real time   67.4161
    CORREC:  cpu time   78.1066: real time   78.4006
    CHARGE:  cpu time    2.9272: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  167.1761: real time  167.7984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685014E-04  (-0.7058291E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.56769977
  -exchange      EXHF   =       328.79783735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.61217245     -903.36379662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82366404
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27890581 eV

  energy without entropy =     -146.27890581  energy(sigma->0) =     -146.27890581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6204: real time   18.6699
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   67.3074: real time   67.5720
    CORREC:  cpu time   78.1163: real time   78.4099
    CHARGE:  cpu time    2.9275: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  167.3188: real time  167.9407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7057289E-05  (-0.6933418E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.57282069
  -exchange      EXHF   =       328.79854476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.63645348     -903.38809754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81923770
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27891286 eV

  energy without entropy =     -146.27891286  energy(sigma->0) =     -146.27891286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.5972: real time   18.6467
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   67.2334: real time   67.4969
    CORREC:  cpu time   78.1226: real time   78.4155
    CHARGE:  cpu time    2.9202: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  167.2246: real time  167.8445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6931885E-05  (-0.8031497E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.58026702
  -exchange      EXHF   =       328.79968583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.63118694     -903.38284349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81292689
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27891980 eV

  energy without entropy =     -146.27891980  energy(sigma->0) =     -146.27891980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6106: real time   18.6599
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   67.0677: real time   67.3320
    CORREC:  cpu time   78.2870: real time   78.5814
    CHARGE:  cpu time    2.9244: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  167.2325: real time  167.8547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8030107E-05  (-0.4941842E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.58725256
  -exchange      EXHF   =       328.80080547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.63718149     -903.38885932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.80704773
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27892783 eV

  energy without entropy =     -146.27892783  energy(sigma->0) =     -146.27892783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6229: real time   18.6724
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   66.9384: real time   67.2009
    CORREC:  cpu time   78.2217: real time   78.5139
    CHARGE:  cpu time    2.9288: real time    2.9395
    --------------------------------------------
      LOOP:  cpu time  167.0589: real time  167.6771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4939666E-05  (-0.5998168E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.58329998
  -exchange      EXHF   =       328.80037746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.64417752     -903.39586121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81057138
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27893276 eV

  energy without entropy =     -146.27893276  energy(sigma->0) =     -146.27893276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6300: real time   18.6792
    SETDIJ:  cpu time    0.2961: real time    0.2970
    TRIAL :  cpu time   67.0625: real time   67.3261
    CORREC:  cpu time   78.2061: real time   78.5010
    CHARGE:  cpu time    2.9186: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  167.1629: real time  167.7849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5995524E-05  (-0.6848196E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.57257511
  -exchange      EXHF   =       328.79889545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.60630788     -903.35799193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81981989
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27893876 eV

  energy without entropy =     -146.27893876  energy(sigma->0) =     -146.27893876
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6864: real time   18.7361
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   67.0328: real time   67.2957
    CORREC:  cpu time   78.2757: real time   78.5687
    CHARGE:  cpu time    2.9328: real time    2.9439
    --------------------------------------------
      LOOP:  cpu time  167.2626: real time  167.8824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6846232E-05  (-0.7071018E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.56096009
  -exchange      EXHF   =       328.79711020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.53995945     -903.29164425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82965576
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27894561 eV

  energy without entropy =     -146.27894561  energy(sigma->0) =     -146.27894561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6621: real time   18.7117
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time   67.1889: real time   67.4533
    CORREC:  cpu time   78.4513: real time   78.7465
    CHARGE:  cpu time    2.9200: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  167.5557: real time  168.1788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7067535E-05  (-0.6800971E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.55981923
  -exchange      EXHF   =       328.79634952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.65631283     -903.40806596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82997467
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27895267 eV

  energy without entropy =     -146.27895267  energy(sigma->0) =     -146.27895267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6609: real time   18.7103
    SETDIJ:  cpu time    0.2990: real time    0.2999
    TRIAL :  cpu time   66.9776: real time   67.2415
    CORREC:  cpu time   78.6301: real time   78.9259
    CHARGE:  cpu time    2.9286: real time    2.9397
    --------------------------------------------
      LOOP:  cpu time  167.5347: real time  168.1587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6799285E-05  (-0.5396278E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.56587093
  -exchange      EXHF   =       328.79659654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.80890401     -903.56072741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82410653
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27895947 eV

  energy without entropy =     -146.27895947  energy(sigma->0) =     -146.27895947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6648: real time   18.7141
    SETDIJ:  cpu time    0.2986: real time    0.2996
    TRIAL :  cpu time   67.2395: real time   67.5028
    CORREC:  cpu time   78.6021: real time   78.8973
    CHARGE:  cpu time    2.9242: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  167.7640: real time  168.3859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5395109E-05  (-0.4659386E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.57219874
  -exchange      EXHF   =       328.79742357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.51830615     -903.27005838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81868230
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27896487 eV

  energy without entropy =     -146.27896487  energy(sigma->0) =     -146.27896487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6639: real time   18.7134
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   67.5725: real time   67.8361
    CORREC:  cpu time   78.6537: real time   78.9479
    CHARGE:  cpu time    2.9256: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  168.1485: real time  168.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4657564E-05  (-0.3191241E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.58160329
  -exchange      EXHF   =       328.79833161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.74454152     -903.49638261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81010158
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27896953 eV

  energy without entropy =     -146.27896953  energy(sigma->0) =     -146.27896953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3137


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6390       2 -89.7758       3 -89.7148       4 -89.7760       5 -89.6387
       6 -21.7184       7 -21.7192       8 -21.7284       9 -21.6002      10 -21.5977
      11 -21.6054      12 -21.6034      13 -21.6006      14 -21.5978      15 -21.7184
      16 -21.7294      17 -21.7189
 
 
 
 E-fermi : -12.0783     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4049      2.00000
      2     -27.6019      2.00000
      3     -24.9789      2.00000
      4     -22.2836      2.00000
      5     -21.3415      2.00000
      6     -17.6140      2.00000
      7     -16.2677      2.00000
      8     -16.1143      2.00000
      9     -15.0553      2.00000
     10     -14.8853      2.00000
     11     -14.2870      2.00000
     12     -13.4438      2.00000
     13     -12.9362      2.00000
     14     -12.5552      2.00000
     15     -12.4975      2.00000
     16     -12.1372      2.00000
     17       0.0208      0.00000
     18       0.1382      0.00000
     19       0.1430      0.00000
     20       0.1517      0.00000
     21       0.1736      0.00000
     22       0.1848      0.00000
     23       0.2302      0.00000
     24       0.2602      0.00000
     25       0.2609      0.00000
     26       0.2674      0.00000
     27       0.2938      0.00000
     28       0.3367      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.969  -0.006  -0.047  -0.000  -0.000  -0.000  -0.000   0.000
 -0.006  -0.109   0.683   0.000  -0.000  -0.000  -0.000   0.000
 -0.047   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
 -0.000   0.000   0.000  -3.746  -0.000  -0.000  -1.147   0.000
 -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000  -1.147
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000
 -0.000  -0.000  -0.000  -1.147   0.000  -0.000  27.888  -0.000
  0.000   0.000   0.000   0.000  -1.147   0.000  -0.000  27.889
 -0.000  -0.000  -0.000  -0.000   0.000  -1.148  -0.000  -0.000
  0.000   0.000   0.000   0.897  -0.000   0.000 -19.249   0.000
 -0.000  -0.000  -0.000  -0.000   0.897  -0.000   0.000 -19.249
  0.000   0.000   0.000   0.000  -0.000   0.897   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003
  0.000   0.000   0.000   0.000  -0.000   0.000   0.003  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000
  0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.362   0.058   0.281  -0.004   0.001  -0.003  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.000
  0.058   0.003   0.011   0.011  -0.002   0.012   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.281   0.011   0.070  -0.046   0.006  -0.050  -0.002   0.000  -0.002  -0.001   0.000  -0.000  -0.002  -0.000   0.001  -0.000
 -0.004   0.011  -0.046   1.040  -0.000  -0.013   0.052  -0.000  -0.000   0.016  -0.000   0.000  -0.003  -0.002  -0.038   0.002
  0.001  -0.002   0.006  -0.000   1.050  -0.000  -0.000   0.052  -0.000  -0.000   0.016  -0.000   0.002  -0.047   0.002  -0.002
 -0.003   0.012  -0.050  -0.013  -0.000   1.041  -0.000  -0.000   0.053   0.000  -0.000   0.017   0.044   0.002   0.001  -0.001
 -0.001   0.001  -0.002   0.052  -0.000  -0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000  -0.000  -0.002   0.000
  0.000  -0.000   0.000  -0.000   0.052  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.002   0.000  -0.000
 -0.001   0.001  -0.002  -0.000  -0.000   0.053   0.000  -0.000   0.003   0.000  -0.000   0.001   0.002   0.000  -0.000  -0.000
 -0.000   0.000  -0.001   0.016  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001   0.000  -0.000  -0.000
 -0.001   0.000  -0.002  -0.003   0.002   0.044  -0.000   0.000   0.002   0.000   0.000   0.001   0.002  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.002  -0.047   0.002  -0.000  -0.002   0.000  -0.000  -0.001   0.000  -0.000   0.002  -0.000   0.000
  0.000  -0.000   0.001  -0.038   0.002   0.001  -0.002   0.000  -0.000  -0.001   0.000  -0.000   0.000  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.002  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.001   0.025   0.000  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.001   0.002  -0.001  -0.029   0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.001   0.031  -0.001   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000  -0.002   0.000  -0.000
  0.000   0.000  -0.001   0.026  -0.002  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.001   0.002   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.001  -0.017  -0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4971: real time    2.5036
    FORHF :  cpu time   47.6515: real time   47.7800
    FORNL :  cpu time    6.6990: real time    6.7168
    FORCOR:  cpu time   17.6065: real time   17.6532
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   0.139E+03 0.452E+02 0.142E+01   -.139E+03 -.450E+02 -.142E+01   -.566E+00 -.413E+00 -.331E-02
   0.626E+02 -.904E+02 0.867E+00   -.619E+02 0.906E+02 -.872E+00   -.506E+00 0.312E+00 -.509E-02
   -.428E-02 0.813E+02 -.656E+01   -.260E-02 -.810E+02 0.653E+01   0.648E-02 -.660E+00 0.445E-01
   -.626E+02 -.905E+02 0.863E+00   0.619E+02 0.906E+02 -.870E+00   0.498E+00 0.306E+00 -.288E-02
   -.139E+03 0.452E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.569E+00 -.412E+00 0.412E-02
   0.245E+02 0.450E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.866E-01 0.349E+01 0.452E+01
   0.268E+02 0.429E+02 -.523E+02   -.272E+02 -.462E+02 0.571E+02   0.318E+00 0.331E+01 -.466E+01
   0.688E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.478E+01 -.317E+01 0.171E+00
   0.141E+02 -.546E+02 -.546E+02   -.142E+02 0.581E+02 0.591E+02   0.909E-01 -.355E+01 -.447E+01
   0.120E+02 -.523E+02 0.569E+02   -.120E+02 0.557E+02 -.616E+02   -.133E+00 -.335E+01 0.462E+01
   0.120E-02 0.505E+02 -.602E+02   -.132E-02 -.537E+02 0.648E+02   0.176E-04 0.323E+01 -.466E+01
   -.318E-02 0.554E+02 0.551E+02   0.333E-02 -.591E+02 -.595E+02   -.367E-03 0.361E+01 0.439E+01
   -.141E+02 -.546E+02 -.546E+02   0.142E+02 0.581E+02 0.591E+02   -.908E-01 -.355E+01 -.447E+01
   -.121E+02 -.523E+02 0.569E+02   0.120E+02 0.557E+02 -.616E+02   0.133E+00 -.335E+01 0.462E+01
   -.245E+02 0.450E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.865E-01 0.349E+01 0.452E+01
   -.688E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.478E+01 -.317E+01 0.171E+00
   -.268E+02 0.429E+02 -.523E+02   0.272E+02 -.462E+02 0.571E+02   -.318E+00 0.331E+01 -.466E+01
 -----------------------------------------------------------------------------------------------
   -.476E-02 0.808E+00 -.208E+00   -.320E-13 0.142E-13 -.711E-14   0.147E-02 -.582E+00 0.158E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025        -0.168333     -0.099820     -0.012820
     33.73013      0.50711      4.23132        -0.029423      0.163515      0.004321
      0.00005     34.66878      4.27178         0.007171     -0.145932      0.031736
      1.26995      0.50716      4.23141         0.022399      0.157671      0.006159
      2.53047     34.65252      4.22046         0.169316     -0.098585     -0.005064
     32.46123     33.99056      3.35384        -0.045266      0.146031      0.178411
     32.41768     34.02624      5.11084        -0.016628      0.128275     -0.171318
     31.56718      0.26142      4.18749         0.192257     -0.123810     -0.000326
     33.71348      1.18011      5.09173        -0.019494     -0.137249     -0.201227
     33.75540      1.14133      3.34253        -0.067728     -0.118708      0.200135
      0.00005     34.05099      5.17484        -0.000204      0.120601     -0.238945
      0.00011     33.98048      3.42254        -0.000340      0.112546      0.203426
      1.28657      1.18012      5.09183         0.018978     -0.136813     -0.201053
      1.24480      1.14133      3.34261         0.067237     -0.117958      0.199605
      2.53885     33.99054      3.35408         0.045442      0.146173      0.178329
      3.43285      0.26145      4.18774        -0.191969     -0.123870     -0.000170
      2.58229     34.02631      5.11110         0.016585      0.127933     -0.171198
 -----------------------------------------------------------------------------------
    total drift:                                0.001749      0.003563     -0.003911


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.27896953 eV

  energy  without entropy=     -146.27896953  energy(sigma->0) =     -146.27896953
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9569: real time   19.0072


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10311.7705: real time10349.0625
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819677. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        688. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11247.473
                            User time (sec):    10309.360
                          System time (sec):      938.112
                         Elapsed time (sec):    11287.852
  
                   Maximum memory used (kb):     7046184.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3291819
                          Major page faults:            6
                 Voluntary context switches:      1418215
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11287.853444                                1   1
    2      w1_copy                               2.976288                           1696   2
    3      fftwav_mpi                          383.921170                           1393   2
    4      fftext_mpi                            1.168999                              7   2
    5      overl                                 0.003233                            866   2
    6      orth1                                 3.853664                            585   2
    7      lincom                                4.513098                            333   2
    8      eccp                                 53.514363                           1190   2
    9      hamiltmu                             86.593737                             85   2
   10        vhamil                                8.411737                          148   3
   11        overl1                                0.000408                          148   3
   12        kinhamil                             35.788103                          148   3
   13          fftext_mpi                           35.513146                        148   4
   14      pdssyex_zheevx                        3.958509                            114   2
   15      fock_acc                           2994.464211                            220   2
   16        w1_copy                               3.271471                         1265   3
   17        fftwav_mpi                          171.342617                         1265   3
   18        fock_charge_mu                      165.128514                          880   3
   19          racc0mu_hf                            2.952708                        880   4
   20        rpromu_hf                             7.752152                          880   3
   21        overl1                                0.000795                          385   3
   22        fftext_mpi                           61.495305                          385   3
   23      hamilt_local                         82.497257                            385   2
   24        vhamil                               21.716849                          385   3
   25        kinhamil                             60.779473                          385   3
   26          fftext_mpi                           60.068422                        385   4
   27      w1_dscal                             10.989306                            385   2
   28      eddiag                             3105.594905                             55   2
   29        fock_acc                           2990.317835                          220   3
   30          w1_copy                               2.884309                       1265   4
   31          fftwav_mpi                          165.734012                       1265   4
   32          fock_charge_mu                      165.287877                        880   4
   33            racc0mu_hf                            3.048087                      880   5
   34          rpromu_hf                             7.776922                        880   4
   35          overl1                                0.000759                        385   4
   36          fftext_mpi                           60.190362                        385   4
   37        fftwav_mpi                           93.337062                          385   3
   38        eccp                                 15.864513                          385   3
   39      rpro1_hf                              0.851295                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5173.916949         440
 total_time                           4552.953411           1
 fftwav_mpi                            814.334861        4308
 fock_charge_mu                        324.415596        1760
 fftext_mpi                            218.436236        1310
 eccp                                   69.378875        1575
 hamiltmu                               42.393489          85
 vhamil                                 30.128586         533
 rpromu_hf                              15.529074        1760
 w1_dscal                               10.989306         385
 w1_copy                                 9.132068        4226
 eddiag                                  6.075495          55
 racc0mu_hf                              6.000795        1760
 lincom                                  4.513098         333
 pdssyex_zheevx                          3.958509         114
 orth1                                   3.853664         585
 kinhamil                                0.986007         533
 rpro1_hf                                0.851295         448
 overl                                   0.003233         866
 overl1                                  0.001962         918
 hamilt_local                            0.000934         385
 ---------------------------------------------------------------
  summed up times    11287.8534440994     
 
Profiling took   0.017275  0.006817  0.003282  0.003255 seconds
Profiling took   0.012396 seconds
