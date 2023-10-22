 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:35:35
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
   1  1.000  0.002  0.150-   2 1.53   4 1.53   3 1.53   5 1.53
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09   1 1.53
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09   1 1.53
   6  0.975  0.011  0.206-   2 1.09
   7  0.000  0.968  0.202-   2 1.09
   8  0.025  0.012  0.206-   2 1.09
   9  0.964  0.985  0.103-   3 1.09
  10  0.964  0.952  0.141-   3 1.09
  11  0.939  0.995  0.145-   3 1.09
  12  0.036  0.986  0.103-   4 1.09
  13  0.037  0.953  0.141-   4 1.09
  14  0.062  0.997  0.145-   4 1.09
  15  0.025  0.059  0.151-   5 1.09
  16  1.000  0.048  0.109-   5 1.09
  17  0.974  0.058  0.151-   5 1.09
 
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
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.97467178  0.01110364  0.20626956
   0.00028000  0.96782204  0.20225929
   0.02512025  0.01154903  0.20627738
   0.96390634  0.98491393  0.10301727
   0.96422673  0.95205012  0.14129848
   0.93854507  0.99529491  0.14535768
   0.03638310  0.98558364  0.10302546
   0.03672035  0.95275946  0.14134155
   0.06153983  0.99650815  0.14535094
   0.02465699  0.05871606  0.15116189
   0.99956299  0.04774086  0.10880169
   0.97420351  0.05822311  0.15112855
 
 position of ions in cartesian coordinates  (Angst):
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  34.11351234  0.38862754  7.21943465
   0.00979987 33.87377125  7.07907510
   0.87920859  0.40421606  7.21970830
  33.73672207 34.47198769  3.60560458
  33.74793565 33.32175417  4.94544697
  32.84907756 34.83532183  5.08751889
   1.27340852 34.49542746  3.60589098
   1.28521227 33.34658095  4.94695426
   2.15389397 34.87778510  5.08728307
   0.86299474  2.05506211  5.29066614
  34.98470454  1.67093002  3.80805932
  34.09712280  2.03780880  5.28949915
 


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
  total allocation   :       1763.09 KBytes
  max/ min on nodes  :        232.03        206.44

 Maximum index for augmentation-charges in exchange          328
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        253. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0474: real time    2.0856
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1048 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9542: real time    7.9754
    SETDIJ:  cpu time    0.0522: real time    0.0524
    TRIAL :  cpu time   23.7385: real time   23.8326
    CORREC:  cpu time   30.2682: real time   30.3796
    CHARGE:  cpu time    1.1735: real time    1.1775
    --------------------------------------------
      LOOP:  cpu time   63.2357: real time   63.4680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523169E+03  (-0.6796870E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1835992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3260.03079028
  -exchange      EXHF   =       325.57155956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8283.19283798    -8282.76916803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.72351443
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31690525 eV

  energy without entropy =     -152.31690525  energy(sigma->0) =     -152.31690525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9321: real time    7.9518
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   23.6913: real time   23.7857
    CORREC:  cpu time   30.2890: real time   30.3991
    CHARGE:  cpu time    1.1735: real time    1.1776
    --------------------------------------------
      LOOP:  cpu time   63.1432: real time   63.3732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6786060E+00  (-0.2974307E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2296679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3248.46707048
  -exchange      EXHF   =       325.72768979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12478.52735565   -12478.28713661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.93851952
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99551124 eV

  energy without entropy =     -152.99551124  energy(sigma->0) =     -152.99551124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9452: real time    7.9649
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   23.7072: real time   23.8017
    CORREC:  cpu time   30.2827: real time   30.3929
    CHARGE:  cpu time    1.1766: real time    1.1808
    --------------------------------------------
      LOOP:  cpu time   63.1678: real time   63.3988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2998760E+00  (-0.6428351E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2463042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3261.23132652
  -exchange      EXHF   =       328.20318385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12144.02015714   -12143.78097346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.94859816
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29538720 eV

  energy without entropy =     -153.29538720  energy(sigma->0) =     -153.29538720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9388: real time    7.9585
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   23.7899: real time   23.8845
    CORREC:  cpu time   30.2724: real time   30.3825
    CHARGE:  cpu time    1.1704: real time    1.1745
    --------------------------------------------
      LOOP:  cpu time   63.2260: real time   63.4568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6432649E-01  (-0.1448488E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2401186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.83144554
  -exchange      EXHF   =       327.62604227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11866.36985219   -11866.13887203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.82746052
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35971368 eV

  energy without entropy =     -153.35971368  energy(sigma->0) =     -153.35971368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9404: real time    7.9601
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   23.7924: real time   23.8881
    CORREC:  cpu time   30.2487: real time   30.3586
    CHARGE:  cpu time    1.1735: real time    1.1774
    --------------------------------------------
      LOOP:  cpu time   63.2134: real time   63.4450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450598E-01  (-0.4485765E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2418792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.48859166
  -exchange      EXHF   =       327.66679965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12000.06886279   -11999.84564501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.21781536
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37421966 eV

  energy without entropy =     -153.37421966  energy(sigma->0) =     -153.37421966
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9409: real time    7.9606
    SETDIJ:  cpu time    0.0517: real time    0.0519
    TRIAL :  cpu time   23.7598: real time   23.8548
    CORREC:  cpu time   30.2736: real time   30.3831
    CHARGE:  cpu time    1.1714: real time    1.1756
    --------------------------------------------
      LOOP:  cpu time   63.2017: real time   63.4324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4491181E-02  (-0.1352226E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2417439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.15063737
  -exchange      EXHF   =       327.91970968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12024.94240229   -12024.72060667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.81174871
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37871084 eV

  energy without entropy =     -153.37871084  energy(sigma->0) =     -153.37871084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9365: real time    7.9562
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   23.8677: real time   23.9623
    CORREC:  cpu time   30.2323: real time   30.3427
    CHARGE:  cpu time    1.1724: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time   63.2645: real time   63.4958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1353931E-02  (-0.4733401E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2432334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.00230347
  -exchange      EXHF   =       327.95296129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12043.90720453   -12043.68714601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99295105
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38006477 eV

  energy without entropy =     -153.38006477  energy(sigma->0) =     -153.38006477
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9347: real time    7.9544
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time   23.8329: real time   23.9272
    CORREC:  cpu time   30.2399: real time   30.3493
    CHARGE:  cpu time    1.1718: real time    1.1759
    --------------------------------------------
      LOOP:  cpu time   63.2342: real time   63.4644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4743534E-03  (-0.2261624E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2426675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82508863
  -exchange      EXHF   =       327.93832123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12003.45684617   -12003.23578081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15700702
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38053913 eV

  energy without entropy =     -153.38053913  energy(sigma->0) =     -153.38053913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9299: real time    7.9496
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   23.7549: real time   23.8490
    CORREC:  cpu time   30.2825: real time   30.3924
    CHARGE:  cpu time    1.1751: real time    1.1792
    --------------------------------------------
      LOOP:  cpu time   63.2012: real time   63.4311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2280680E-03  (-0.1012423E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2423176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.85384174
  -exchange      EXHF   =       327.93489047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12011.76785025   -12011.54698779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12484832
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38076719 eV

  energy without entropy =     -153.38076719  energy(sigma->0) =     -153.38076719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9518: real time    7.9715
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time   23.7382: real time   23.8325
    CORREC:  cpu time   30.2074: real time   30.3165
    CHARGE:  cpu time    1.1772: real time    1.1813
    --------------------------------------------
      LOOP:  cpu time   63.1284: real time   63.3580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019226E-03  (-0.4100365E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2426721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.95843496
  -exchange      EXHF   =       327.94205541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12019.09111131   -12018.87027359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02749722
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38086912 eV

  energy without entropy =     -153.38086912  energy(sigma->0) =     -153.38086912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9374: real time    7.9570
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   23.7339: real time   23.8288
    CORREC:  cpu time   30.4086: real time   30.5189
    CHARGE:  cpu time    1.1776: real time    1.1818
    --------------------------------------------
      LOOP:  cpu time   63.3124: real time   63.5438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4104645E-04  (-0.1342552E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.98023404
  -exchange      EXHF   =       327.94067635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.40605274   -12010.18479467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00478048
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38091016 eV

  energy without entropy =     -153.38091016  energy(sigma->0) =     -153.38091016
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.4029: real time    8.4237
    SETDIJ:  cpu time    0.1029: real time    0.1031
    TRIAL :  cpu time   23.9653: real time   24.0599
    CORREC:  cpu time   30.9378: real time   31.0489
    CHARGE:  cpu time    1.1748: real time    1.1790
    --------------------------------------------
      LOOP:  cpu time   64.5970: real time   64.8302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342469E-04  (-0.3843242E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.94656995
  -exchange      EXHF   =       327.93619168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12012.61305259   -12012.39185759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.03391026
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38092359 eV

  energy without entropy =     -153.38092359  energy(sigma->0) =     -153.38092359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.3832: real time    8.4039
    SETDIJ:  cpu time    0.1028: real time    0.1030
    TRIAL :  cpu time   23.9513: real time   24.0467
    CORREC:  cpu time   30.8800: real time   30.9915
    CHARGE:  cpu time    1.1751: real time    1.1794
    --------------------------------------------
      LOOP:  cpu time   64.5075: real time   64.7421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3842812E-05  (-0.1059652E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.96226508
  -exchange      EXHF   =       327.93835411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12014.31791186   -12014.09677108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02032718
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38092743 eV

  energy without entropy =     -153.38092743  energy(sigma->0) =     -153.38092743
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.3885: real time    8.4093
    SETDIJ:  cpu time    0.1043: real time    0.1045
    TRIAL :  cpu time   24.0726: real time   24.1762
    CORREC:  cpu time   30.9154: real time   31.0264
    CHARGE:  cpu time    1.1728: real time    1.1770
    --------------------------------------------
      LOOP:  cpu time   64.6672: real time   64.9093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059180E-05  (-0.2622044E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.97215969
  -exchange      EXHF   =       327.93961668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12013.73697407   -12013.51582695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01170254
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38092849 eV

  energy without entropy =     -153.38092849  energy(sigma->0) =     -153.38092849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.4010: real time    8.4219
    SETDIJ:  cpu time    0.1029: real time    0.1031
    TRIAL :  cpu time   24.0501: real time   24.1460
    CORREC:  cpu time   30.9579: real time   31.0686
    CHARGE:  cpu time    1.1759: real time    1.1801
    --------------------------------------------
      LOOP:  cpu time   64.7014: real time   64.9356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2618258E-06  (-0.7897694E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.96628220
  -exchange      EXHF   =       327.93910736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12014.05605352   -12013.83493562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01704175
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38092875 eV

  energy without entropy =     -153.38092875  energy(sigma->0) =     -153.38092875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.3747: real time    8.3955
    SETDIJ:  cpu time    0.1034: real time    0.1037
    TRIAL :  cpu time   23.9985: real time   24.0931
    CORREC:  cpu time   30.9605: real time   31.0718
    CHARGE:  cpu time    1.1808: real time    1.1850
    --------------------------------------------
      LOOP:  cpu time   64.6319: real time   64.8654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7857147E-07  (-0.2651090E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.96719618
  -exchange      EXHF   =       327.93927102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12013.91896127   -12013.69784407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01629081
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38092883 eV

  energy without entropy =     -153.38092883  energy(sigma->0) =     -153.38092883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0137


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4875       2 -65.0303       3 -65.0306       4 -65.0306       5 -65.0307
       6 -20.1822       7 -20.1819       8 -20.1820       9 -20.1825      10 -20.1817
      11 -20.1812      12 -20.1823      13 -20.1818      14 -20.1815      15 -20.1815
      16 -20.1811      17 -20.1815
 
 
 
 E-fermi : -12.1709     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1206      2.00000
      2     -25.2831      2.00000
      3     -25.2795      2.00000
      4     -25.2794      2.00000
      5     -19.8511      2.00000
      6     -16.6244      2.00000
      7     -16.6226      2.00000
      8     -16.6218      2.00000
      9     -15.0178      2.00000
     10     -15.0169      2.00000
     11     -13.8282      2.00000
     12     -13.8269      2.00000
     13     -13.8260      2.00000
     14     -12.2723      2.00000
     15     -12.2689      2.00000
     16     -12.2687      2.00000
     17       0.0160      0.00000
     18       0.1362      0.00000
     19       0.1362      0.00000
     20       0.1374      0.00000
     21       0.1374      0.00000
     22       0.1375      0.00000
     23       0.1502      0.00000
     24       0.2594      0.00000
     25       0.2960      0.00000
     26       0.2960      0.00000
     27       0.2961      0.00000
     28       0.3432      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.333   0.000   0.000   0.000   0.000   0.000   0.000
 20.333  23.934   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.865  -0.000  -0.000  -0.780  -0.000  -0.000
  0.000   0.000  -0.000  -0.865   0.000  -0.000  -0.780   0.000
  0.000   0.000  -0.000   0.000  -0.865  -0.000   0.000  -0.780
  0.000   0.000  -0.780  -0.000  -0.000  -0.509  -0.000  -0.000
  0.000   0.000  -0.000  -0.780   0.000  -0.000  -0.509   0.000
  0.000   0.000  -0.000   0.000  -0.780  -0.000   0.000  -0.509
 total augmentation occupancy for first ion, spin component:           1
 22.352 -14.539   0.001  -0.002  -0.000  -0.001   0.001   0.000
-14.539   9.553  -0.001   0.002   0.000   0.001  -0.001  -0.000
  0.001  -0.001  13.849   0.001  -0.000  -7.698  -0.001   0.000
 -0.002   0.002   0.001  13.858  -0.000  -0.001  -7.703   0.000
 -0.000   0.000  -0.000  -0.000  13.848   0.000   0.000  -7.697
 -0.001   0.001  -7.698  -0.001   0.000   4.304   0.000  -0.000
  0.001  -0.001  -0.001  -7.703   0.000   0.000   4.307  -0.000
  0.000  -0.000   0.000   0.000  -7.697  -0.000  -0.000   4.303


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   377, direction  3 min pos   436,
 dipolmoment           0.000001     -0.000091      0.000149 electrons x Angstroem
 Tr[quadrupol]        19.103144

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0323: real time    1.0348
    FORHF :  cpu time   16.8977: real time   16.9397
    FORNL :  cpu time    0.8669: real time    0.8690
    OFIELD:  cpu time    0.0737: real time    0.0739

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
   -.846E-03 0.207E-01 -.128E+00   0.103E-02 -.227E-01 0.135E+00   -.299E-03 0.566E-02 -.128E-01
   -.134E+00 0.166E+02 -.180E+03   0.133E+00 -.165E+02 0.178E+03   0.307E-02 -.130E+00 0.138E+01
   0.147E+03 0.808E+02 0.678E+02   -.145E+03 -.800E+02 -.672E+02   -.113E+01 -.622E+00 -.512E+00
   -.148E+03 0.779E+02 0.678E+02   0.147E+03 -.772E+02 -.671E+02   0.114E+01 -.601E+00 -.514E+00
   0.169E+01 -.175E+03 0.443E+02   -.167E+01 0.174E+03 -.438E+02   -.130E-01 0.135E+01 -.343E+00
   0.525E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.295E+01 -.154E+01 -.148E+01
   -.570E+00 0.649E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.308E-01 0.350E+01 -.101E+01
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.292E+01 -.159E+01 -.148E+01
   0.250E+02 0.773E+01 0.753E+02   -.252E+02 -.731E+01 -.811E+02   0.107E+00 -.280E+00 0.363E+01
   0.243E+02 0.758E+02 -.407E+01   -.245E+02 -.815E+02 0.537E+01   0.696E-01 0.354E+01 -.827E+00
   0.775E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.306E+01 -.149E+01 -.130E+01
   -.251E+02 0.731E+01 0.753E+02   0.253E+02 -.689E+01 -.811E+02   -.101E+00 -.278E+00 0.363E+01
   -.258E+02 0.753E+02 -.414E+01   0.261E+02 -.810E+02 0.545E+01   -.140E+00 0.354E+01 -.831E+00
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.303E+01 -.155E+01 -.130E+01
   -.517E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.292E+01 -.173E+01 -.132E+01
   0.303E+00 -.357E+02 0.713E+02   -.307E+00 0.365E+02 -.771E+02   0.207E-02 -.456E+00 0.361E+01
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.295E+01 -.167E+01 -.131E+01
 -----------------------------------------------------------------------------------------------
   -.702E-05 0.124E-02 -.244E-01   0.284E-13 0.639E-13 0.675E-13   0.345E-04 -.223E-02 0.209E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000246      0.006191     -0.011642
      0.00055     34.92455      6.78607         0.002248     -0.029909      0.293146
     33.76002     34.38303      4.69243        -0.242697     -0.131031     -0.100649
      1.25208     34.40714      4.69286         0.243341     -0.126895     -0.102771
     34.98523      1.54448      4.89171        -0.002766      0.289239     -0.075402
     34.11351      0.38863      7.21943         0.145037     -0.081296     -0.015272
      0.00980     33.87377      7.07908        -0.001411      0.167428      0.008176
      0.87921      0.40422      7.21971        -0.145684     -0.084456     -0.016534
     33.73672     34.47199      3.60560        -0.040200     -0.042309      0.150602
     33.74794     33.32175      4.94545        -0.043201      0.156078     -0.063691
     32.84908     34.83532      5.08752         0.111741     -0.100981     -0.083490
      1.27341     34.49543      3.60589         0.041091     -0.041295      0.152241
      1.28521     33.34658      4.94695         0.040163      0.156473     -0.064005
      2.15389     34.87779      5.08728        -0.107861     -0.102581     -0.082515
      0.86299      2.05506      5.29067        -0.148169     -0.033776     -0.077702
     34.98470      1.67093      3.80806        -0.000438      0.030191      0.166886
     34.09712      2.03781      5.28950         0.149052     -0.031073     -0.077378
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000007      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.38092883 eV

  energy  without entropy=     -153.38092883  energy(sigma->0) =     -153.38092883
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.5025: real time    8.5232


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1329.2611: real time 1334.5259
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        253. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1704.787
                            User time (sec):     1532.592
                          System time (sec):      172.195
                         Elapsed time (sec):     1712.359
  
                   Maximum memory used (kb):     2614952.
                   Average memory used (kb):           0.
  
                          Minor page faults:       377206
                          Major page faults:            0
                 Voluntary context switches:       166576
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1712.362459                                1   1
    2      w1_copy                               0.200402                            393   2
    3      fftwav_mpi                           39.144971                            386   2
    4      fftext_mpi                            0.479696                              7   2
    5      overl                                 0.000245                            177   2
    6      orth1                                 0.252368                             97   2
    7      lincom                                0.458194                             97   2
    8      fock_acc                            324.424218                             64   2
    9        w1_copy                               0.261612                          368   3
   10        fftwav_mpi                           18.061834                          368   3
   11        fock_charge_mu                       18.619572                          256   3
   12          racc0mu_hf                            0.556781                        256   4
   13        rpromu_hf                             0.400099                          256   3
   14        overl1                                0.000090                          112   3
   15        fftext_mpi                            3.788672                          112   3
   16      hamilt_local                         10.532667                            112   2
   17        vhamil                                2.726465                          112   3
   18        kinhamil                              7.805950                          112   3
   19          fftext_mpi                            7.729988                        112   4
   20      eccp                                  6.241140                            336   2
   21      w1_dscal                              1.429331                            112   2
   22      pdssyex_zheevx                        0.190124                             32   2
   23      eddiag                              339.051632                             16   2
   24        fock_acc                            325.563675                           64   3
   25          w1_copy                               0.233872                        368   4
   26          fftwav_mpi                           18.705281                        368   4
   27          fock_charge_mu                       18.615122                        256   4
   28            racc0mu_hf                            0.534543                      256   5
   29          rpromu_hf                             0.378937                        256   4
   30          overl1                                0.000087                        112   4
   31          fftext_mpi                            3.809757                        112   4
   32        fftwav_mpi                           11.459714                          112   3
   33        eccp                                  1.809777                          112   3
   34      rpro1_hf                              0.171944                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            989.785526           1
 fock_acc                              567.112957         128
 fftwav_mpi                             87.371800        1234
 fock_charge_mu                         36.143370         512
 fftext_mpi                             15.808113         343
 eccp                                    8.050917         448
 vhamil                                  2.726465         112
 w1_dscal                                1.429331         112
 racc0mu_hf                              1.091324         512
 rpromu_hf                               0.779035         512
 w1_copy                                 0.695887        1129
 lincom                                  0.458194          97
 orth1                                   0.252368          97
 eddiag                                  0.218466          16
 pdssyex_zheevx                          0.190124          32
 rpro1_hf                                0.171944         448
 kinhamil                                0.075962         112
 hamilt_local                            0.000253         112
 overl                                   0.000245         177
 overl1                                  0.000178         224
 ---------------------------------------------------------------
  summed up times    1712.36245894432     
 
Profiling took   0.006912  0.004307  0.003371  0.003348 seconds
Profiling took   0.003114 seconds
