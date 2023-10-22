 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:07:36
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
   1  0.928  0.992  0.020-  13 1.09  12 1.09  11 1.09   2 1.52
   2  0.964  0.016  0.019-  15 1.09  14 1.09   3 1.52   1 1.52
   3  1.000  0.992  0.021-  16 1.09  17 1.09   2 1.52   4 1.52
   4  0.036  0.016  0.019-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.992  0.020-  21 1.09  22 1.09  20 1.09   4 1.52
   6  0.072  0.008  0.129-  25 1.09  23 1.09  24 1.09   7 1.52
   7  0.036  0.984  0.131-  26 1.09  27 1.09   8 1.52   6 1.52
   8  1.000  0.008  0.129-  29 1.09  28 1.09   7 1.52   9 1.52
   9  0.964  0.984  0.131-  30 1.09  31 1.09   8 1.52  10 1.52
  10  0.928  0.008  0.129-  33 1.09  32 1.09  34 1.09   9 1.52
  11  0.927  0.972  0.996-   1 1.09
  12  0.927  0.974  0.046-   1 1.09
  13  0.902  0.009  0.020-   1 1.09
  14  0.964  0.036  0.043-   2 1.09
  15  0.964  0.033  0.993-   2 1.09
  16  1.000  0.975  0.047-   3 1.09
  17  1.000  0.972  0.997-   3 1.09
  18  0.036  0.036  0.043-   4 1.09
  19  0.036  0.033  0.993-   4 1.09
  20  0.073  0.972  0.996-   5 1.09
  21  0.098  0.009  0.020-   5 1.09
  22  0.073  0.974  0.046-   5 1.09
  23  0.073  0.026  0.104-   6 1.09
  24  0.073  0.028  0.154-   6 1.09
  25  0.098  0.991  0.130-   6 1.09
  26  0.036  0.967  0.157-   7 1.09
  27  0.036  0.964  0.107-   7 1.09
  28  1.000  0.028  0.153-   8 1.09
  29  0.000  0.025  0.103-   8 1.09
  30  0.964  0.967  0.156-   9 1.09
  31  0.964  0.964  0.107-   9 1.09
  32  0.927  0.026  0.104-  10 1.09
  33  0.902  0.991  0.130-  10 1.09
  34  0.927  0.028  0.154-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           20
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
   0.92761975  0.99157488  0.02037568
   0.96366043  0.01593301  0.01926728
   0.99999614  0.99204519  0.02056009
   0.03633985  0.01592521  0.01925889
   0.07238296  0.99157309  0.02037943
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.92675352  0.97208338  0.99610221
   0.92665776  0.97440355  0.04633519
   0.90187354  0.00902735  0.01954584
   0.96368496  0.03590188  0.04326627
   0.96381050  0.03336845  0.99337638
   0.99999545  0.97465059  0.04653249
   0.99998956  0.97197959  0.99658845
   0.03631348  0.03590381  0.04324873
   0.03618961  0.03334807  0.99336037
   0.07325483  0.97206360  0.99612062
   0.09812313  0.00903584  0.01953141
   0.07335881  0.97442260  0.04635225
   0.07337548  0.02555538  0.10351142
   0.07325887  0.02793824  0.15374200
   0.09812108  0.99094670  0.13035526
   0.03617964  0.96665762  0.15651504
   0.03630287  0.96409688  0.10662710
   0.99999432  0.02803296  0.15328279
   0.00000094  0.02536057  0.10333838
   0.96381650  0.96664549  0.15649814
   0.96369433  0.96410510  0.10660917
   0.92663665  0.02557947  0.10352372
   0.90187640  0.99095570  0.13033486
   0.92674104  0.02792383  0.15375624
 
 position of ions in cartesian coordinates  (Angst):
  32.46669135 34.70512093  0.71314876
  33.72811513  0.55765547  0.67435468
  34.99986496 34.72158178  0.71960315
   1.27189476  0.55738219  0.67406108
   2.53340376 34.70505824  0.71328015
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
  32.43637318 34.02291819 34.86357736
  32.43302165 34.10412410  1.62173177
  31.56557389  0.31595713  0.68410447
  33.72897370  1.25656571  1.51431940
  33.73336745  1.16789581 34.76817347
  34.99984062 34.11277048  1.62863709
  34.99963458 34.01928582 34.88059561
   1.27097175  1.25663331  1.51370541
   1.26663649  1.16718250 34.76761307
   2.56391919 34.02222590 34.86422164
   3.43430956  0.31625432  0.68359945
   2.56755820 34.10479113  1.62232865
   2.56814173  0.89443840  3.62289975
   2.56406055  0.97783828  5.38097011
   3.43423793 34.68313440  4.56243423
   1.26628733 33.83301672  5.47802650
   1.27060053 33.74339069  3.73194848
  34.99980112  0.98115351  5.36489758
   0.00003294  0.88761995  3.61684347
  33.73357745 33.83259211  5.47743475
  33.72930155 33.74367866  3.73132099
  32.43228268  0.89528153  3.62333018
  31.56567400 34.68344951  4.56172012
  32.43593645  0.97733410  5.38146833
 


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
  total allocation   :       3521.88 KBytes
  max/ min on nodes  :        455.70        423.14

 Maximum index for augmentation-charges in exchange          346
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2017465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        559. kBytes
   wavefun   :     120072. kBytes
 
     INWAV:  cpu time    3.4661: real time    3.5083
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1058 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9943: real time    8.0159
    SETDIJ:  cpu time    0.0961: real time    0.0963
    TRIAL :  cpu time   74.9603: real time   75.2158
    CORREC:  cpu time   78.8322: real time   79.0969
    CHARGE:  cpu time    1.6473: real time    1.6527
    --------------------------------------------
      LOOP:  cpu time  163.5842: real time  164.1333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3044461E+03  (-0.1382762E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.3834933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8195.91684282
  -exchange      EXHF   =       651.58069013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16570.50178021   -16569.67983803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.84019608
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -304.44605974 eV

  energy without entropy =     -304.44605974  energy(sigma->0) =     -304.44605974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.1872: real time    8.2094
    SETDIJ:  cpu time    0.1567: real time    0.1574
    TRIAL :  cpu time   76.6818: real time   76.9428
    CORREC:  cpu time   79.7233: real time   79.9897
    CHARGE:  cpu time    1.6728: real time    1.6784
    --------------------------------------------
      LOOP:  cpu time  166.4264: real time  166.9847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1380509E+01  (-0.6017697E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4776949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8173.03228764
  -exchange      EXHF   =       651.92975771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25025.15111297   -25024.69972861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.08376997
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -305.82656869 eV

  energy without entropy =     -305.82656869  energy(sigma->0) =     -305.82656869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6114: real time    8.6350
    SETDIJ:  cpu time    0.1583: real time    0.1587
    TRIAL :  cpu time   76.3563: real time   76.6166
    CORREC:  cpu time   80.0323: real time   80.2998
    CHARGE:  cpu time    1.6735: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  166.8492: real time  167.4092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6053489E+00  (-0.1302319E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5095651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8197.69853035
  -exchange      EXHF   =       656.89958067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24279.08620830   -24278.63507050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.99245256
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.43191759 eV

  energy without entropy =     -306.43191759  energy(sigma->0) =     -306.43191759
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6063: real time    8.6293
    SETDIJ:  cpu time    0.1574: real time    0.1577
    TRIAL :  cpu time   76.6114: real time   76.8722
    CORREC:  cpu time   79.7911: real time   80.0574
    CHARGE:  cpu time    1.6677: real time    1.6733
    --------------------------------------------
      LOOP:  cpu time  166.8511: real time  167.4099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302763E+00  (-0.2934767E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4973466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8185.96360698
  -exchange      EXHF   =       655.79866530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23761.58336201   -23761.14929805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.73966303
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.56219391 eV

  energy without entropy =     -306.56219391  energy(sigma->0) =     -306.56219391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6027: real time    8.6266
    SETDIJ:  cpu time    0.1584: real time    0.1588
    TRIAL :  cpu time   75.8622: real time   76.1216
    CORREC:  cpu time   80.4349: real time   80.7036
    CHARGE:  cpu time    1.6719: real time    1.6775
    --------------------------------------------
      LOOP:  cpu time  166.7483: real time  167.3085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2935420E-01  (-0.9117258E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4997151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8184.62168249
  -exchange      EXHF   =       655.77305771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23987.41825966   -23986.99814264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.07138719
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.59154811 eV

  energy without entropy =     -306.59154811  energy(sigma->0) =     -306.59154811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6125: real time    8.6362
    SETDIJ:  cpu time    0.1573: real time    0.1577
    TRIAL :  cpu time   75.6785: real time   75.9372
    CORREC:  cpu time   80.4406: real time   80.7084
    CHARGE:  cpu time    1.6727: real time    1.6783
    --------------------------------------------
      LOOP:  cpu time  166.5807: real time  167.1392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9125189E-02  (-0.2444840E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4990979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8188.11249030
  -exchange      EXHF   =       656.32716472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24055.80743704   -24055.38952589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.14160572
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60067330 eV

  energy without entropy =     -306.60067330  energy(sigma->0) =     -306.60067330
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6029: real time    8.6266
    SETDIJ:  cpu time    0.1584: real time    0.1588
    TRIAL :  cpu time   76.0493: real time   76.3087
    CORREC:  cpu time   80.3853: real time   80.6531
    CHARGE:  cpu time    1.6698: real time    1.6754
    --------------------------------------------
      LOOP:  cpu time  166.8836: real time  167.4433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2447530E-02  (-0.8674283E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5015690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.79467764
  -exchange      EXHF   =       656.38172940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24107.26398968   -24106.85006838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.51244074
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60312083 eV

  energy without entropy =     -306.60312083  energy(sigma->0) =     -306.60312083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6145: real time    8.6383
    SETDIJ:  cpu time    0.1576: real time    0.1580
    TRIAL :  cpu time   76.4375: real time   76.6984
    CORREC:  cpu time   79.7227: real time   79.9892
    CHARGE:  cpu time    1.6673: real time    1.6727
    --------------------------------------------
      LOOP:  cpu time  166.6188: real time  167.1782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8691305E-03  (-0.3613792E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5011726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.39444208
  -exchange      EXHF   =       656.34815692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24034.93230383   -24034.51702878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.88132670
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60398996 eV

  energy without entropy =     -306.60398996  energy(sigma->0) =     -306.60398996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6181: real time    8.6418
    SETDIJ:  cpu time    0.1592: real time    0.1595
    TRIAL :  cpu time   75.9904: real time   76.2510
    CORREC:  cpu time   79.7991: real time   80.0665
    CHARGE:  cpu time    1.6735: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  166.2619: real time  166.8221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3629747E-03  (-0.1622879E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5000537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.49338552
  -exchange      EXHF   =       656.34563702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24030.57384400   -24030.15825261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.78054267
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60435293 eV

  energy without entropy =     -306.60435293  energy(sigma->0) =     -306.60435293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6175: real time    8.6413
    SETDIJ:  cpu time    0.1582: real time    0.1586
    TRIAL :  cpu time   76.0308: real time   76.2919
    CORREC:  cpu time   79.8075: real time   80.0743
    CHARGE:  cpu time    1.6714: real time    1.6770
    --------------------------------------------
      LOOP:  cpu time  166.3033: real time  166.8626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1628905E-03  (-0.7236692E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5004931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.57071954
  -exchange      EXHF   =       656.35049954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24051.16826112   -24050.75304221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.70786158
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60451582 eV

  energy without entropy =     -306.60451582  energy(sigma->0) =     -306.60451582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6061: real time    8.6295
    SETDIJ:  cpu time    0.1588: real time    0.1595
    TRIAL :  cpu time   76.4087: real time   76.6709
    CORREC:  cpu time   80.0948: real time   80.3620
    CHARGE:  cpu time    1.6659: real time    1.6714
    --------------------------------------------
      LOOP:  cpu time  166.9529: real time  167.5142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7236997E-04  (-0.3251024E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5006489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.61980939
  -exchange      EXHF   =       656.35232779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24039.08433513   -24038.66849847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.66129012
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60458819 eV

  energy without entropy =     -306.60458819  energy(sigma->0) =     -306.60458819
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6063: real time    8.6300
    SETDIJ:  cpu time    0.1580: real time    0.1584
    TRIAL :  cpu time   76.3452: real time   76.6061
    CORREC:  cpu time   79.7295: real time   79.9963
    CHARGE:  cpu time    1.6715: real time    1.6771
    --------------------------------------------
      LOOP:  cpu time  166.5300: real time  167.1286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3250589E-04  (-0.1174239E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5004506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.61966382
  -exchange      EXHF   =       656.34986055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24035.30317553   -24034.88709932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.65924048
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60462070 eV

  energy without entropy =     -306.60462070  energy(sigma->0) =     -306.60462070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6127: real time    8.6362
    SETDIJ:  cpu time    0.1580: real time    0.1583
    TRIAL :  cpu time   75.9532: real time   76.2125
    CORREC:  cpu time   79.8050: real time   80.0719
    CHARGE:  cpu time    1.6697: real time    1.6752
    --------------------------------------------
      LOOP:  cpu time  166.2169: real time  166.7748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1174013E-04  (-0.3711511E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.62008660
  -exchange      EXHF   =       656.34921142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24041.15562002   -24040.73970802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.65801611
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463244 eV

  energy without entropy =     -306.60463244  energy(sigma->0) =     -306.60463244
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6237: real time    8.6474
    SETDIJ:  cpu time    0.1588: real time    0.1592
    TRIAL :  cpu time   76.0734: real time   76.3326
    CORREC:  cpu time   80.1452: real time   80.4141
    CHARGE:  cpu time    1.6707: real time    1.6763
    --------------------------------------------
      LOOP:  cpu time  166.6911: real time  167.2513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3709929E-05  (-0.1228369E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.64034754
  -exchange      EXHF   =       656.35099941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.38532936   -24039.96939828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.63956594
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463615 eV

  energy without entropy =     -306.60463615  energy(sigma->0) =     -306.60463615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6109: real time    8.6344
    SETDIJ:  cpu time    0.1588: real time    0.1592
    TRIAL :  cpu time   76.0605: real time   76.3200
    CORREC:  cpu time   80.3725: real time   80.6406
    CHARGE:  cpu time    1.6796: real time    1.6853
    --------------------------------------------
      LOOP:  cpu time  166.9014: real time  167.4618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227090E-05  (-0.4578988E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.64340505
  -exchange      EXHF   =       656.35155954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24040.53874792   -24040.12284382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.63704282
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463738 eV

  energy without entropy =     -306.60463738  energy(sigma->0) =     -306.60463738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6250: real time    8.6487
    SETDIJ:  cpu time    0.1575: real time    0.1579
    TRIAL :  cpu time   78.2641: real time   78.5300
    CORREC:  cpu time   79.8441: real time   80.1115
    CHARGE:  cpu time    1.6723: real time    1.6780
    --------------------------------------------
      LOOP:  cpu time  168.5795: real time  169.1455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4567250E-06  (-0.1685309E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.63916648
  -exchange      EXHF   =       656.35142561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24041.46529394   -24041.04944086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.64109690
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463783 eV

  energy without entropy =     -306.60463783  energy(sigma->0) =     -306.60463783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6243: real time    8.6481
    SETDIJ:  cpu time    0.1566: real time    0.1570
    TRIAL :  cpu time   76.4063: real time   76.6653
    CORREC:  cpu time   80.0816: real time   80.3482
    CHARGE:  cpu time    1.6733: real time    1.6789
    --------------------------------------------
      LOOP:  cpu time  166.9609: real time  167.5190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1672965E-06  (-0.6533698E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.64060191
  -exchange      EXHF   =       656.35165737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24041.22850734   -24040.81265501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.63989265
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463800 eV

  energy without entropy =     -306.60463800  energy(sigma->0) =     -306.60463800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6084: real time    8.6318
    SETDIJ:  cpu time    0.1581: real time    0.1585
    TRIAL :  cpu time   76.5695: real time   76.8311
    CORREC:  cpu time   80.5528: real time   80.8216
    CHARGE:  cpu time    1.6496: real time    1.6550
    --------------------------------------------
      LOOP:  cpu time  167.5556: real time  168.1179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6410619E-07  (-0.2634027E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5005776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.64163040
  -exchange      EXHF   =       656.35182785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24041.34155923   -24040.92571379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.63902781
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.60463806 eV

  energy without entropy =     -306.60463806  energy(sigma->0) =     -306.60463806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2198


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0433       2 -65.1720       3 -65.1153       4 -65.1720       5 -65.0434
       6 -65.0433       7 -65.1720       8 -65.1153       9 -65.1720      10 -65.0433
      11 -20.1356      12 -20.1348      13 -20.1446      14 -20.0470      15 -20.0258
      16 -20.0393      17 -20.0273      18 -20.0471      19 -20.0258      20 -20.1357
      21 -20.1444      22 -20.1349      23 -20.1348      24 -20.1357      25 -20.1444
      26 -20.0258      27 -20.0470      28 -20.0274      29 -20.0393      30 -20.0258
      31 -20.0470      32 -20.1348      33 -20.1446      34 -20.1356
 
 
 
 E-fermi : -12.0171     XC(G=0):   0.0000     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.5047      2.00000
      2     -29.3787      2.00000
      3     -27.7010      2.00000
      4     -27.5845      2.00000
      5     -25.0723      2.00000
      6     -24.9576      2.00000
      7     -22.3180      2.00000
      8     -22.3155      2.00000
      9     -21.4530      2.00000
     10     -21.2943      2.00000
     11     -17.9718      2.00000
     12     -17.2486      2.00000
     13     -16.4228      2.00000
     14     -16.3061      2.00000
     15     -16.2135      2.00000
     16     -15.8168      2.00000
     17     -15.0781      2.00000
     18     -15.0137      2.00000
     19     -14.8655      2.00000
     20     -14.8549      2.00000
     21     -14.5061      2.00000
     22     -14.0616      2.00000
     23     -13.4492      2.00000
     24     -13.3879      2.00000
     25     -12.9903      2.00000
     26     -12.8566      2.00000
     27     -12.7278      2.00000
     28     -12.6559      2.00000
     29     -12.3874      2.00000
     30     -12.1975      2.00000
     31     -12.1316      2.00000
     32     -12.0961      2.00000
     33       0.0313      0.00000
     34       0.1491      0.00000
     35       0.1501      0.00000
     36       0.1504      0.00000
     37       0.1516      0.00000
     38       0.1523      0.00000
     39       0.1712      0.00000
     40       0.2721      0.00000
     41       0.2722      0.00000
     42       0.2726      0.00000
     43       0.2735      0.00000
     44       0.2746      0.00000
     45       0.2774      0.00000
     46       0.2823      0.00000
     47       0.2990      0.00000
     48       0.3236      0.00000
     49       0.3368      0.00000
     50       0.3372      0.00000
     51       0.3640      0.00000
     52       0.5442      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.212  20.257   0.000   0.000   0.000   0.001   0.000   0.001
 20.257  23.845   0.000   0.000   0.001   0.001   0.000   0.001
  0.000   0.000  -0.814  -0.000   0.002  -0.711  -0.000   0.003
  0.000   0.000  -0.000  -0.815  -0.000  -0.000  -0.712  -0.000
  0.000   0.001   0.002  -0.000  -0.811   0.003  -0.000  -0.707
  0.001   0.001  -0.711  -0.000   0.003  -0.415  -0.001   0.004
  0.000   0.000  -0.000  -0.712  -0.000  -0.001  -0.416  -0.000
  0.001   0.001   0.003  -0.000  -0.707   0.004  -0.000  -0.410
 total augmentation occupancy for first ion, spin component:           1
 21.557 -13.748  -0.009   0.001   0.102  -0.016   0.001  -0.097
-13.748   8.799  -0.028   0.003  -0.123   0.040  -0.003   0.110
 -0.009  -0.028  13.506  -0.008   0.195  -7.402   0.005  -0.153
  0.001   0.003  -0.008  13.395  -0.015   0.005  -7.308   0.010
  0.102  -0.123   0.195  -0.015  13.789  -0.153   0.010  -7.594
 -0.016   0.040  -7.402   0.005  -0.153   4.064  -0.003   0.113
  0.001  -0.003   0.005  -7.308   0.010  -0.003   3.991  -0.007
 -0.097   0.110  -0.153   0.010  -7.594   0.113  -0.007   4.193


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   381, direction  2 min pos   380, direction  3 min pos   408,
 dipolmoment           0.000002      0.000005     -0.000000 electrons x Angstroem
 Tr[quadrupol]        37.972864

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.7846: real time    1.7895
    FORHF :  cpu time   60.5677: real time   60.7164
    FORNL :  cpu time    3.2139: real time    3.2217
    OFIELD:  cpu time    0.1190: real time    0.1193

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
   0.169E+03 0.506E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   -.233E+00 -.102E+00 -.598E-01
   0.782E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.609E+00 -.134E+00 0.287E-01
   -.208E-01 0.858E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.194E-02 -.260E+00 -.140E-01
   -.781E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.607E+00 -.135E+00 0.289E-01
   -.169E+03 0.506E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   0.235E+00 -.101E+00 -.599E-01
   -.169E+03 -.506E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   0.234E+00 0.100E+00 0.599E-01
   -.781E+02 0.102E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.608E+00 0.134E+00 -.293E-01
   -.822E-02 -.859E+02 -.868E+02   0.838E-02 0.855E+02 0.868E+02   0.232E-04 0.260E+00 0.133E-01
   0.781E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.608E+00 0.134E+00 -.291E-01
   0.169E+03 -.506E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   -.233E+00 0.102E+00 0.598E-01
   0.307E+02 0.487E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.130E+00 0.229E+01 0.283E+01
   0.375E+02 0.481E+02 -.303E+02   -.377E+02 -.513E+02 0.351E+02   0.145E+00 0.202E+01 -.304E+01
   0.774E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.304E+01 -.203E+01 0.963E-01
   0.183E+02 -.663E+02 -.275E+02   -.183E+02 0.701E+02 0.319E+02   -.130E-02 -.234E+01 -.276E+01
   0.155E+02 -.540E+02 0.724E+02   -.155E+02 0.574E+02 -.773E+02   -.155E-01 -.205E+01 0.299E+01
   -.254E-02 0.578E+02 -.290E+02   0.271E-02 -.611E+02 0.337E+02   0.809E-04 0.203E+01 -.299E+01
   0.786E-02 0.591E+02 0.705E+02   -.872E-02 -.629E+02 -.749E+02   0.770E-03 0.234E+01 0.275E+01
   -.183E+02 -.663E+02 -.274E+02   0.183E+02 0.701E+02 0.318E+02   0.160E-02 -.234E+01 -.276E+01
   -.155E+02 -.540E+02 0.725E+02   0.155E+02 0.573E+02 -.773E+02   0.156E-01 -.205E+01 0.299E+01
   -.307E+02 0.487E+02 0.627E+02   0.310E+02 -.524E+02 -.673E+02   -.131E+00 0.229E+01 0.283E+01
   -.774E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.304E+01 -.203E+01 0.984E-01
   -.375E+02 0.480E+02 -.303E+02   0.378E+02 -.513E+02 0.351E+02   -.146E+00 0.202E+01 -.304E+01
   -.375E+02 -.480E+02 0.303E+02   0.378E+02 0.512E+02 -.351E+02   -.148E+00 -.202E+01 0.304E+01
   -.307E+02 -.487E+02 -.627E+02   0.310E+02 0.525E+02 0.673E+02   -.131E+00 -.230E+01 -.283E+01
   -.774E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.304E+01 0.203E+01 -.100E+00
   -.155E+02 0.540E+02 -.725E+02   0.155E+02 -.573E+02 0.773E+02   0.162E-01 0.205E+01 -.299E+01
   -.183E+02 0.663E+02 0.274E+02   0.183E+02 -.701E+02 -.318E+02   0.227E-02 0.234E+01 0.276E+01
   0.576E-02 -.591E+02 -.705E+02   -.640E-02 0.629E+02 0.749E+02   0.527E-03 -.234E+01 -.275E+01
   -.741E-02 -.578E+02 0.290E+02   0.795E-02 0.611E+02 -.337E+02   -.245E-03 -.203E+01 0.299E+01
   0.155E+02 0.540E+02 -.725E+02   -.155E+02 -.573E+02 0.773E+02   -.160E-01 0.205E+01 -.299E+01
   0.183E+02 0.663E+02 0.275E+02   -.183E+02 -.701E+02 -.318E+02   -.217E-02 0.234E+01 0.276E+01
   0.375E+02 -.480E+02 0.303E+02   -.378E+02 0.513E+02 -.351E+02   0.146E+00 -.202E+01 0.304E+01
   0.774E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.304E+01 0.203E+01 -.978E-01
   0.307E+02 -.487E+02 -.627E+02   -.310E+02 0.524E+02 0.673E+02   0.131E+00 -.229E+01 -.283E+01
 -----------------------------------------------------------------------------------------------
   -.219E-02 -.188E-02 0.261E-02   -.533E-13 0.142E-13 -.853E-13   0.148E-02 0.190E-02 -.192E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315        -0.160971     -0.109651     -0.000283
     33.72812      0.55766      0.67435        -0.011078      0.214916     -0.024145
     34.99986     34.72158      0.71960         0.002643     -0.242766      0.007915
      1.27189      0.55738      0.67406         0.007169      0.213445     -0.024383
      2.53340     34.70506      0.71328         0.163296     -0.109100     -0.000159
      2.53356      0.29463      4.53223         0.162439      0.108492      0.000098
      1.27173     34.44274      4.57153         0.009390     -0.214015      0.023968
     34.99996      0.27884      4.52591         0.000079      0.242597     -0.008526
     33.72820     34.44270      4.57118        -0.009584     -0.214408      0.023894
     32.46648      0.29475      4.53221        -0.161590      0.109990      0.000154
     32.43637     34.02292     34.86358        -0.030507      0.074887      0.095202
     32.43302     34.10412      1.62173        -0.040592      0.075150     -0.170167
     31.56557      0.31596      0.68410         0.102794     -0.067625     -0.002217
     33.72897      1.25657      1.51432        -0.035532     -0.098380     -0.183817
     33.73337      1.16790     34.76817        -0.034270     -0.074769      0.125622
     34.99984     34.11277      1.62864         0.000304      0.106820     -0.242579
     34.99963     34.01929     34.88060         0.000409      0.099994      0.131064
      1.27097      1.25663      1.51371         0.035896     -0.097480     -0.183085
      1.26664      1.16718     34.76761         0.034575     -0.073875      0.125201
      2.56392     34.02223     34.86422         0.029678      0.075068      0.095048
      3.43431      0.31625      0.68360        -0.103483     -0.068894     -0.002043
      2.56756     34.10479      1.62233         0.039689      0.075025     -0.170384
      2.56814      0.89444      3.62290         0.039651     -0.074688      0.170355
      2.56406      0.97784      5.38097         0.029884     -0.074855     -0.094753
      3.43424     34.68313      4.56243        -0.103399      0.068905      0.001898
      1.26629     33.83302      5.47803         0.034600      0.073981     -0.125158
      1.27060     33.74339      3.73195         0.035967      0.097856      0.183476
     34.99980      0.98115      5.36490         0.000231     -0.099892     -0.130847
      0.00003      0.88762      3.61684         0.000134     -0.107089      0.242822
     33.73358     33.83259      5.47743        -0.034513      0.074331     -0.125239
     33.72930     33.74368      3.73132        -0.035853      0.098091      0.183743
     32.43228      0.89528      3.62333        -0.040073     -0.075150      0.170511
     31.56567     34.68345      4.56172         0.102787      0.068125      0.002062
     32.43594      0.97733      5.38147        -0.030171     -0.075038     -0.095251
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000013      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -306.60463806 eV

  energy  without entropy=     -306.60463806  energy(sigma->0) =     -306.60463806
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8374: real time    8.8589


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3350.0197: real time 3361.7315
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2017465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        559. kBytes
   wavefun   :     120072. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3717.580
                            User time (sec):     3376.453
                          System time (sec):      341.127
                         Elapsed time (sec):     3731.407
  
                   Maximum memory used (kb):     2742060.
                   Average memory used (kb):           0.
  
                          Minor page faults:       551226
                          Major page faults:            0
                 Voluntary context switches:       337793
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3731.408327                                1   1
    2      w1_copy                               0.428101                            859   2
    3      fftwav_mpi                           86.457974                            846   2
    4      fftext_mpi                            0.888561                             13   2
    5      overl                                 0.000754                            307   2
    6      orth1                                 0.842836                            200   2
    7      lincom                                1.252773                            109   2
    8      fock_acc                           1226.671110                            126   2
    9        w1_copy                               0.830796                         1242   3
   10        fftwav_mpi                           62.153225                         1242   3
   11        fock_charge_mu                       73.913269                         1008   3
   12          racc0mu_hf                            2.214049                       1008   4
   13        rpromu_hf                             3.218440                         1008   3
   14        overl1                                0.000267                          234   3
   15        fftext_mpi                           12.656963                          234   3
   16      hamilt_local                         25.002015                            234   2
   17        vhamil                                5.607672                          234   3
   18        kinhamil                             19.393731                          234   3
   19          fftext_mpi                           19.245620                        234   4
   20      eccp                                 13.957903                            702   2
   21      w1_dscal                              2.683335                            234   2
   22      pdssyex_zheevx                        0.785316                             36   2
   23      eddiag                             1254.261928                             18   2
   24        fock_acc                           1226.706131                          126   3
   25          w1_copy                               0.789489                       1242   4
   26          fftwav_mpi                           58.701325                       1242   4
   27          fock_charge_mu                       73.804482                       1008   4
   28            racc0mu_hf                            2.174006                     1008   5
   29          rpromu_hf                             3.365731                       1008   4
   30          overl1                                0.000274                        234   4
   31          fftext_mpi                           12.151302                        234   4
   32        fftwav_mpi                           22.952565                          234   3
   33        eccp                                  3.725984                          234   3
   34      rpro1_hf                              1.665158                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             2151.791678         252
 total_time                           1116.510563           1
 fftwav_mpi                            230.265090        3564
 fock_charge_mu                        143.329695        2016
 fftext_mpi                             44.942446         715
 eccp                                   17.683887         936
 rpromu_hf                               6.584171        2016
 vhamil                                  5.607672         234
 racc0mu_hf                              4.388055        2016
 w1_dscal                                2.683335         234
 w1_copy                                 2.048386        3343
 rpro1_hf                                1.665158        1664
 lincom                                  1.252773         109
 eddiag                                  0.877248          18
 orth1                                   0.842836         200
 pdssyex_zheevx                          0.785316          36
 kinhamil                                0.148111         234
 overl                                   0.000754         307
 hamilt_local                            0.000612         234
 overl1                                  0.000541         468
 ---------------------------------------------------------------
  summed up times    3731.40832686424     
 
Profiling took   0.013493  0.006102  0.003263  0.003244 seconds
Profiling took   0.008228 seconds
