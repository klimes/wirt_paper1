 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  01:01:10
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.009  0.016  0.014-  12 1.08   6 1.39   2 1.39
   2  0.033  0.984  0.015-  13 1.08   3 1.39   1 1.39
   3  0.017  0.948  0.016-  14 1.08   2 1.39   4 1.39
   4  0.977  0.943  0.015-  15 1.08   3 1.39   5 1.39
   5  0.954  0.975  0.014-  16 1.08   6 1.39   4 1.39
   6  0.969  0.011  0.014-  17 1.08   5 1.39   1 1.39
   7  0.005  0.014  0.138-   9 1.53  10 1.53   8 1.53  11 1.53
   8  0.046  0.020  0.125-  20 1.09  19 1.09  18 1.09   7 1.53
   9  0.003  0.014  0.181-  21 1.09  22 1.09  23 1.09   7 1.53
  10  0.989  0.977  0.122-  26 1.09  25 1.09  24 1.09   7 1.53
  11  0.981  0.048  0.123-  27 1.09  28 1.09  29 1.09   7 1.53
  12  0.021  0.044  0.014-   1 1.08
  13  0.063  0.988  0.016-   2 1.08
  14  0.035  0.923  0.017-   3 1.08
  15  0.965  0.915  0.016-   4 1.08
  16  0.923  0.971  0.014-   5 1.08
  17  0.951  0.036  0.013-   6 1.08
  18  0.058  0.046  0.136-   8 1.09
  19  0.064  0.996  0.135-   8 1.09
  20  0.048  0.020  0.094-   8 1.09
  21  0.974  0.010  0.191-   9 1.09
  22  0.020  0.990  0.192-   9 1.09
  23  0.014  0.040  0.193-   9 1.09
  24  0.960  0.973  0.131-  10 1.09
  25  0.006  0.953  0.132-  10 1.09
  26  0.990  0.977  0.091-  10 1.09
  27  0.981  0.049  0.092-  11 1.09
  28  0.951  0.045  0.132-  11 1.09
  29  0.992  0.075  0.134-  11 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  18
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.00891296  0.01602924  0.01419140
   0.03263378  0.98405501  0.01531605
   0.01679440  0.94752323  0.01583270
   0.97723835  0.94296070  0.01522751
   0.95351734  0.97492932  0.01411909
   0.96935242  0.01146303  0.01359926
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.02120389  0.04438197  0.01375902
   0.06332889  0.98759285  0.01578143
   0.03519750  0.92271881  0.01672062
   0.96494930  0.91461588  0.01567535
   0.92282508  0.97139000  0.01370900
   0.95094361  0.03626860  0.01274057
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.31195353  0.56102334  0.49669886
   1.14218235 34.44192539  0.53606185
   0.58780414 33.16331295  0.55414435
  34.20334228 33.00362438  0.53296300
  33.37310703 34.12252635  0.49416828
  33.92733475  0.40120590  0.47597397
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   0.74213608  1.55336911  0.48156571
   2.21651132 34.56574986  0.55235014
   1.23191239 32.29515847  0.58522179
  33.77322557 32.01155573  0.54863709
  32.29887789 33.99865003  0.47981498
  33.28302643  1.26940117  0.44591995
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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
  total allocation   :       8021.60 KBytes
  max/ min on nodes  :       1075.69        841.72

 Maximum index for augmentation-charges in exchange          422
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4016905. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1309. kBytes
   wavefun   :     224322. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3779: real time   14.4221
    SETDIJ:  cpu time    0.1351: real time    0.1354
    TRIAL :  cpu time   30.6745: real time   30.7667
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.2947: real time   45.4335

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5485011E+03  (-0.1359231E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.60689436    -1378.65937177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        29.18391919
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       548.50114542 eV

  energy without entropy =      548.50114542  energy(sigma->0) =      548.50114542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.8988: real time   38.0140
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.9012: real time   38.0191

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1212500E+03  (-0.1183419E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.60689436    -1378.65937177
  entropy T*S    EENTRO =        -0.00658406
  eigenvalues    EBANDS =       -92.05945576
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       427.25118642 eV

  energy without entropy =      427.25777048  energy(sigma->0) =      427.25447845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.0494: real time   47.1919
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0524: real time   47.1973

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6722009E+02  (-0.6439608E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.60689436    -1378.65937177
  entropy T*S    EENTRO =        -0.00089492
  eigenvalues    EBANDS =      -159.28523978
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       360.03109154 eV

  energy without entropy =      360.03198645  energy(sigma->0) =      360.03153899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   61.1276: real time   61.3069
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   61.1297: real time   61.3113

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2508818E+02  (-0.2217567E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.60689436    -1378.65937177
  entropy T*S    EENTRO =        -0.01336179
  eigenvalues    EBANDS =      -184.36095107
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       334.94291338 eV

  energy without entropy =      334.95627517  energy(sigma->0) =      334.94959427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   59.9377: real time   60.1133
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7353: real time    3.7485
    --------------------------------------------
      LOOP:  cpu time   63.6915: real time   63.8828

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1579413E+02  (-0.1525743E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2645082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.27888541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.60689436    -1378.65937177
  entropy T*S    EENTRO =        -0.03923963
  eigenvalues    EBANDS =      -200.12920253
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       319.14878408 eV

  energy without entropy =      319.18802370  energy(sigma->0) =      319.16840389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.2558: real time   16.3000
    SETDIJ:  cpu time    0.2625: real time    0.2634
    TRIAL :  cpu time  175.2215: real time  175.8237
    CORREC:  cpu time  163.9288: real time  164.5026
    CHARGE:  cpu time    3.5227: real time    3.5354
    --------------------------------------------
      LOOP:  cpu time  359.3599: real time  360.5967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8158043E+03  (-0.5462185E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2941746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -2978.42310011
  -exchange      EXHF   =       316.61659634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       804.01772364     -804.56359087
  entropy T*S    EENTRO =        -0.00244287
  eigenvalues    EBANDS =     -4483.30390629
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      1134.95307213 eV

  energy without entropy =     1134.95551500  energy(sigma->0) =     1134.95429356
  exchange ACFDT corr.  =        -2.18309753  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.2244: real time   16.2687
    SETDIJ:  cpu time    0.2618: real time    0.2625
    TRIAL :  cpu time  173.8343: real time  174.4317
    CORREC:  cpu time  163.2813: real time  163.8521
    CHARGE:  cpu time    3.2921: real time    3.3044
    --------------------------------------------
      LOOP:  cpu time  356.9366: real time  358.1649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963320E+03  (-0.3986901E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3210565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3383.69290200
  -exchange      EXHF   =       335.04321659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       986.82771022     -987.52438997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4292.67871817
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       938.62106286 eV

  energy without entropy =      938.62106286  energy(sigma->0) =      938.62106286
  exchange ACFDT corr.  =        -0.09592259  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2569: real time   16.3012
    SETDIJ:  cpu time    0.2653: real time    0.2659
    TRIAL :  cpu time  158.4396: real time  158.9968
    CORREC:  cpu time  164.3115: real time  164.8820
    CHARGE:  cpu time    3.2974: real time    3.3094
    --------------------------------------------
      LOOP:  cpu time  342.6149: real time  343.8021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2970241E+01  (-0.3526415E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2703869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3546.70071679
  -exchange      EXHF   =       336.74395061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1087.06433623    -1087.84592471
  entropy T*S    EENTRO =        -0.00035332
  eigenvalues    EBANDS =     -4134.25941251
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       935.65082189 eV

  energy without entropy =      935.65117521  energy(sigma->0) =      935.65099855
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2518: real time   16.2961
    SETDIJ:  cpu time    0.2620: real time    0.2626
    TRIAL :  cpu time  158.3955: real time  158.9500
    CORREC:  cpu time  163.2560: real time  163.8255
    CHARGE:  cpu time    3.2981: real time    3.3100
    --------------------------------------------
      LOOP:  cpu time  341.5023: real time  342.6853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2842756E+03  (-0.4553309E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2723662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4169.97286787
  -exchange      EXHF   =       353.44170268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.42876979    -1165.25627290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3811.91430050
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       651.37526694 eV

  energy without entropy =      651.37526694  energy(sigma->0) =      651.37526694
  exchange ACFDT corr.  =        -0.01084820  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2431: real time   16.2877
    SETDIJ:  cpu time    0.2608: real time    0.2614
    TRIAL :  cpu time  158.5213: real time  159.0782
    CORREC:  cpu time  164.1349: real time  164.7075
    CHARGE:  cpu time    3.2975: real time    3.3092
    --------------------------------------------
      LOOP:  cpu time  342.4954: real time  343.6843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2237820E+03  (-0.2868887E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2657051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4968.04097158
  -exchange      EXHF   =       375.18799834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.47124513    -1257.36061511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3259.31302653
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       427.59321932 eV

  energy without entropy =      427.59321932  energy(sigma->0) =      427.59321932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2365: real time   16.2808
    SETDIJ:  cpu time    0.2600: real time    0.2609
    TRIAL :  cpu time  158.6664: real time  159.2232
    CORREC:  cpu time  164.3861: real time  164.9593
    CHARGE:  cpu time    3.2944: real time    3.3062
    --------------------------------------------
      LOOP:  cpu time  342.8871: real time  344.0769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2681579E+03  (-0.1447183E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2379926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -6221.58965794
  -exchange      EXHF   =       427.58518649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1496.25142394    -1497.29728479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2326.16293138
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       159.43532538 eV

  energy without entropy =      159.43532538  energy(sigma->0) =      159.43532538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2371: real time   16.2813
    SETDIJ:  cpu time    0.2624: real time    0.2633
    TRIAL :  cpu time  158.4242: real time  158.9800
    CORREC:  cpu time  164.6294: real time  165.2044
    CHARGE:  cpu time    3.2926: real time    3.3045
    --------------------------------------------
      LOOP:  cpu time  342.8879: real time  344.0784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423751E+03  (-0.9893292E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0883299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -6973.09612956
  -exchange      EXHF   =       474.27385476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1722.39205976    -1723.56244093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1763.59569665
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =        17.06023643 eV

  energy without entropy =       17.06023643  energy(sigma->0) =       17.06023643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2354: real time   16.2796
    SETDIJ:  cpu time    0.2662: real time    0.2672
    TRIAL :  cpu time  158.5257: real time  159.0804
    CORREC:  cpu time  164.7701: real time  165.3451
    CHARGE:  cpu time    3.3001: real time    3.3118
    --------------------------------------------
      LOOP:  cpu time  343.1413: real time  344.3306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116139E+03  (-0.8693582E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2214129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7406.30245949
  -exchange      EXHF   =       522.78284820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.51711241    -2015.84370827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1490.35603519
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55365329 eV

  energy without entropy =      -94.55365329  energy(sigma->0) =      -94.55365329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2474: real time   16.2919
    SETDIJ:  cpu time    0.2625: real time    0.2631
    TRIAL :  cpu time  158.6429: real time  159.2002
    CORREC:  cpu time  164.6814: real time  165.2570
    CHARGE:  cpu time    3.2946: real time    3.3066
    --------------------------------------------
      LOOP:  cpu time  343.1705: real time  344.3631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9110999E+02  (-0.5005581E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4929127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7774.72556429
  -exchange      EXHF   =       579.19082996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2389.48551627    -2391.04292621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1269.22008562
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -185.66364084 eV

  energy without entropy =     -185.66364084  energy(sigma->0) =     -185.66364084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2415: real time   16.2857
    SETDIJ:  cpu time    0.2623: real time    0.2629
    TRIAL :  cpu time  159.8871: real time  160.4454
    CORREC:  cpu time  163.2834: real time  163.8545
    CHARGE:  cpu time    3.2911: real time    3.3029
    --------------------------------------------
      LOOP:  cpu time  343.0099: real time  344.1988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6369133E+02  (-0.1851700E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.5396592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8002.26232350
  -exchange      EXHF   =       624.00098836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2667.72166872    -2669.48017572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.98372206
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -249.35497515 eV

  energy without entropy =     -249.35497515  energy(sigma->0) =     -249.35497515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2458: real time   16.2901
    SETDIJ:  cpu time    0.2676: real time    0.2685
    TRIAL :  cpu time  160.0644: real time  160.6243
    CORREC:  cpu time  164.2077: real time  164.7812
    CHARGE:  cpu time    3.2962: real time    3.3080
    --------------------------------------------
      LOOP:  cpu time  344.1247: real time  345.3179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2002770E+02  (-0.7667408E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.5805867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8058.09540888
  -exchange      EXHF   =       633.63037449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2697.26381452    -2699.08025188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.74979389
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -269.38267658 eV

  energy without entropy =     -269.38267658  energy(sigma->0) =     -269.38267658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2619: real time   16.3065
    SETDIJ:  cpu time    0.2598: real time    0.2605
    TRIAL :  cpu time  160.3871: real time  160.9639
    CORREC:  cpu time  165.1432: real time  165.7183
    CHARGE:  cpu time    3.2703: real time    3.2822
    --------------------------------------------
      LOOP:  cpu time  345.3639: real time  346.5761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7899942E+01  (-0.2568427E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6498927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8062.55577614
  -exchange      EXHF   =       634.90659113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2683.01582248    -2684.85097678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.44686837
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -277.28261863 eV

  energy without entropy =     -277.28261863  energy(sigma->0) =     -277.28261863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2997: real time   16.3441
    SETDIJ:  cpu time    0.2597: real time    0.2606
    TRIAL :  cpu time  160.7585: real time  161.3203
    CORREC:  cpu time  165.1694: real time  165.7457
    CHARGE:  cpu time    3.2665: real time    3.2784
    --------------------------------------------
      LOOP:  cpu time  345.7945: real time  346.9923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2637923E+01  (-0.9398345E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6743989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8080.00323684
  -exchange      EXHF   =       637.26813236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2696.35890937    -2698.21527155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.97766416
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -279.92054177 eV

  energy without entropy =     -279.92054177  energy(sigma->0) =     -279.92054177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3045: real time   16.3490
    SETDIJ:  cpu time    0.2605: real time    0.2614
    TRIAL :  cpu time  160.1447: real time  160.7069
    CORREC:  cpu time  165.2314: real time  165.8082
    CHARGE:  cpu time    3.2713: real time    3.2830
    --------------------------------------------
      LOOP:  cpu time  345.2540: real time  346.4528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9555686E+00  (-0.3180503E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6663124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8088.51913838
  -exchange      EXHF   =       638.61382190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2704.72624662    -2706.59263440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1109.75299511
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -280.87611032 eV

  energy without entropy =     -280.87611032  energy(sigma->0) =     -280.87611032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2892: real time   16.3339
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time  160.2698: real time  160.8317
    CORREC:  cpu time  165.6694: real time  166.2479
    CHARGE:  cpu time    3.2762: real time    3.2880
    --------------------------------------------
      LOOP:  cpu time  345.8024: real time  347.0026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3206947E+00  (-0.1024829E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6650617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.13067002
  -exchange      EXHF   =       638.34952234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.48782517    -2701.35067400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.20139759
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.19680504 eV

  energy without entropy =     -281.19680504  energy(sigma->0) =     -281.19680504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3029: real time   16.3476
    SETDIJ:  cpu time    0.2599: real time    0.2605
    TRIAL :  cpu time  160.2483: real time  160.8097
    CORREC:  cpu time  165.5986: real time  166.1758
    CHARGE:  cpu time    3.2689: real time    3.2807
    --------------------------------------------
      LOOP:  cpu time  345.7192: real time  346.9174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030891E+00  (-0.3161718E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6681523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8081.88713723
  -exchange      EXHF   =       638.26170740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2698.18467014    -2700.04329627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.46442722
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.29989413 eV

  energy without entropy =     -281.29989413  energy(sigma->0) =     -281.29989413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3128: real time   16.3575
    SETDIJ:  cpu time    0.2601: real time    0.2607
    TRIAL :  cpu time  160.1428: real time  160.7018
    CORREC:  cpu time  164.4234: real time  164.9956
    CHARGE:  cpu time    3.2701: real time    3.2819
    --------------------------------------------
      LOOP:  cpu time  344.4480: real time  345.6388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3171053E-01  (-0.1039570E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6672923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.45891097
  -exchange      EXHF   =       638.38346778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.73577679    -2701.59255447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.04797285
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.33160467 eV

  energy without entropy =     -281.33160467  energy(sigma->0) =     -281.33160467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2973: real time   16.3417
    SETDIJ:  cpu time    0.2601: real time    0.2610
    TRIAL :  cpu time  160.4799: real time  161.0415
    CORREC:  cpu time  164.3888: real time  164.9614
    CHARGE:  cpu time    3.2769: real time    3.2886
    --------------------------------------------
      LOOP:  cpu time  344.7435: real time  345.9372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1041279E-01  (-0.3519388E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6650621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.40846041
  -exchange      EXHF   =       638.35344462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.73624203    -2701.59200348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.07982927
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34201746 eV

  energy without entropy =     -281.34201746  energy(sigma->0) =     -281.34201746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3094: real time   16.3539
    SETDIJ:  cpu time    0.2597: real time    0.2604
    TRIAL :  cpu time  160.4632: real time  161.0237
    CORREC:  cpu time  164.3571: real time  164.9300
    CHARGE:  cpu time    3.2702: real time    3.2823
    --------------------------------------------
      LOOP:  cpu time  344.6972: real time  345.8901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3523994E-02  (-0.1307385E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.89657301
  -exchange      EXHF   =       638.29039713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.41994773    -2701.27550796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.53239440
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34554145 eV

  energy without entropy =     -281.34554145  energy(sigma->0) =     -281.34554145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2873: real time   16.3317
    SETDIJ:  cpu time    0.2610: real time    0.2617
    TRIAL :  cpu time  160.9348: real time  161.4995
    CORREC:  cpu time  164.5254: real time  165.0995
    CHARGE:  cpu time    3.2680: real time    3.2798
    --------------------------------------------
      LOOP:  cpu time  345.3166: real time  346.5144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1309349E-02  (-0.4830727E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.07597624
  -exchange      EXHF   =       638.30184234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.76351548    -2701.61948685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.36533458
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34685080 eV

  energy without entropy =     -281.34685080  energy(sigma->0) =     -281.34685080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2997: real time   16.3444
    SETDIJ:  cpu time    0.2607: real time    0.2614
    TRIAL :  cpu time  160.8516: real time  161.4151
    CORREC:  cpu time  164.1783: real time  164.7521
    CHARGE:  cpu time    3.2746: real time    3.2863
    --------------------------------------------
      LOOP:  cpu time  344.9072: real time  346.1036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4835154E-03  (-0.1727146E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.23695767
  -exchange      EXHF   =       638.31585336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.97727908    -2701.83354881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.21854933
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34733432 eV

  energy without entropy =     -281.34733432  energy(sigma->0) =     -281.34733432
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2939: real time   16.3386
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time  160.6315: real time  161.1941
    CORREC:  cpu time  164.2440: real time  164.8177
    CHARGE:  cpu time    3.2714: real time    3.2831
    --------------------------------------------
      LOOP:  cpu time  344.7438: real time  345.9396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727909E-03  (-0.6446718E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6642822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17034803
  -exchange      EXHF   =       638.30910592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.89477092    -2701.75108540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27853957
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34750711 eV

  energy without entropy =     -281.34750711  energy(sigma->0) =     -281.34750711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2936: real time   16.3383
    SETDIJ:  cpu time    0.2612: real time    0.2618
    TRIAL :  cpu time  160.3241: real time  160.8853
    CORREC:  cpu time  163.6290: real time  164.1988
    CHARGE:  cpu time    3.2761: real time    3.2880
    --------------------------------------------
      LOOP:  cpu time  343.8300: real time  345.0205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6448315E-04  (-0.2546024E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.14451868
  -exchange      EXHF   =       638.30585698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.83639103    -2701.69269467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.30119531
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34757159 eV

  energy without entropy =     -281.34757159  energy(sigma->0) =     -281.34757159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2850: real time   16.3297
    SETDIJ:  cpu time    0.2599: real time    0.2606
    TRIAL :  cpu time  160.6747: real time  161.2504
    CORREC:  cpu time  164.5192: real time  165.0940
    CHARGE:  cpu time    3.2772: real time    3.2894
    --------------------------------------------
      LOOP:  cpu time  345.0546: real time  346.2649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2546201E-04  (-0.1024161E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17622598
  -exchange      EXHF   =       638.30851690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.84672311    -2701.70302757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27217257
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34759705 eV

  energy without entropy =     -281.34759705  energy(sigma->0) =     -281.34759705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2823: real time   16.3267
    SETDIJ:  cpu time    0.2633: real time    0.2639
    TRIAL :  cpu time  159.9397: real time  160.4997
    CORREC:  cpu time  164.1395: real time  164.7110
    CHARGE:  cpu time    3.2737: real time    3.2860
    --------------------------------------------
      LOOP:  cpu time  343.9337: real time  345.1253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023839E-04  (-0.4437299E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17804908
  -exchange      EXHF   =       638.30886823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.84082750    -2701.69712255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27072044
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34760729 eV

  energy without entropy =     -281.34760729  energy(sigma->0) =     -281.34760729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3180: real time   16.3625
    SETDIJ:  cpu time    0.2657: real time    0.2663
    TRIAL :  cpu time  160.1970: real time  160.7562
    CORREC:  cpu time  164.4932: real time  165.0669
    CHARGE:  cpu time    3.2742: real time    3.2861
    --------------------------------------------
      LOOP:  cpu time  344.5911: real time  345.7835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4433944E-05  (-0.2309382E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.16707121
  -exchange      EXHF   =       638.30820167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82572398    -2701.68200822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.28104699
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761173 eV

  energy without entropy =     -281.34761173  energy(sigma->0) =     -281.34761173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2853: real time   16.3299
    SETDIJ:  cpu time    0.2602: real time    0.2609
    TRIAL :  cpu time  159.8878: real time  160.4483
    CORREC:  cpu time  164.5678: real time  165.1393
    CHARGE:  cpu time    3.2666: real time    3.2784
    --------------------------------------------
      LOOP:  cpu time  344.3061: real time  345.4979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2305336E-05  (-0.1321213E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17196544
  -exchange      EXHF   =       638.30883889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82541828    -2701.68170100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27679381
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761403 eV

  energy without entropy =     -281.34761403  energy(sigma->0) =     -281.34761403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2867: real time   16.3311
    SETDIJ:  cpu time    0.2601: real time    0.2610
    TRIAL :  cpu time  159.8214: real time  160.3806
    CORREC:  cpu time  164.1731: real time  164.7477
    CHARGE:  cpu time    3.2744: real time    3.2863
    --------------------------------------------
      LOOP:  cpu time  343.8537: real time  345.0472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313568E-05  (-0.8130678E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17734727
  -exchange      EXHF   =       638.30940701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82676245    -2701.68304630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27198029
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761535 eV

  energy without entropy =     -281.34761535  energy(sigma->0) =     -281.34761535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3018: real time   16.3462
    SETDIJ:  cpu time    0.2652: real time    0.2662
    TRIAL :  cpu time  160.0349: real time  160.5947
    CORREC:  cpu time  164.4083: real time  164.9825
    CHARGE:  cpu time    3.2670: real time    3.2789
    --------------------------------------------
      LOOP:  cpu time  344.3146: real time  345.5081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8015570E-06  (-0.4715449E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17300101
  -exchange      EXHF   =       638.30908814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82306093    -2701.67934623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27600702
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761615 eV

  energy without entropy =     -281.34761615  energy(sigma->0) =     -281.34761615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2901: real time   16.3345
    SETDIJ:  cpu time    0.2674: real time    0.2681
    TRIAL :  cpu time  160.0480: real time  160.6093
    CORREC:  cpu time  163.8995: real time  164.4714
    CHARGE:  cpu time    3.2743: real time    3.2862
    --------------------------------------------
      LOOP:  cpu time  343.8180: real time  345.0107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4623976E-06  (-0.2283397E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17118656
  -exchange      EXHF   =       638.30888938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82273740    -2701.67902286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27762302
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761661 eV

  energy without entropy =     -281.34761661  energy(sigma->0) =     -281.34761661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2798: real time   16.3242
    SETDIJ:  cpu time    0.2670: real time    0.2676
    TRIAL :  cpu time  160.0952: real time  160.6546
    CORREC:  cpu time  163.8752: real time  164.4480
    CHARGE:  cpu time    3.2584: real time    3.2706
    --------------------------------------------
      LOOP:  cpu time  343.8141: real time  345.0062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2267789E-06  (-0.1644139E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17272901
  -exchange      EXHF   =       638.30896708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82515029    -2701.68143535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27615890
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761684 eV

  energy without entropy =     -281.34761684  energy(sigma->0) =     -281.34761684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2848: real time   16.3292
    SETDIJ:  cpu time    0.2637: real time    0.2644
    TRIAL :  cpu time  159.8997: real time  160.4813
    CORREC:  cpu time  163.8282: real time  164.3994
    CHARGE:  cpu time    3.2662: real time    3.2778
    --------------------------------------------
      LOOP:  cpu time  343.5857: real time  344.7977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1494329E-06  (-0.1037241E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17370554
  -exchange      EXHF   =       638.30902199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82721970    -2701.68350480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27523739
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761699 eV

  energy without entropy =     -281.34761699  energy(sigma->0) =     -281.34761699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2773: real time   16.3219
    SETDIJ:  cpu time    0.2588: real time    0.2594
    TRIAL :  cpu time  160.2423: real time  160.8058
    CORREC:  cpu time  163.6351: real time  164.2075
    CHARGE:  cpu time    3.2726: real time    3.2843
    --------------------------------------------
      LOOP:  cpu time  343.7258: real time  344.9211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9983455E-07  (-0.4421830E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6643481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38752348
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.17343992
  -exchange      EXHF   =       638.30897858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2699.82769501    -2701.68397976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.27546006
  atomic energy  EATOM  =      1658.94854442
  ---------------------------------------------------
  free energy    TOTEN  =      -281.34761709 eV

  energy without entropy =     -281.34761709  energy(sigma->0) =     -281.34761709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6979


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.6405       2 -41.6395       3 -41.6331       4 -41.6318       5 -41.6332
       6 -41.6395       7 -41.0455       8 -40.5597       9 -40.5878      10 -40.4306
      11 -40.5595      12 -21.7812      13 -21.7705      14 -21.7581      15 -21.7559
      16 -21.7582      17 -21.7705      18 -20.7861      19 -20.7818      20 -20.7534
      21 -20.7972      22 -20.7971      23 -20.7992      24 -20.6793      25 -20.6793
      26 -20.5718      27 -20.7531      28 -20.7817      29 -20.7859
 
 
 
 E-fermi :  -9.0888     XC(G=0):   0.0000     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3557      2.00000
      2     -29.8862      2.00000
      3     -27.6634      2.00000
      4     -27.6613      2.00000
      5     -25.0932      2.00000
      6     -25.0768      2.00000
      7     -24.9988      2.00000
      8     -22.4720      2.00000
      9     -22.4716      2.00000
     10     -19.6501      2.00000
     11     -19.3564      2.00000
     12     -17.5693      2.00000
     13     -16.8902      2.00000
     14     -16.4661      2.00000
     15     -16.4469      2.00000
     16     -16.4316      2.00000
     17     -16.0429      2.00000
     18     -16.0408      2.00000
     19     -14.8510      2.00000
     20     -14.8448      2.00000
     21     -13.8872      2.00000
     22     -13.6809      2.00000
     23     -13.6338      2.00000
     24     -13.5067      2.00000
     25     -13.5034      2.00000
     26     -13.5000      2.00000
     27     -12.0994      2.00000
     28     -12.0812      2.00000
     29     -12.0178      2.00000
     30      -9.2315      2.00000
     31      -9.2271      2.00000
     32       0.1313      0.00000
     33       0.1836      0.00000
     34       0.2330      0.00000
     35       0.2445      0.00000
     36       0.2894      0.00000
     37       0.3041      0.00000
     38       0.3946      0.00000
     39       0.4353      0.00000
     40       0.5266      0.00000
     41       0.6115      0.00000
     42       0.8811      0.00000
     43       1.1122      0.00000
     44       1.2439      0.00000
     45       0.4337      0.00000
     46      63.0750      0.00000
     47       1.5601      0.00000
     48      20.2728      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.174 -13.988   0.001  -0.000   0.001   0.005   0.000   0.002
-13.988  24.109  -0.001   0.000  -0.001  -0.011  -0.000  -0.005
  0.001  -0.001  -3.520  -0.000  -0.001  -0.873   0.001   0.004
 -0.000   0.000  -0.000  -3.537   0.000   0.001  -0.804  -0.002
  0.001  -0.001  -0.001   0.000  -3.518   0.004  -0.002  -0.881
  0.005  -0.011  -0.873   0.001   0.004  51.967  -0.003  -0.010
  0.000  -0.000   0.001  -0.804  -0.002  -0.003  51.799   0.004
  0.002  -0.005   0.004  -0.002  -0.881  -0.010   0.004  51.986
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.038   0.001  -0.017  -0.006   0.000  -0.002
  0.061   0.002  -0.003   0.000  -0.002  -0.000   0.000  -0.000
 -0.038  -0.003   1.381  -0.010  -0.028   0.075  -0.001  -0.003
  0.001   0.000  -0.010   0.910   0.010  -0.001   0.039   0.001
 -0.017  -0.002  -0.028   0.010   1.433  -0.003   0.001   0.080
 -0.006  -0.000   0.075  -0.001  -0.003   0.004  -0.000  -0.000
  0.000   0.000  -0.001   0.039   0.001  -0.000   0.002   0.000
 -0.002  -0.000  -0.003   0.001   0.080  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1600: real time    3.1689
    FORHF :  cpu time  128.8272: real time  129.1808
    FORNL :  cpu time    9.7877: real time    9.8145
    OFIELD:  cpu time    0.1761: real time    0.1766

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
   -.748E+02 -.167E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   -.329E+00 -.761E+00 0.478E-02
   -.197E+03 -.175E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.842E+00 -.728E-01 -.205E-01
   -.115E+03 0.179E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.499E+00 0.694E+00 -.229E-01
   0.846E+02 0.199E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.339E+00 0.784E+00 -.702E-02
   0.206E+03 0.400E+02 0.701E+02   -.207E+03 -.401E+02 -.702E+02   0.848E+00 0.111E+00 0.179E-01
   0.130E+03 -.143E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.522E+00 -.664E+00 0.172E-01
   -.534E+01 -.167E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.618E-01 0.151E+00 0.982E-01
   -.198E+03 -.417E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.134E+01 0.183E+00 -.275E+00
   0.419E+01 -.409E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.455E-01 -.145E-01 0.147E+01
   0.680E+02 0.156E+03 -.293E+02   -.676E+02 -.155E+03 0.291E+02   -.467E+00 -.108E+01 0.161E-01
   0.106E+03 -.172E+03 -.525E+01   -.105E+03 0.171E+03 0.552E+01   -.773E+00 0.109E+01 -.332E+00
   -.349E+02 -.792E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.230E+01 -.530E+01 0.907E-01
   -.883E+02 -.553E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.575E+01 -.659E+00 -.821E-01
   -.516E+02 0.741E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.345E+01 0.465E+01 -.165E+00
   0.357E+02 0.831E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.230E+01 0.531E+01 -.836E-01
   0.888E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.575E+01 0.663E+00 0.771E-01
   0.556E+02 -.679E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.345E+01 -.464E+01 0.166E+00
   -.575E+02 -.642E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.211E+01 -.464E+01 -.189E+01
   -.716E+02 0.435E+02 -.268E+02   0.749E+02 -.478E+02 0.286E+02   -.314E+01 0.408E+01 -.177E+01
   -.435E+02 -.139E+02 0.497E+02   0.439E+02 0.140E+02 -.554E+02   -.328E+00 -.831E-01 0.548E+01
   0.628E+02 0.666E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.511E+01 0.638E+00 -.179E+01
   -.356E+02 0.490E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.296E+01 0.412E+01 -.200E+01
   -.229E+02 -.570E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.193E+01 -.462E+01 -.215E+01
   0.764E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.515E+01 0.793E+00 -.152E+01
   -.259E+02 0.788E+02 -.299E+02   0.290E+02 -.833E+02 0.317E+02   -.289E+01 0.426E+01 -.173E+01
   0.100E+02 0.255E+02 0.367E+02   -.989E+01 -.256E+02 -.423E+02   -.124E+00 0.538E-01 0.555E+01
   0.175E+02 -.402E+02 0.513E+02   -.175E+02 0.404E+02 -.570E+02   -.823E-01 -.188E+00 0.548E+01
   0.819E+02 -.226E+02 -.227E+02   -.874E+02 0.222E+02 0.243E+02   0.520E+01 0.483E+00 -.154E+01
   -.607E+01 -.864E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.184E+01 -.476E+01 -.188E+01
 -----------------------------------------------------------------------------------------------
   -.243E+00 -.650E+00 -.140E+01   -.462E-13 -.227E-12 -.128E-12   0.209E+00 0.559E+00 0.121E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.147275     -0.348503     -0.078631
      1.14218     34.44193      0.53606        -0.361099     -0.038421     -0.071292
      0.58780     33.16331      0.55414        -0.208331      0.275953     -0.051939
     34.20334     33.00362      0.53296         0.138739      0.317913     -0.042547
     33.37311     34.12253      0.49417         0.346581      0.036998     -0.031492
     33.92733      0.40121      0.47597         0.219442     -0.291638     -0.053697
      0.17110      0.50664      4.81892        -0.004090     -0.005957      0.021624
      1.61735      0.68543      4.36395         0.278638      0.037289     -0.112246
      0.11671      0.47527      6.34378        -0.009355     -0.005142      0.285517
     34.62172     34.19715      4.25862        -0.098896     -0.238878     -0.160843
     34.32973      1.67121      4.30271        -0.158512      0.226061     -0.125012
      0.74214      1.55337      0.48157        -0.140576     -0.324339      0.008055
      2.21651     34.56575      0.55235        -0.349716     -0.042087     -0.003008
      1.23191     32.29516      0.58522        -0.207950      0.279732     -0.007224
     33.77323     32.01156      0.54864         0.138207      0.318564     -0.004119
     32.29888     33.99865      0.47981         0.346148      0.039441      0.004214
     33.28303      1.26940      0.44592         0.208527     -0.284022      0.011623
      2.03321      1.61871      4.74738        -0.050501     -0.226865     -0.108695
      2.24075     34.86481      4.72281        -0.103289      0.214559     -0.102738
      1.67796      0.70482      3.27502         0.050795      0.013537      0.344122
     34.09092      0.34785      6.69287         0.253889      0.030617     -0.029688
      0.71212     34.64958      6.73633        -0.150789      0.205037     -0.040530
      0.50501      1.40315      6.76669        -0.098395     -0.231774     -0.047615
     33.58685     34.04687      4.57129         0.241728     -0.009751     -0.088591
      0.20818     33.34818      4.61443        -0.168684      0.166893     -0.099536
     34.65050     34.19670      3.16831        -0.030656     -0.044069      0.446182
     34.35127      1.70724      3.21271        -0.040736      0.052843      0.342146
     33.28994      1.56744      4.61719         0.231659      0.070402     -0.093859
     34.70538      2.62191      4.68482        -0.125503     -0.194393     -0.110182
 -----------------------------------------------------------------------------------
    total drift:                                0.000051     -0.000304     -0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -281.34761709 eV

  energy  without entropy=     -281.34761709  energy(sigma->0) =     -281.34761709
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5685: real time   16.6136


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12378.5297: real time12420.9432
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4016905. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1309. kBytes
   wavefun   :     224322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13159.160
                            User time (sec):    12163.605
                          System time (sec):      995.555
                         Elapsed time (sec):    13204.208
  
                   Maximum memory used (kb):     5745096.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2685276
                          Major page faults:            4
                 Voluntary context switches:      1101780
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13204.208819                                1   1
    2      w1_copy                               2.706955                           2147   2
    3      fftwav_mpi                          359.277762                           1647   2
    4      fftext_mpi                            1.591096                             12   2
    5      overl                                 0.002372                            957   2
    6      orth1                                 4.673894                            698   2
    7      lincom                                4.134049                            204   2
    8      eccp                                 51.680407                           1248   2
    9      hamiltmu                            123.001156                            122   2
   10        vhamil                               12.185434                          244   3
   11        overl1                                0.000471                          244   3
   12        kinhamil                             44.479650                          244   3
   13          fftext_mpi                           44.148900                        244   4
   14      pdssyex_zheevx                        2.581696                             71   2
   15      fock_acc                           4718.334087                            198   2
   16        w1_copy                               3.354070                         1992   3
   17        fftwav_mpi                          196.968676                         1992   3
   18        fock_charge_mu                      248.321746                         1596   3
   19          racc0mu_hf                            4.732529                       1596   4
   20        rpromu_hf                            10.897604                         1596   3
   21        overl1                                0.000594                          396   3
   22        fftext_mpi                           53.976360                          396   3
   23      hamilt_local                         70.818526                            396   2
   24        vhamil                               18.609565                          396   3
   25        kinhamil                             52.207943                          396   3
   26          fftext_mpi                           51.681616                        396   4
   27      w1_dscal                              9.275956                            396   2
   28      eddiag                             4777.799207                             33   2
   29        fock_acc                           4684.414384                          198   3
   30          w1_copy                               3.010680                       1980   4
   31          fftwav_mpi                          202.004463                       1980   4
   32          fock_charge_mu                      247.183072                       1584   4
   33            racc0mu_hf                            5.237687                     1584   5
   34          rpromu_hf                            11.761011                       1584   4
   35          overl1                                0.000586                        396   4
   36          fftext_mpi                           52.098054                        396   4
   37        fftwav_mpi                           76.351600                          396   3
   38        eccp                                 15.313836                          396   3
   39      rpro1_hf                              3.332555                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8373.171555         396
 total_time                           3074.999100           1
 fftwav_mpi                            834.602502        6015
 fock_charge_mu                        485.534602        3180
 fftext_mpi                            203.496026        1444
 eccp                                   66.994243        1644
 hamiltmu                               66.335600         122
 vhamil                                 30.794999         640
 rpromu_hf                              22.658615        3180
 racc0mu_hf                              9.970216        3180
 w1_dscal                                9.275956         396
 w1_copy                                 9.071705        6119
 orth1                                   4.673894         698
 lincom                                  4.134049         204
 rpro1_hf                                3.332555        1536
 pdssyex_zheevx                          2.581696          71
 eddiag                                  1.719387          33
 kinhamil                                0.857077         640
 overl                                   0.002372         957
 overl1                                  0.001651        1036
 hamilt_local                            0.001019         396
 ---------------------------------------------------------------
  summed up times    13204.2088189125     
 
Profiling took   0.021897  0.008491  0.003255  0.003232 seconds
Profiling took   0.017735 seconds
