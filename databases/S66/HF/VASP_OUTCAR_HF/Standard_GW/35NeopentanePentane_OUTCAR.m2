 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  16:23:12
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
  total allocation   :       4889.79 KBytes
  max/ min on nodes  :        666.57        511.80

 Maximum index for augmentation-charges in exchange          405
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848122. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        770. kBytes
   wavefun   :     130851. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
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
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2997: real time   14.3389
    SETDIJ:  cpu time    0.1325: real time    0.1328
    TRIAL :  cpu time   15.9964: real time   16.0432
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.5259: real time   30.6141

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2523056E+03  (-0.5827085E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.04905728
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       252.30561048 eV

  energy without entropy =      252.30561048  energy(sigma->0) =      252.30561048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.4098: real time   17.4600
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.4134: real time   17.4663

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5461676E+02  (-0.5349383E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00001824
  eigenvalues    EBANDS =       -63.66579906
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       197.68885046 eV

  energy without entropy =      197.68886870  energy(sigma->0) =      197.68885958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.2056: real time   23.2728
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2087: real time   23.2783

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2327904E+02  (-0.2189622E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.01074612
  eigenvalues    EBANDS =       -86.93411385
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       174.40980780 eV

  energy without entropy =      174.42055391  energy(sigma->0) =      174.41518085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.2141: real time   23.2816
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2182: real time   23.2878

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1130211E+02  (-0.1086571E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00001559
  eigenvalues    EBANDS =       -98.24695537
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.10769680 eV

  energy without entropy =      163.10771239  energy(sigma->0) =      163.10770460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.7517: real time   21.8147
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5971: real time    2.6070
    --------------------------------------------
      LOOP:  cpu time   24.3527: real time   24.4283

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5274713E+01  (-0.5206323E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0866616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3082.17578618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00322874
  eigenvalues    EBANDS =      -103.51845544
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.83298358 eV

  energy without entropy =      157.83621232  energy(sigma->0) =      157.83459795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.5969: real time   15.6349
    SETDIJ:  cpu time    0.1337: real time    0.1340
    TRIAL :  cpu time   61.7124: real time   61.9334
    CORREC:  cpu time   65.9073: real time   66.1380
    CHARGE:  cpu time    2.5236: real time    2.5325
    --------------------------------------------
      LOOP:  cpu time  145.8792: real time  146.3810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3133618E+03  (-0.1941252E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0971635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1151.34955017
  -exchange      EXHF   =       156.60777245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.09947010     -376.35085134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1877.84332307
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       471.19480074 eV

  energy without entropy =      471.19480074  energy(sigma->0) =      471.19480074
  exchange ACFDT corr.  =        -0.11885250  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1870: real time   16.2264
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   63.2161: real time   63.4402
    CORREC:  cpu time   65.8737: real time   66.1033
    CHARGE:  cpu time    2.3304: real time    2.3387
    --------------------------------------------
      LOOP:  cpu time  147.9079: real time  148.4124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1438216E+03  (-0.1024638E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0621943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1420.40492094
  -exchange      EXHF   =       176.66672683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       522.34591176     -522.71175159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1772.55728879
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       327.37318878 eV

  energy without entropy =      327.37318878  energy(sigma->0) =      327.37318878
  exchange ACFDT corr.  =        -0.00000002  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1764: real time   16.2158
    SETDIJ:  cpu time    0.2564: real time    0.2570
    TRIAL :  cpu time   54.2931: real time   54.4957
    CORREC:  cpu time   65.9597: real time   66.1916
    CHARGE:  cpu time    2.3226: real time    2.3310
    --------------------------------------------
      LOOP:  cpu time  139.0496: real time  139.5349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9691925E+02  (-0.1125004E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0639816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1723.14308243
  -exchange      EXHF   =       192.47230035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       670.71642080     -671.19573790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1582.43047085
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       230.45394148 eV

  energy without entropy =      230.45394148  energy(sigma->0) =      230.45394148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.4882: real time   16.5284
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   54.7487: real time   54.9531
    CORREC:  cpu time   66.5275: real time   66.7577
    CHARGE:  cpu time    2.3370: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time  140.3990: real time  140.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6436094E+02  (-0.1051579E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0927009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2002.85295440
  -exchange      EXHF   =       206.55754274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       785.32933835     -785.89166788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1381.08376995
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       166.09300036 eV

  energy without entropy =      166.09300036  energy(sigma->0) =      166.09300036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.3204: real time   16.3602
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   54.5865: real time   54.7872
    CORREC:  cpu time   66.1666: real time   66.3993
    CHARGE:  cpu time    2.3374: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time  139.7101: real time  140.1950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6920600E+02  (-0.7604972E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1406058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2231.40163411
  -exchange      EXHF   =       218.45039948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       846.43952771     -847.03526244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1233.60054222
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        96.88699991 eV

  energy without entropy =       96.88699991  energy(sigma->0) =       96.88699991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.3019: real time   16.3416
    SETDIJ:  cpu time    0.2612: real time    0.2619
    TRIAL :  cpu time   54.7061: real time   54.9091
    CORREC:  cpu time   66.3208: real time   66.5531
    CHARGE:  cpu time    2.3363: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time  139.9690: real time  140.4555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7272309E+02  (-0.4902825E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1584612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2484.98281145
  -exchange      EXHF   =       230.33460029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.32282911     -874.91093445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.63428369
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        24.16391132 eV

  energy without entropy =       24.16391132  energy(sigma->0) =       24.16391132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2913: real time   16.3310
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   54.3482: real time   54.5511
    CORREC:  cpu time   66.6867: real time   66.9203
    CHARGE:  cpu time    2.3375: real time    2.3460
    --------------------------------------------
      LOOP:  cpu time  139.9655: real time  140.4537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4089671E+02  (-0.4039326E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1225734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2669.06012617
  -exchange      EXHF   =       242.75767567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.00250430     -911.58426563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.88309876
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -16.73279909 eV

  energy without entropy =      -16.73279909  energy(sigma->0) =      -16.73279909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.3104: real time   16.3501
    SETDIJ:  cpu time    0.2571: real time    0.2578
    TRIAL :  cpu time   54.3666: real time   54.5708
    CORREC:  cpu time   66.7831: real time   67.0166
    CHARGE:  cpu time    2.3363: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time  140.0906: real time  140.5799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3845488E+02  (-0.2867008E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0197397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2856.55559705
  -exchange      EXHF   =       260.98674585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1004.93805144    -1005.55373209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.03766118
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -55.18768153 eV

  energy without entropy =      -55.18768153  energy(sigma->0) =      -55.18768153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.3291: real time   16.3689
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   54.4235: real time   54.6248
    CORREC:  cpu time   66.6043: real time   66.8372
    CHARGE:  cpu time    2.3361: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time  139.9898: real time  140.4750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3089317E+02  (-0.2374713E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1422969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3013.91639484
  -exchange      EXHF   =       280.11922056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.42298061    -1126.10874723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.63242661
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -86.08085599 eV

  energy without entropy =      -86.08085599  energy(sigma->0) =      -86.08085599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2939: real time   16.3336
    SETDIJ:  cpu time    0.2627: real time    0.2634
    TRIAL :  cpu time   54.4576: real time   54.6605
    CORREC:  cpu time  266.5435: real time  267.4771
    CHARGE:  cpu time    2.3332: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time  339.9346: real time  341.1225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2806800E+02  ( 0.7914614E+04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5069680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3148.96859074
  -exchange      EXHF   =       301.83671841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.43553826    -1242.21420993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.27281954
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -114.14885202 eV

  energy without entropy =     -114.14885202  energy(sigma->0) =     -114.14885202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3074: real time   16.3470
    SETDIJ:  cpu time    0.2640: real time    0.2647
    TRIAL :  cpu time   54.7235: real time   54.9278
    CORREC:  cpu time   66.6973: real time   66.9299
    CHARGE:  cpu time    2.3414: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time  140.3792: real time  140.8674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1227763E+04  (-0.8639277E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4897176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =      -698.27769375
  -exchange      EXHF   =        92.80924437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       197.73134045     -197.88150067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1624.80198215
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      1113.61391977 eV

  energy without entropy =     1113.61391977  energy(sigma->0) =     1113.61391977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3260: real time   16.3657
    SETDIJ:  cpu time    0.2615: real time    0.2622
    TRIAL :  cpu time   54.6878: real time   54.8909
    CORREC:  cpu time   66.7482: real time   66.9820
    CHARGE:  cpu time    2.3334: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time  140.4012: real time  140.8896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7818133E+03  (-0.7186788E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6134850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1727.63832577
  -exchange      EXHF   =       177.65851107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       720.82875163     -721.30575653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1461.77711262
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       331.80057930 eV

  energy without entropy =      331.80057930  energy(sigma->0) =      331.80057930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3309: real time   16.3707
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   54.7059: real time   54.9101
    CORREC:  cpu time   66.6343: real time   66.8666
    CHARGE:  cpu time    2.3400: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time  140.3082: real time  140.7964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3156938E+03  (-0.1533739E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4922382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2687.89331825
  -exchange      EXHF   =       263.49874010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1156.50599899    -1157.24221033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -902.79694832
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        16.10677371 eV

  energy without entropy =       16.10677371  energy(sigma->0) =       16.10677371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3060: real time   16.3457
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time   54.6900: real time   54.8928
    CORREC:  cpu time   66.4526: real time   66.6851
    CHARGE:  cpu time    2.3286: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time  140.0754: real time  140.5622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196273E+03  (-0.3025744E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3426107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3317.07528369
  -exchange      EXHF   =       322.23123128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.24643626    -1401.14560486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.81181329
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -103.52052278 eV

  energy without entropy =     -103.52052278  energy(sigma->0) =     -103.52052278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2787: real time   16.3182
    SETDIJ:  cpu time    0.2649: real time    0.2656
    TRIAL :  cpu time   54.4646: real time   54.6671
    CORREC:  cpu time   66.3697: real time   66.6029
    CHARGE:  cpu time    2.3344: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time  139.7525: real time  140.2396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3011177E+02  (-0.1018758E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3186166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.65408753
  -exchange      EXHF   =       322.86299535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1337.37075967    -1338.24450869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.00196520
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -133.63229489 eV

  energy without entropy =     -133.63229489  energy(sigma->0) =     -133.63229489
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3243: real time   16.3640
    SETDIJ:  cpu time    0.2588: real time    0.2594
    TRIAL :  cpu time   54.4302: real time   54.6315
    CORREC:  cpu time   66.3799: real time   66.6107
    CHARGE:  cpu time    2.3392: real time    2.3476
    --------------------------------------------
      LOOP:  cpu time  139.7746: real time  140.2588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020253E+02  (-0.5327516E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3543546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3235.28293473
  -exchange      EXHF   =       326.14600478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1317.95490828    -1318.84027074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.84704139
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -143.83482229 eV

  energy without entropy =     -143.83482229  energy(sigma->0) =     -143.83482229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3143: real time   16.3540
    SETDIJ:  cpu time    0.2635: real time    0.2642
    TRIAL :  cpu time   54.3788: real time   54.5819
    CORREC:  cpu time   66.3574: real time   66.5887
    CHARGE:  cpu time    2.3324: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time  139.6864: real time  140.1722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5230875E+01  (-0.1790650E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3648371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3246.01260795
  -exchange      EXHF   =       329.59491163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.47525424    -1320.38682950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.77093677
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.06569684 eV

  energy without entropy =     -149.06569684  energy(sigma->0) =     -149.06569684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2995: real time   16.3392
    SETDIJ:  cpu time    0.2647: real time    0.2653
    TRIAL :  cpu time   54.4242: real time   54.6269
    CORREC:  cpu time   66.3545: real time   66.5867
    CHARGE:  cpu time    2.3388: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time  139.7249: real time  140.2113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1809674E+01  (-0.6014890E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3606709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3242.90253219
  -exchange      EXHF   =       328.65020487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.82696953    -1307.74109563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.74342931
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -150.87537122 eV

  energy without entropy =     -150.87537122  energy(sigma->0) =     -150.87537122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3279: real time   16.3677
    SETDIJ:  cpu time    0.2626: real time    0.2633
    TRIAL :  cpu time   54.3640: real time   54.5649
    CORREC:  cpu time   66.0393: real time   66.2711
    CHARGE:  cpu time    2.3327: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time  139.3640: real time  139.8480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5872882E+00  (-0.2553486E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3546468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3240.56096186
  -exchange      EXHF   =       327.47698440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.02001126    -1297.93087704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.50232772
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.46265945 eV

  energy without entropy =     -151.46265945  energy(sigma->0) =     -151.46265945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2936: real time   16.3332
    SETDIJ:  cpu time    0.2639: real time    0.2645
    TRIAL :  cpu time   54.4411: real time   54.6429
    CORREC:  cpu time   66.0439: real time   66.2768
    CHARGE:  cpu time    2.3357: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time  139.4202: real time  139.9064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2539501E+00  (-0.1579902E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3512852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3243.87459465
  -exchange      EXHF   =       327.09728430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.32808570    -1295.23836490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.06353147
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.71660951 eV

  energy without entropy =     -151.71660951  energy(sigma->0) =     -151.71660951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2873: real time   16.3281
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   54.3916: real time   54.6030
    CORREC:  cpu time   66.2532: real time   66.4860
    CHARGE:  cpu time    2.3364: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time  139.5673: real time  140.0641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574750E+00  (-0.1152763E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3518378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3250.03935812
  -exchange      EXHF   =       327.34694260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.63214120    -1297.54402201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.30429973
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.87408455 eV

  energy without entropy =     -151.87408455  energy(sigma->0) =     -151.87408455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2991: real time   16.3388
    SETDIJ:  cpu time    0.2550: real time    0.2556
    TRIAL :  cpu time   54.5496: real time   54.7531
    CORREC:  cpu time   66.1075: real time   66.3397
    CHARGE:  cpu time    2.3273: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time  139.5775: real time  140.0646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1151970E+00  (-0.8180405E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3546417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.14053748
  -exchange      EXHF   =       327.83051039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.16488270    -1301.07787791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.80077075
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98928155 eV

  energy without entropy =     -151.98928155  energy(sigma->0) =     -151.98928155
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2942: real time   16.3339
    SETDIJ:  cpu time    0.2635: real time    0.2641
    TRIAL :  cpu time   54.4401: real time   54.6418
    CORREC:  cpu time   66.1167: real time   66.3474
    CHARGE:  cpu time    2.3365: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time  139.4940: real time  139.9778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8173655E-01  (-0.3885621E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3568242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.14580271
  -exchange      EXHF   =       328.10121200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.36606224    -1302.27777487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14922626
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07101810 eV

  energy without entropy =     -152.07101810  energy(sigma->0) =     -152.07101810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2873: real time   16.3269
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   54.5074: real time   54.7097
    CORREC:  cpu time   66.5094: real time   66.7419
    CHARGE:  cpu time    2.3360: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time  139.9402: real time  140.4264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3883370E-01  (-0.1632926E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3581302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.87669017
  -exchange      EXHF   =       328.14139840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90627640    -1301.81626976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49907817
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10985180 eV

  energy without entropy =     -152.10985180  energy(sigma->0) =     -152.10985180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3707: real time   16.4106
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   54.6529: real time   54.8559
    CORREC:  cpu time   66.3811: real time   66.6135
    CHARGE:  cpu time    2.3470: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time  140.0506: real time  140.5382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1633083E-01  (-0.9533570E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3590508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.58082823
  -exchange      EXHF   =       328.21581284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.17108491    -1302.08085639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.88590726
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12618263 eV

  energy without entropy =     -152.12618263  energy(sigma->0) =     -152.12618263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3424: real time   16.3822
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.5337: real time   54.7375
    CORREC:  cpu time   66.4512: real time   66.6827
    CHARGE:  cpu time    2.3360: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time  139.9571: real time  140.4443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9524521E-02  (-0.5319088E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3590720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.27479554
  -exchange      EXHF   =       328.35853770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.15462837    -1303.06527551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.34331368
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13570715 eV

  energy without entropy =     -152.13570715  energy(sigma->0) =     -152.13570715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3495: real time   16.3893
    SETDIJ:  cpu time    0.2562: real time    0.2569
    TRIAL :  cpu time   54.5099: real time   54.7127
    CORREC:  cpu time   66.4830: real time   66.7148
    CHARGE:  cpu time    2.3414: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time  139.9796: real time  140.4655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5313716E-02  (-0.3161562E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3583740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.71873739
  -exchange      EXHF   =       328.44115897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.65418162    -1303.56567423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98646133
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14102086 eV

  energy without entropy =     -152.14102086  energy(sigma->0) =     -152.14102086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3474: real time   16.3871
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   54.4759: real time   54.6799
    CORREC:  cpu time   66.4547: real time   66.6869
    CHARGE:  cpu time    2.3403: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time  139.9138: real time  140.4009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3159146E-02  (-0.1871601E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.46182069
  -exchange      EXHF   =       328.42605531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.30880248    -1303.22060515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23112346
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14418001 eV

  energy without entropy =     -152.14418001  energy(sigma->0) =     -152.14418001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3489: real time   16.3887
    SETDIJ:  cpu time    0.2640: real time    0.2646
    TRIAL :  cpu time   54.4748: real time   54.6788
    CORREC:  cpu time   66.9482: real time   67.1815
    CHARGE:  cpu time    2.3300: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time  140.4042: real time  140.8924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1873099E-02  (-0.9491913E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.01215774
  -exchange      EXHF   =       328.37309470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.70575430    -1302.61752315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.62973274
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14605311 eV

  energy without entropy =     -152.14605311  energy(sigma->0) =     -152.14605311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.4385: real time   16.4785
    SETDIJ:  cpu time    0.2572: real time    0.2579
    TRIAL :  cpu time   54.5805: real time   54.7832
    CORREC:  cpu time   66.6382: real time   66.8717
    CHARGE:  cpu time    2.3310: real time    2.3395
    --------------------------------------------
      LOOP:  cpu time  140.2737: real time  140.7615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9490069E-03  (-0.4830457E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.89191215
  -exchange      EXHF   =       328.34559377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.45725614    -1302.36898077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.72347062
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14700212 eV

  energy without entropy =     -152.14700212  energy(sigma->0) =     -152.14700212
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.4276: real time   16.4676
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   54.5522: real time   54.7563
    CORREC:  cpu time   66.6232: real time   66.8561
    CHARGE:  cpu time    2.3303: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time  140.2211: real time  140.7096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4826962E-03  (-0.2476187E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3579643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.03395374
  -exchange      EXHF   =       328.34479954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.52386109    -1302.43560376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.58109944
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14748481 eV

  energy without entropy =     -152.14748481  energy(sigma->0) =     -152.14748481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.4003: real time   16.4402
    SETDIJ:  cpu time    0.2592: real time    0.2599
    TRIAL :  cpu time   54.5655: real time   54.7684
    CORREC:  cpu time   66.7091: real time   66.9427
    CHARGE:  cpu time    2.3340: real time    2.3423
    --------------------------------------------
      LOOP:  cpu time  140.2956: real time  140.7830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2476167E-03  (-0.1487413E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3579486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19389945
  -exchange      EXHF   =       328.35057689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.67727168    -1302.58902158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42717148
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14773243 eV

  energy without entropy =     -152.14773243  energy(sigma->0) =     -152.14773243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.4234: real time   16.4633
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   54.5304: real time   54.7343
    CORREC:  cpu time   66.6636: real time   66.8958
    CHARGE:  cpu time    2.3400: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time  140.2475: real time  140.7353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487436E-03  (-0.8096076E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.25533334
  -exchange      EXHF   =       328.35093988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.78719141    -1302.69888727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.36630337
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14788117 eV

  energy without entropy =     -152.14788117  energy(sigma->0) =     -152.14788117
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.4157: real time   16.4556
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   54.5892: real time   54.7916
    CORREC:  cpu time   66.5979: real time   66.8311
    CHARGE:  cpu time    2.3381: real time    2.3466
    --------------------------------------------
      LOOP:  cpu time  140.2289: real time  140.7161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8102121E-04  (-0.4726249E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.22994271
  -exchange      EXHF   =       328.34692436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.82671288    -1302.73833289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.38783534
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14796219 eV

  energy without entropy =     -152.14796219  energy(sigma->0) =     -152.14796219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.4234: real time   16.4633
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   54.4424: real time   54.6462
    CORREC:  cpu time   66.5523: real time   66.7845
    CHARGE:  cpu time    2.3323: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time  140.0373: real time  140.5246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4725690E-04  (-0.2640595E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.18961193
  -exchange      EXHF   =       328.34377684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.84748363    -1302.75904744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42512206
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14800945 eV

  energy without entropy =     -152.14800945  energy(sigma->0) =     -152.14800945
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.4139: real time   16.4538
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   54.7244: real time   54.9276
    CORREC:  cpu time   66.5995: real time   66.8319
    CHARGE:  cpu time    2.3374: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time  140.3628: real time  140.8495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2638421E-04  (-0.1395304E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.17896047
  -exchange      EXHF   =       328.34422443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.87035203    -1302.78189705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43626628
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14803584 eV

  energy without entropy =     -152.14803584  energy(sigma->0) =     -152.14803584
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.3945: real time   16.4344
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   54.7050: real time   54.9096
    CORREC:  cpu time   66.5078: real time   66.7403
    CHARGE:  cpu time    2.3349: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time  140.2265: real time  140.7150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1394513E-04  (-0.7554205E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19111575
  -exchange      EXHF   =       328.34669607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.88824200    -1302.79979377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42658983
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14804978 eV

  energy without entropy =     -152.14804978  energy(sigma->0) =     -152.14804978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   16.4118: real time   16.4517
    SETDIJ:  cpu time    0.2584: real time    0.2591
    TRIAL :  cpu time   54.6277: real time   54.8312
    CORREC:  cpu time   66.4358: real time   66.6692
    CHARGE:  cpu time    2.3413: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time  140.1038: real time  140.5919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7551619E-05  (-0.4042481E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.20069435
  -exchange      EXHF   =       328.34833661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.88661700    -1302.79817962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41864849
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14805733 eV

  energy without entropy =     -152.14805733  energy(sigma->0) =     -152.14805733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   16.4079: real time   16.4478
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   54.6652: real time   54.8671
    CORREC:  cpu time   66.4515: real time   66.6834
    CHARGE:  cpu time    2.3410: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  140.1478: real time  140.6330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4040996E-05  (-0.2237266E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19763008
  -exchange      EXHF   =       328.34831542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.86639422    -1302.77796298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42168947
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806137 eV

  energy without entropy =     -152.14806137  energy(sigma->0) =     -152.14806137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   16.4188: real time   16.4588
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   54.5623: real time   54.7643
    CORREC:  cpu time   66.2286: real time   66.4612
    CHARGE:  cpu time    2.3308: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time  139.8255: real time  140.3116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236532E-05  (-0.1312706E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19103720
  -exchange      EXHF   =       328.34781017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.84461832    -1302.75619256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42777384
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806361 eV

  energy without entropy =     -152.14806361  energy(sigma->0) =     -152.14806361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   16.3979: real time   16.4378
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   54.5888: real time   54.7906
    CORREC:  cpu time   66.3131: real time   66.5451
    CHARGE:  cpu time    2.3266: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time  139.9100: real time  140.3955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1311930E-05  (-0.7625511E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.18891031
  -exchange      EXHF   =       328.34771151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.83209202    -1302.74367427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42979538
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806492 eV

  energy without entropy =     -152.14806492  energy(sigma->0) =     -152.14806492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   16.3829: real time   16.4227
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   54.6445: real time   54.8485
    CORREC:  cpu time   66.5590: real time   66.7912
    CHARGE:  cpu time    2.3347: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time  140.2097: real time  140.6969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7619713E-06  (-0.3985971E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19120439
  -exchange      EXHF   =       328.34803360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.82948979    -1302.74108037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42781583
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806568 eV

  energy without entropy =     -152.14806568  energy(sigma->0) =     -152.14806568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   16.4205: real time   16.4605
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   54.8862: real time   55.0904
    CORREC:  cpu time   66.5604: real time   66.7932
    CHARGE:  cpu time    2.3307: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time  140.4871: real time  140.9756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3981575E-06  (-0.3155912E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19364292
  -exchange      EXHF   =       328.34830793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.83094661    -1302.74254154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42564767
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806608 eV

  energy without entropy =     -152.14806608  energy(sigma->0) =     -152.14806608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   16.4094: real time   16.4493
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   54.8642: real time   55.0678
    CORREC:  cpu time   66.3772: real time   66.6095
    CHARGE:  cpu time    2.3371: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time  140.2755: real time  140.7633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3148430E-06  (-0.1212285E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19270014
  -exchange      EXHF   =       328.34815531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.83185416    -1302.74344592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42644130
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806640 eV

  energy without entropy =     -152.14806640  energy(sigma->0) =     -152.14806640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   16.3939: real time   16.4337
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   55.0193: real time   55.2227
    CORREC:  cpu time   66.5615: real time   66.7929
    CHARGE:  cpu time    2.3266: real time    2.3350
    --------------------------------------------
      LOOP:  cpu time  140.5869: real time  141.1003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1207405E-06  (-0.4118164E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19272218
  -exchange      EXHF   =       328.34812109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.83350805    -1302.74509815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42638683
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806652 eV

  energy without entropy =     -152.14806652  energy(sigma->0) =     -152.14806652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   16.4101: real time   16.4500
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   54.9022: real time   55.1070
    CORREC:  cpu time   66.4892: real time   66.7225
    CHARGE:  cpu time    2.3412: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time  140.4294: real time  140.9189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4029266E-07  (-0.1331235E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.19278832
  -exchange      EXHF   =       328.34810503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.83466795    -1302.74625743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42630530
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14806656 eV

  energy without entropy =     -152.14806656  energy(sigma->0) =     -152.14806656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8831


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2576       2 -40.7525       3 -40.7531       4 -40.7530       5 -40.7533
       6 -20.9557       7 -20.9554       8 -20.9555       9 -20.9557      10 -20.9555
      11 -20.9549      12 -20.9557      13 -20.9555      14 -20.9551      15 -20.9551
      16 -20.9546      17 -20.9551
 
 
 
 E-fermi : -12.2062     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0974      2.00000
      2     -25.2671      2.00000
      3     -25.2634      2.00000
      4     -25.2633      2.00000
      5     -19.8569      2.00000
      6     -16.6434      2.00000
      7     -16.6416      2.00000
      8     -16.6408      2.00000
      9     -15.0382      2.00000
     10     -15.0372      2.00000
     11     -13.8521      2.00000
     12     -13.8509      2.00000
     13     -13.8499      2.00000
     14     -12.3059      2.00000
     15     -12.3025      2.00000
     16     -12.3023      2.00000
     17       0.0151      0.00000
     18       0.1356      0.00000
     19       0.1362      0.00000
     20       0.1372      0.00000
     21       0.1482      0.00000
     22       0.1519      0.00000
     23       0.1589      0.00000
     24       0.2620      0.00000
     25       0.2634      0.00000
     26       0.2646      0.00000
     27       0.2686      0.00000
     28       0.2789      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.937   0.000  -0.000  -0.000   0.000  -0.000  -0.000
-13.937  24.002  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -3.505  -0.000  -0.000  -0.933   0.000   0.000
 -0.000   0.000  -0.000  -3.505  -0.000   0.000  -0.933   0.000
 -0.000   0.000  -0.000  -0.000  -3.505   0.000   0.000  -0.933
  0.000  -0.000  -0.933   0.000   0.000  52.049  -0.000  -0.000
 -0.000   0.000   0.000  -0.933   0.000  -0.000  52.050  -0.000
 -0.000   0.000   0.000   0.000  -0.933  -0.000  -0.000  52.049
 total augmentation occupancy for first ion, spin component:           1
  1.544   0.058  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.058   0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000   1.222  -0.000  -0.000   0.065   0.000  -0.000
  0.000  -0.000  -0.000   1.223  -0.000   0.000   0.065  -0.000
  0.000  -0.000  -0.000  -0.000   1.222  -0.000  -0.000   0.065
  0.000   0.000   0.065   0.000  -0.000   0.004   0.000  -0.000
  0.000  -0.000   0.000   0.065  -0.000   0.000   0.004  -0.000
 -0.000  -0.000  -0.000  -0.000   0.065  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0564: real time    2.0614
    FORHF :  cpu time   40.0431: real time   40.1416
    FORNL :  cpu time    3.4788: real time    3.4873
    OFIELD:  cpu time    0.1760: real time    0.1765

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
   -.101E-02 0.234E-01 -.134E+00   0.103E-02 -.227E-01 0.135E+00   -.221E-03 0.470E-02 -.102E-01
   -.133E+00 0.166E+02 -.180E+03   0.133E+00 -.165E+02 0.178E+03   0.180E-02 -.124E+00 0.132E+01
   0.146E+03 0.806E+02 0.677E+02   -.145E+03 -.800E+02 -.672E+02   -.108E+01 -.593E+00 -.500E+00
   -.148E+03 0.777E+02 0.676E+02   0.147E+03 -.772E+02 -.671E+02   0.109E+01 -.572E+00 -.500E+00
   0.168E+01 -.175E+03 0.442E+02   -.167E+01 0.174E+03 -.438E+02   -.123E-01 0.130E+01 -.331E+00
   0.526E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.442E+01 -.231E+01 -.222E+01
   -.571E+00 0.650E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.462E-01 0.525E+01 -.152E+01
   -.521E+02 -.258E+02 -.547E+02   0.567E+02 0.283E+02 0.570E+02   -.438E+01 -.239E+01 -.222E+01
   0.250E+02 0.772E+01 0.754E+02   -.252E+02 -.731E+01 -.811E+02   0.161E+00 -.420E+00 0.544E+01
   0.243E+02 0.759E+02 -.409E+01   -.245E+02 -.815E+02 0.537E+01   0.104E+00 0.531E+01 -.124E+01
   0.776E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.458E+01 -.223E+01 -.195E+01
   -.251E+02 0.730E+01 0.754E+02   0.253E+02 -.689E+01 -.811E+02   -.151E+00 -.418E+00 0.544E+01
   -.258E+02 0.754E+02 -.416E+01   0.261E+02 -.810E+02 0.545E+01   -.210E+00 0.531E+01 -.125E+01
   -.773E+02 -.154E+02 -.125E+02   0.821E+02 0.178E+02 0.145E+02   -.454E+01 -.232E+01 -.195E+01
   -.518E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.438E+01 -.260E+01 -.197E+01
   0.303E+00 -.357E+02 0.714E+02   -.307E+00 0.365E+02 -.771E+02   0.311E-02 -.684E+00 0.542E+01
   0.529E+02 -.574E+02 -.165E+02   -.576E+02 0.601E+02 0.185E+02   0.443E+01 -.251E+01 -.197E+01
 -----------------------------------------------------------------------------------------------
   -.979E-05 0.183E-02 -.173E-01   0.284E-13 0.639E-13 0.675E-13   0.475E-04 -.121E-02 0.137E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000237      0.006202     -0.011606
      0.00055     34.92455      6.78607         0.002181     -0.029798      0.291715
     33.76002     34.38303      4.69243        -0.241493     -0.130245     -0.100668
      1.25208     34.40714      4.69286         0.242175     -0.126110     -0.102668
     34.98523      1.54448      4.89171        -0.002715      0.287939     -0.075222
     34.11351      0.38863      7.21943         0.221253     -0.121232     -0.051893
      0.00980     33.87377      7.07908        -0.002213      0.257605     -0.016368
      0.87921      0.40422      7.21971        -0.221113     -0.125689     -0.053133
     33.73672     34.47199      3.60560        -0.038690     -0.050265      0.244016
     33.74794     33.32175      4.94545        -0.042688      0.246707     -0.085617
     32.84908     34.83532      5.08752         0.189254     -0.139994     -0.117569
      1.27341     34.49543      3.60589         0.039754     -0.049173      0.245613
      1.28521     33.34658      4.94695         0.037834      0.247059     -0.086021
      2.15389     34.87779      5.08728        -0.184653     -0.143203     -0.116562
      0.86299      2.05506      5.29067        -0.223438     -0.076950     -0.112066
     34.98470      1.67093      3.80806        -0.000401      0.019924      0.259679
     34.09712      2.03781      5.28950         0.225189     -0.072776     -0.111630
 -----------------------------------------------------------------------------------
    total drift:                                0.000067      0.000077      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14806656 eV

  energy  without entropy=     -152.14806656  energy(sigma->0) =     -152.14806656
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5572: real time   16.5975


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7419.4928: real time 7444.6949
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848122. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        770. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8204.513
                            User time (sec):     7538.718
                          System time (sec):      665.795
                         Elapsed time (sec):     8232.183
  
                   Maximum memory used (kb):     5593040.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2519350
                          Major page faults:            8
                 Voluntary context switches:       942644
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8232.184129                                1   1
    2      w1_copy                               1.915078                           1523   2
    3      fftwav_mpi                          256.038770                           1205   2
    4      fftext_mpi                            0.934922                              7   2
    5      overl                                 0.001835                            765   2
    6      orth1                                 2.519096                            529   2
    7      lincom                                2.801254                            291   2
    8      eccp                                 40.269464                           1001   2
    9      hamiltmu                             50.337755                             83   2
   10        vhamil                                7.222474                          145   3
   11        overl1                                0.000236                          145   3
   12        kinhamil                             19.943918                          145   3
   13          fftext_mpi                           19.746660                        145   4
   14      pdssyex_zheevx                        2.426273                            100   2
   15      fock_acc                           2123.708232                            184   2
   16        w1_copy                               2.011948                         1066   3
   17        fftwav_mpi                          109.728340                         1066   3
   18        fock_charge_mu                      105.766805                          744   3
   19          racc0mu_hf                            1.563879                        744   4
   20        rpromu_hf                             4.631060                          744   3
   21        overl1                                0.000448                          322   3
   22        fftext_mpi                           39.563331                          322   3
   23      hamilt_local                         68.502459                            322   2
   24        vhamil                               15.933996                          322   3
   25        kinhamil                             52.567649                          322   3
   26          fftext_mpi                           52.137235                        322   4
   27      w1_dscal                              7.605450                            322   2
   28      eddiag                             2330.410864                             49   2
   29        fock_acc                           2249.716739                          196   3
   30          w1_copy                               1.889565                       1127   4
   31          fftwav_mpi                          120.585496                       1127   4
   32          fock_charge_mu                      112.297806                        784   4
   33            racc0mu_hf                            2.335667                      784   5
   34          rpromu_hf                             5.782200                        784   4
   35          overl1                                0.000480                        343   4
   36          fftext_mpi                           41.259874                        343   4
   37        fftwav_mpi                           66.773336                          343   3
   38        eccp                                 12.793287                          343   3
   39      rpro1_hf                              0.474579                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3829.907617         380
 total_time                           3344.238098           1
 fftwav_mpi                            553.125942        3741
 fock_charge_mu                        214.165066        1528
 fftext_mpi                            153.642022        1139
 eccp                                   53.062751        1344
 hamiltmu                               23.171127          83
 vhamil                                 23.156470         467
 rpromu_hf                              10.413260        1528
 w1_dscal                                7.605450         322
 w1_copy                                 5.816592        3716
 racc0mu_hf                              3.899545        1528
 lincom                                  2.801254         291
 orth1                                   2.519096         529
 pdssyex_zheevx                          2.426273         100
 eddiag                                  1.127502          49
 kinhamil                                0.627671         467
 rpro1_hf                                0.474579         448
 overl                                   0.001835         765
 overl1                                  0.001164         810
 hamilt_local                            0.000814         322
 ---------------------------------------------------------------
  summed up times    8232.18412899971     
 
Profiling took   0.015316  0.006612  0.003278  0.003251 seconds
Profiling took   0.010581 seconds
