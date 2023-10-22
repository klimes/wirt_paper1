 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:09:08
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              11  18
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
 using additional bands           17
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
  total allocation   :       3263.20 KBytes
  max/ min on nodes  :        423.42        397.97

 Maximum index for augmentation-charges in exchange          351
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1992775. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113905. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        500. kBytes
   wavefun   :     110835. kBytes
 
     INWAV:  cpu time    3.2452: real time    3.2841
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1450 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9609: real time    7.9830
    SETDIJ:  cpu time    0.0539: real time    0.0568
    TRIAL :  cpu time   69.2606: real time   69.4905
    CORREC:  cpu time   74.0603: real time   74.3000
    CHARGE:  cpu time    1.6525: real time    1.6578
    --------------------------------------------
      LOOP:  cpu time  153.0417: real time  153.5427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2807656E+03  (-0.1464233E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.1906141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8098.94920405
  -exchange      EXHF   =       634.20996098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18079.46355438   -18078.08235828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.58158857
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -280.76563768 eV

  energy without entropy =     -280.76563768  energy(sigma->0) =     -280.76563768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.4263: real time    8.4468
    SETDIJ:  cpu time    0.1058: real time    0.1061
    TRIAL :  cpu time   69.6488: real time   69.8801
    CORREC:  cpu time   73.7142: real time   73.9521
    CHARGE:  cpu time    1.6577: real time    1.6630
    --------------------------------------------
      LOOP:  cpu time  153.5715: real time  154.0692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1461645E+01  (-0.5905373E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.2781011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8071.45435832
  -exchange      EXHF   =       633.92081313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27033.80450285   -27032.80960035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.86263735
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.22728219 eV

  energy without entropy =     -282.22728219  energy(sigma->0) =     -282.22728219
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.4170: real time    8.4376
    SETDIJ:  cpu time    0.1056: real time    0.1058
    TRIAL :  cpu time   69.4704: real time   69.7018
    CORREC:  cpu time   73.9557: real time   74.1954
    CHARGE:  cpu time    1.6621: real time    1.6675
    --------------------------------------------
      LOOP:  cpu time  153.6271: real time  154.1267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5936290E+00  (-0.1175522E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3112128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8094.10927509
  -exchange      EXHF   =       637.99582720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26185.89596450   -26184.89575080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1105.88167482
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.82091115 eV

  energy without entropy =     -282.82091115  energy(sigma->0) =     -282.82091115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6251: real time    8.6462
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   69.6238: real time   69.8557
    CORREC:  cpu time   74.9361: real time   75.1800
    CHARGE:  cpu time    1.6376: real time    1.6431
    --------------------------------------------
      LOOP:  cpu time  154.9593: real time  155.4644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175916E+00  (-0.3007871E-01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3038989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.23520464
  -exchange      EXHF   =       636.98223895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25724.87070393   -25723.89103408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.83920473
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.93850271 eV

  energy without entropy =     -282.93850271  energy(sigma->0) =     -282.93850271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6642: real time    8.6873
    SETDIJ:  cpu time    0.1163: real time    0.1166
    TRIAL :  cpu time   69.5889: real time   69.8205
    CORREC:  cpu time   74.5611: real time   74.8031
    CHARGE:  cpu time    1.6403: real time    1.6457
    --------------------------------------------
      LOOP:  cpu time  154.5894: real time  155.0940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3010961E-01  (-0.8456526E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3070413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.61388584
  -exchange      EXHF   =       637.19630642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26068.74198255   -26067.77918670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.68782660
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.96861232 eV

  energy without entropy =     -282.96861232  energy(sigma->0) =     -282.96861232
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6502: real time    8.6713
    SETDIJ:  cpu time    0.1177: real time    0.1180
    TRIAL :  cpu time   70.3581: real time   70.5913
    CORREC:  cpu time   73.8907: real time   74.1317
    CHARGE:  cpu time    1.6391: real time    1.6445
    --------------------------------------------
      LOOP:  cpu time  154.6763: real time  155.1797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8460095E-02  (-0.2402295E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3090842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.42334074
  -exchange      EXHF   =       637.61447942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26184.28982830   -26183.33133897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.30069828
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.97707241 eV

  energy without entropy =     -282.97707241  energy(sigma->0) =     -282.97707241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6622: real time    8.6833
    SETDIJ:  cpu time    0.1180: real time    0.1183
    TRIAL :  cpu time   69.3958: real time   69.6267
    CORREC:  cpu time   73.9203: real time   74.1609
    CHARGE:  cpu time    1.6366: real time    1.6420
    --------------------------------------------
      LOOP:  cpu time  153.7525: real time  154.2531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2403271E-02  (-0.9553092E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3103826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.58268380
  -exchange      EXHF   =       637.69351860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26204.78584868   -26203.82950291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.22065411
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.97947568 eV

  energy without entropy =     -282.97947568  energy(sigma->0) =     -282.97947568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6798: real time    8.7010
    SETDIJ:  cpu time    0.1165: real time    0.1168
    TRIAL :  cpu time   69.5773: real time   69.8089
    CORREC:  cpu time   74.5260: real time   74.7676
    CHARGE:  cpu time    1.6307: real time    1.6361
    --------------------------------------------
      LOOP:  cpu time  154.5499: real time  155.0526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9560735E-03  (-0.3465991E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3106761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.02649214
  -exchange      EXHF   =       637.65095133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26181.28203154   -26180.32612802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.73479233
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98043176 eV

  energy without entropy =     -282.98043176  energy(sigma->0) =     -282.98043176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6680: real time    8.6912
    SETDIJ:  cpu time    0.1158: real time    0.1161
    TRIAL :  cpu time   69.9786: real time   70.2103
    CORREC:  cpu time   74.3246: real time   74.5662
    CHARGE:  cpu time    1.6374: real time    1.6428
    --------------------------------------------
      LOOP:  cpu time  154.7451: real time  155.2514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3470944E-03  (-0.1579784E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3100807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.99441870
  -exchange      EXHF   =       637.63879996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26171.28318103   -26170.32705485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.75528414
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98077885 eV

  energy without entropy =     -282.98077885  energy(sigma->0) =     -282.98077885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6647: real time    8.6859
    SETDIJ:  cpu time    0.1168: real time    0.1171
    TRIAL :  cpu time   69.8845: real time   70.1176
    CORREC:  cpu time   73.9446: real time   74.1848
    CHARGE:  cpu time    1.6382: real time    1.6436
    --------------------------------------------
      LOOP:  cpu time  154.2702: real time  154.7725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1584460E-03  (-0.7046614E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3100020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.12772726
  -exchange      EXHF   =       637.64772983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26180.98246495   -26180.02641666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.63098601
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98093730 eV

  energy without entropy =     -282.98093730  energy(sigma->0) =     -282.98093730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6678: real time    8.6890
    SETDIJ:  cpu time    0.1186: real time    0.1189
    TRIAL :  cpu time   69.9558: real time   70.1878
    CORREC:  cpu time   74.2607: real time   74.5011
    CHARGE:  cpu time    1.6492: real time    1.6546
    --------------------------------------------
      LOOP:  cpu time  154.6722: real time  155.1741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7053791E-04  (-0.3175632E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3100965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.17215395
  -exchange      EXHF   =       637.65001280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26178.63588921   -26177.67958200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.58917175
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98100784 eV

  energy without entropy =     -282.98100784  energy(sigma->0) =     -282.98100784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6719: real time    8.6930
    SETDIJ:  cpu time    0.1175: real time    0.1177
    TRIAL :  cpu time   69.8372: real time   70.0702
    CORREC:  cpu time   74.5566: real time   74.7986
    CHARGE:  cpu time    1.6420: real time    1.6472
    --------------------------------------------
      LOOP:  cpu time  154.8434: real time  155.3476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3177342E-04  (-0.1122825E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.14882236
  -exchange      EXHF   =       637.64572209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26172.52765079   -26171.57103022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.60855775
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98103961 eV

  energy without entropy =     -282.98103961  energy(sigma->0) =     -282.98103961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6677: real time    8.6889
    SETDIJ:  cpu time    0.1178: real time    0.1181
    TRIAL :  cpu time   69.5507: real time   69.7823
    CORREC:  cpu time   74.1325: real time   74.3729
    CHARGE:  cpu time    1.6408: real time    1.6462
    --------------------------------------------
      LOOP:  cpu time  154.1295: real time  154.6311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122726E-04  (-0.3795219E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.14758868
  -exchange      EXHF   =       637.64506337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.21800987   -26173.26138127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.60915198
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105084 eV

  energy without entropy =     -282.98105084  energy(sigma->0) =     -282.98105084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6636: real time    8.6848
    SETDIJ:  cpu time    0.1177: real time    0.1180
    TRIAL :  cpu time   69.5258: real time   69.7567
    CORREC:  cpu time   74.1600: real time   74.4016
    CHARGE:  cpu time    1.6337: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time  154.1216: real time  154.6234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3794223E-05  (-0.1216310E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.16614350
  -exchange      EXHF   =       637.64713450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.39920088   -26173.44255943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59268493
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105463 eV

  energy without entropy =     -282.98105463  energy(sigma->0) =     -282.98105463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6746: real time    8.6958
    SETDIJ:  cpu time    0.1190: real time    0.1193
    TRIAL :  cpu time   69.9369: real time   70.1907
    CORREC:  cpu time   74.2235: real time   74.4643
    CHARGE:  cpu time    1.6417: real time    1.6469
    --------------------------------------------
      LOOP:  cpu time  154.6174: real time  155.1412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215299E-05  (-0.4177738E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.16887474
  -exchange      EXHF   =       637.64762268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.31304690   -26173.35641513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59043341
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105585 eV

  energy without entropy =     -282.98105585  energy(sigma->0) =     -282.98105585
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6676: real time    8.6888
    SETDIJ:  cpu time    0.1181: real time    0.1184
    TRIAL :  cpu time   69.9282: real time   70.1606
    CORREC:  cpu time   74.0382: real time   74.2791
    CHARGE:  cpu time    1.6327: real time    1.6380
    --------------------------------------------
      LOOP:  cpu time  154.4050: real time  154.9076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4168178E-06  (-0.1759091E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.16743605
  -exchange      EXHF   =       637.64760189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.32764165   -26173.37102164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59183995
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105626 eV

  energy without entropy =     -282.98105626  energy(sigma->0) =     -282.98105626
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6697: real time    8.6909
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   69.4386: real time   69.6707
    CORREC:  cpu time   74.0446: real time   74.2869
    CHARGE:  cpu time    1.6385: real time    1.6438
    --------------------------------------------
      LOOP:  cpu time  153.9275: real time  154.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1747712E-06  (-0.7087335E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.16792051
  -exchange      EXHF   =       637.64781423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.53605924   -26173.57945120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59155606
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105644 eV

  energy without entropy =     -282.98105644  energy(sigma->0) =     -282.98105644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6695: real time    8.6926
    SETDIJ:  cpu time    0.1155: real time    0.1158
    TRIAL :  cpu time   69.9103: real time   70.1424
    CORREC:  cpu time   77.0744: real time   77.3139
    CHARGE:  cpu time    1.6409: real time    1.6464
    --------------------------------------------
      LOOP:  cpu time  157.4311: real time  157.9338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6984851E-07  (-0.3092129E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3099728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25479042
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.16844508
  -exchange      EXHF   =       637.64793918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26174.72101382   -26173.76441493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.59114736
  atomic energy  EATOM  =      1656.60668629
  ---------------------------------------------------
  free energy    TOTEN  =      -282.98105651 eV

  energy without entropy =     -282.98105651  energy(sigma->0) =     -282.98105651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9883


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.9488       2 -65.9473       3 -65.9408       4 -65.9393       5 -65.9409
       6 -65.9473       7 -65.2742       8 -64.8362       9 -64.8642      10 -64.7088
      11 -64.8361      12 -21.0017      13 -20.9909      14 -20.9784      15 -20.9761
      16 -20.9786      17 -20.9908      18 -20.0115      19 -20.0071      20 -19.9788
      21 -20.0226      22 -20.0226      23 -20.0247      24 -19.9050      25 -19.9050
      26 -19.7964      27 -19.9784      28 -20.0070      29 -20.0113
 
 
 
 E-fermi :  -9.1604     XC(G=0):   0.0000     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3947      2.00000
      2     -29.9084      2.00000
      3     -27.6876      2.00000
      4     -27.6855      2.00000
      5     -25.1082      2.00000
      6     -25.0917      2.00000
      7     -25.0139      2.00000
      8     -22.4682      2.00000
      9     -22.4678      2.00000
     10     -19.6432      2.00000
     11     -19.3430      2.00000
     12     -17.5514      2.00000
     13     -16.8542      2.00000
     14     -16.4464      2.00000
     15     -16.4270      2.00000
     16     -16.4115      2.00000
     17     -16.0184      2.00000
     18     -16.0163      2.00000
     19     -14.8301      2.00000
     20     -14.8233      2.00000
     21     -13.8788      2.00000
     22     -13.6558      2.00000
     23     -13.6087      2.00000
     24     -13.4896      2.00000
     25     -13.4579      2.00000
     26     -13.4547      2.00000
     27     -12.0648      2.00000
     28     -12.0466      2.00000
     29     -11.9849      2.00000
     30      -9.2335      2.00000
     31      -9.2292      2.00000
     32       0.0303      0.00000
     33       0.1481      0.00000
     34       0.1497      0.00000
     35       0.1499      0.00000
     36       0.1508      0.00000
     37       0.1529      0.00000
     38       0.1691      0.00000
     39       0.2731      0.00000
     40       0.2754      0.00000
     41       0.2800      0.00000
     42       0.2824      0.00000
     43       0.3072      0.00000
     44       0.3098      0.00000
     45       0.3336      0.00000
     46       0.3526      0.00000
     47       2.1667      0.00000
     48       2.1952      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.329  20.395   0.000  -0.000   0.000   0.001  -0.000   0.000
 20.395  24.007   0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000  -0.915  -0.000  -0.002  -0.847  -0.000  -0.002
 -0.000  -0.000  -0.000  -0.938   0.001  -0.000  -0.878   0.001
  0.000   0.000  -0.002   0.001  -0.912  -0.002   0.001  -0.843
  0.001   0.001  -0.847  -0.000  -0.002  -0.598  -0.000  -0.003
 -0.000  -0.000  -0.000  -0.878   0.001  -0.000  -0.640   0.001
  0.000   0.000  -0.002   0.001  -0.843  -0.003   0.001  -0.593
 total augmentation occupancy for first ion, spin component:           1
 21.701 -13.851  -1.919   0.054  -0.833   1.276  -0.035   0.554
-13.851   8.914   1.417  -0.039   0.615  -0.937   0.025  -0.407
 -1.919   1.417  15.943  -0.204  -0.761  -8.884   0.124   0.480
  0.054  -0.039  -0.204   7.408   0.191   0.124  -3.785  -0.115
 -0.833   0.615  -0.761   0.191  17.378   0.480  -0.115  -9.789
  1.276  -0.937  -8.884   0.124   0.480   4.968  -0.075  -0.301
 -0.035   0.025   0.124  -3.785  -0.115  -0.075   1.938   0.069
  0.554  -0.407   0.480  -0.115  -9.789  -0.301   0.069   5.535


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   373, direction  2 min pos   376, direction  3 min pos   413,
 dipolmoment           0.011128      0.030320      0.073342 electrons x Angstroem
 Tr[quadrupol]        38.155405

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000005 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.5640: real time    1.5681
    FORHF :  cpu time   55.8198: real time   55.9569
    FORNL :  cpu time    2.6378: real time    2.6442
    OFIELD:  cpu time    0.0740: real time    0.0742

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
   -.751E+02 -.168E+03 0.936E+02   0.749E+02 0.167E+03 -.936E+02   0.348E+00 0.799E+00 -.480E-01
   -.198E+03 -.187E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   0.842E+00 0.131E+00 -.176E-01
   -.116E+03 0.180E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   0.514E+00 -.666E+00 0.103E-01
   0.850E+02 0.200E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   -.335E+00 -.771E+00 -.544E-02
   0.207E+03 0.401E+02 0.702E+02   -.207E+03 -.401E+02 -.702E+02   -.837E+00 -.809E-01 -.252E-01
   0.130E+03 -.144E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   -.481E+00 0.703E+00 -.551E-01
   -.538E+01 -.168E+02 -.700E+02   0.526E+01 0.165E+02 0.698E+02   0.836E-01 0.203E+00 0.133E+00
   -.198E+03 -.418E+02 -.133E+02   0.196E+03 0.415E+02 0.136E+02   0.143E+01 0.209E+00 -.221E+00
   0.420E+01 -.410E+01 -.223E+03   -.414E+01 0.410E+01 0.221E+03   -.461E-01 -.924E-02 0.159E+01
   0.682E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.492E+00 -.113E+01 0.217E+00
   0.106E+03 -.173E+03 -.521E+01   -.105E+03 0.171E+03 0.552E+01   -.823E+00 0.118E+01 -.282E+00
   -.349E+02 -.791E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.153E+01 -.353E+01 0.605E-01
   -.883E+02 -.552E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.382E+01 -.439E+00 -.546E-01
   -.515E+02 0.740E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.229E+01 0.309E+01 -.110E+00
   0.357E+02 0.830E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.153E+01 0.353E+01 -.556E-01
   0.887E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.383E+01 0.441E+00 0.513E-01
   0.555E+02 -.678E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.230E+01 -.309E+01 0.110E+00
   -.575E+02 -.642E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.141E+01 -.309E+01 -.126E+01
   -.715E+02 0.434E+02 -.267E+02   0.749E+02 -.478E+02 0.286E+02   -.210E+01 0.272E+01 -.118E+01
   -.435E+02 -.139E+02 0.496E+02   0.439E+02 0.140E+02 -.554E+02   -.218E+00 -.550E-01 0.365E+01
   0.627E+02 0.665E+01 -.591E+02   -.682E+02 -.733E+01 0.611E+02   0.341E+01 0.425E+00 -.119E+01
   -.355E+02 0.490E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.197E+01 0.274E+01 -.133E+01
   -.228E+02 -.569E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.129E+01 -.308E+01 -.144E+01
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.343E+01 0.528E+00 -.101E+01
   -.259E+02 0.787E+02 -.298E+02   0.290E+02 -.833E+02 0.317E+02   -.193E+01 0.284E+01 -.115E+01
   0.100E+02 0.255E+02 0.366E+02   -.989E+01 -.256E+02 -.423E+02   -.828E-01 0.362E-01 0.370E+01
   0.175E+02 -.402E+02 0.512E+02   -.175E+02 0.404E+02 -.570E+02   -.548E-01 -.125E+00 0.365E+01
   0.818E+02 -.226E+02 -.227E+02   -.874E+02 0.222E+02 0.243E+02   0.346E+01 0.322E+00 -.103E+01
   -.604E+01 -.864E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.123E+01 -.317E+01 -.125E+01
 -----------------------------------------------------------------------------------------------
   -.351E+00 -.942E+00 -.204E+01   -.462E-13 -.227E-12 -.128E-12   0.248E+00 0.666E+00 0.146E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.107485     -0.255181     -0.079731
      1.14218     34.44193      0.53606        -0.260111     -0.027283     -0.069613
      0.58780     33.16331      0.55414        -0.147214      0.194869     -0.049346
     34.20334     33.00362      0.53296         0.097641      0.225280     -0.041411
     33.37311     34.12253      0.49417         0.245876      0.024687     -0.033201
     33.92733      0.40121      0.47597         0.159597     -0.209493     -0.056555
      0.17110      0.50664      4.81892        -0.003991     -0.005654      0.021659
      1.61735      0.68543      4.36395         0.281446      0.038104     -0.112294
      0.11671      0.47527      6.34378        -0.009381     -0.005105      0.287791
     34.62172     34.19715      4.25862        -0.099604     -0.240500     -0.160114
     34.32973      1.67121      4.30271        -0.159880      0.228648     -0.125167
      0.74214      1.55337      0.48157        -0.102517     -0.236622      0.006569
      2.21651     34.56575      0.55235        -0.254545     -0.031174     -0.001599
      1.23191     32.29516      0.58522        -0.150850      0.202757     -0.004556
     33.77323     32.01156      0.54864         0.100029      0.230525     -0.002752
     32.29888     33.99865      0.47981         0.250908      0.028447      0.002874
     33.28303      1.26940      0.44592         0.151410     -0.207168      0.008852
      2.03321      1.61871      4.74738        -0.015719     -0.147148     -0.075698
      2.24075     34.86481      4.72281        -0.050683      0.144202     -0.071973
      1.67796      0.70482      3.27502         0.055160      0.014900      0.250673
     34.09092      0.34785      6.69287         0.165855      0.019658     -0.000532
      0.71212     34.64958      6.73633        -0.099674      0.134163     -0.007648
      0.50501      1.40315      6.76669        -0.065053     -0.152167     -0.012226
     33.58685     34.04687      4.57129         0.153617     -0.022100     -0.062293
      0.20818     33.34818      4.61443        -0.118408      0.094895     -0.069554
     34.65050     34.19670      3.16831        -0.028070     -0.043814      0.353274
     34.35127      1.70724      3.21271        -0.038518      0.055115      0.248700
     33.28994      1.56744      4.61719         0.143091      0.060890     -0.066853
     34.70538      2.62191      4.68482        -0.092927     -0.113734     -0.077274
 -----------------------------------------------------------------------------------
    total drift:                                0.000028     -0.000110      0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -282.98105199 eV

  energy  without entropy=     -282.98105199  energy(sigma->0) =     -282.98105199
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8176: real time    8.8391


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3134.9812: real time 3145.1614
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1992775. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113905. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        500. kBytes
   wavefun   :     110835. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3514.553
                            User time (sec):     3194.205
                          System time (sec):      320.348
                         Elapsed time (sec):     3526.155
  
                   Maximum memory used (kb):     2714244.
                   Average memory used (kb):           0.
  
                          Minor page faults:       369861
                          Major page faults:            0
                 Voluntary context switches:       312581
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3526.157139                                1   1
    2      w1_copy                               0.403618                            812   2
    3      fftwav_mpi                           81.859566                            800   2
    4      fftext_mpi                            0.828520                             12   2
    5      overl                                 0.000548                            289   2
    6      orth1                                 0.710143                            182   2
    7      lincom                                1.160259                            109   2
    8      fock_acc                           1125.645243                            108   2
    9        w1_copy                               0.719081                         1080   3
   10        fftwav_mpi                           51.003942                         1080   3
   11        fock_charge_mu                       67.465079                          864   3
   12          racc0mu_hf                            1.977350                        864   4
   13        rpromu_hf                             2.210484                          864   3
   14        overl1                                0.000181                          216   3
   15        fftext_mpi                           10.484251                          216   3
   16      hamilt_local                         23.059055                            216   2
   17        vhamil                                5.181899                          216   3
   18        kinhamil                             17.876648                          216   3
   19          fftext_mpi                           17.737065                        216   4
   20      eccp                                 12.780442                            648   2
   21      w1_dscal                              2.520897                            216   2
   22      pdssyex_zheevx                        0.764869                             36   2
   23      eddiag                             1153.074514                             18   2
   24        fock_acc                           1127.607782                          108   3
   25          w1_copy                               0.673404                       1080   4
   26          fftwav_mpi                           52.700247                       1080   4
   27          fock_charge_mu                       67.530818                        864   4
   28            racc0mu_hf                            2.099869                      864   5
   29          rpromu_hf                             2.488845                        864   4
   30          overl1                                0.000188                        216   4
   31          fftext_mpi                           10.563432                        216   4
   32        fftwav_mpi                           21.128929                          216   3
   33        eccp                                  3.561866                          216   3
   34      rpro1_hf                              1.535645                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             1987.413074         216
 total_time                           1121.813820           1
 fftwav_mpi                            206.692684        3176
 fock_charge_mu                        130.918678        1728
 fftext_mpi                             39.613268         660
 eccp                                   16.342308         864
 vhamil                                  5.181899         216
 rpromu_hf                               4.699329        1728
 racc0mu_hf                              4.077218        1728
 w1_dscal                                2.520897         216
 w1_copy                                 1.796103        2972
 rpro1_hf                                1.535645        1536
 lincom                                  1.160259         109
 eddiag                                  0.775938          18
 pdssyex_zheevx                          0.764869          36
 orth1                                   0.710143         182
 kinhamil                                0.139583         216
 overl                                   0.000548         289
 hamilt_local                            0.000507         216
 overl1                                  0.000369         432
 ---------------------------------------------------------------
  summed up times    3526.15713906288     
 
Profiling took   0.012361  0.005854  0.003397  0.003380 seconds
Profiling took   0.007452 seconds
