 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  15:08:31
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
   1  1.000  0.002  0.150-
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09
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
  total allocation   :       4314.45 KBytes
  max/ min on nodes  :        567.77        502.34

 Maximum index for augmentation-charges in exchange          232
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819606. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        617. kBytes
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


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6702: real time   17.7196
    SETDIJ:  cpu time    0.1455: real time    0.1458
    TRIAL :  cpu time   21.3235: real time   21.3880
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.2608: real time   39.3775

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2877115E+03  (-0.5843066E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000015
  eigenvalues    EBANDS =        20.48222103
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       287.71148909 eV

  energy without entropy =      287.71148925  energy(sigma->0) =      287.71148917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   32.1356: real time   32.2328
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1408: real time   32.2408

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7171989E+02  (-0.7021966E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00222004
  eigenvalues    EBANDS =       -51.23545165
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       215.99159652 eV

  energy without entropy =      215.99381656  energy(sigma->0) =      215.99270654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.1293: real time   32.2263
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1337: real time   32.2334

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2680565E+02  (-0.2561968E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00728406
  eigenvalues    EBANDS =       -78.03603729
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       189.18594687 eV

  energy without entropy =      189.19323093  energy(sigma->0) =      189.18958890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   34.3168: real time   34.4210
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.3207: real time   34.4274

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1471040E+02  (-0.1449362E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000155
  eigenvalues    EBANDS =       -92.75371576
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       174.47555090 eV

  energy without entropy =      174.47555245  energy(sigma->0) =      174.47555167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.1429: real time   32.2403
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9704: real time    2.9827
    --------------------------------------------
      LOOP:  cpu time   35.1170: real time   35.2291

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7914636E+01  (-0.7506981E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0457382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.75353651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.66835326
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       166.56091495 eV

  energy without entropy =      166.56091495  energy(sigma->0) =      166.56091495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2849: real time   19.3374
    SETDIJ:  cpu time    0.1447: real time    0.1450
    TRIAL :  cpu time   63.9186: real time   64.1860
    CORREC:  cpu time   87.2520: real time   87.5832
    CHARGE:  cpu time    3.1913: real time    3.2036
    --------------------------------------------
      LOOP:  cpu time  173.7947: real time  174.4608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3856767E+03  (-0.2719857E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1600641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1057.28611998
  -exchange      EXHF   =       147.52382341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       776.43094468     -776.71656367
  entropy T*S    EENTRO =        -0.00005369
  eigenvalues    EBANDS =     -1887.45846038
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       552.23761112 eV

  energy without entropy =      552.23766481  energy(sigma->0) =      552.23763796
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2977: real time   19.3505
    SETDIJ:  cpu time    0.1435: real time    0.1438
    TRIAL :  cpu time   75.6439: real time   75.9419
    CORREC:  cpu time   79.7681: real time   80.0781
    CHARGE:  cpu time    3.2439: real time    3.2561
    --------------------------------------------
      LOOP:  cpu time  178.1017: real time  178.7779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5695402E+02  (-0.2408453E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1376925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1160.05839852
  -exchange      EXHF   =       154.54274761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4957.87780735    -4958.55497210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1848.26753078
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       495.28358695 eV

  energy without entropy =      495.28358695  energy(sigma->0) =      495.28358695
  exchange ACFDT corr.  =        -0.00130414  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2280: real time   20.2836
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   67.0314: real time   67.3058
    CORREC:  cpu time   79.9279: real time   80.2394
    CHARGE:  cpu time    3.1875: real time    3.1999
    --------------------------------------------
      LOOP:  cpu time  170.6747: real time  171.3319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4649143E+01  (-0.1714329E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0143250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1231.52233178
  -exchange      EXHF   =       157.40422504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4615.01950552    -4615.81840690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1784.19253488
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       490.63444406 eV

  energy without entropy =      490.63444406  energy(sigma->0) =      490.63444406
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3225: real time   20.3779
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   66.8931: real time   67.1660
    CORREC:  cpu time   79.6139: real time   79.9239
    CHARGE:  cpu time    2.9188: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  170.0919: real time  170.7447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1537610E+03  (-0.1998515E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0015010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1495.71576478
  -exchange      EXHF   =       168.23170487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       998.73381883     -999.24036245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1684.87989798
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       336.87348555 eV

  energy without entropy =      336.87348555  energy(sigma->0) =      336.87348555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3350: real time   20.3907
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   67.1706: real time   67.4457
    CORREC:  cpu time   79.8385: real time   80.1480
    CHARGE:  cpu time    2.9181: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  170.6089: real time  171.2645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1468693E+03  (-0.1239776E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0887910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -1898.15643658
  -exchange      EXHF   =       189.26105887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1028.21405699    -1028.76171687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1450.29679307
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       190.00415640 eV

  energy without entropy =      190.00415640  energy(sigma->0) =      190.00415640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3355: real time   20.3909
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   66.8510: real time   67.1262
    CORREC:  cpu time   79.6671: real time   79.9786
    CHARGE:  cpu time    2.9151: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  170.1121: real time  170.7690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9457342E+02  (-0.6641633E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0516459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2256.31005148
  -exchange      EXHF   =       210.58449021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3387.68782004    -3388.56021501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.71529840
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        95.43073243 eV

  energy without entropy =       95.43073243  energy(sigma->0) =       95.43073243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3310: real time   20.3866
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   66.8208: real time   67.0972
    CORREC:  cpu time   80.0008: real time   80.3122
    CHARGE:  cpu time    2.9182: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  170.4190: real time  171.0889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5927875E+02  (-0.5431235E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0272987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2535.34292180
  -exchange      EXHF   =       229.38883068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.03298814    -2398.86987297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1006.80102868
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        36.15198243 eV

  energy without entropy =       36.15198243  energy(sigma->0) =       36.15198243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3513: real time   20.4070
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   66.8072: real time   67.0805
    CORREC:  cpu time   79.6179: real time   79.9270
    CHARGE:  cpu time    2.9213: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  170.0478: real time  170.7010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5904514E+02  (-0.3519851E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0806246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -2837.28122469
  -exchange      EXHF   =       255.84013852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1078.19773895    -1078.85785474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.53594504
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89315993 eV

  energy without entropy =      -22.89315993  energy(sigma->0) =      -22.89315993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3293: real time   20.3849
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   66.7987: real time   67.0743
    CORREC:  cpu time   79.7030: real time   80.0149
    CHARGE:  cpu time    2.9203: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  170.0978: real time  170.7559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3689343E+02  (-0.2645344E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0682509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3000.72877779
  -exchange      EXHF   =       275.81639449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2715.05183433    -2715.94212338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.72790735
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -59.78659263 eV

  energy without entropy =      -59.78659263  energy(sigma->0) =      -59.78659263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3550: real time   20.4104
    SETDIJ:  cpu time    0.2961: real time    0.2972
    TRIAL :  cpu time   66.8954: real time   67.1714
    CORREC:  cpu time   79.8193: real time   80.1308
    CHARGE:  cpu time    2.9200: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  170.3352: real time  170.9932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2934045E+02  (-0.2278386E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1197074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3087.04172600
  -exchange      EXHF   =       291.52747975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1723.25108310    -1724.03659777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.57126626
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -89.12704011 eV

  energy without entropy =      -89.12704011  energy(sigma->0) =      -89.12704011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3493: real time   20.4047
    SETDIJ:  cpu time    0.2969: real time    0.2980
    TRIAL :  cpu time   66.7618: real time   67.0375
    CORREC:  cpu time   79.9221: real time   80.2324
    CHARGE:  cpu time    2.9198: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  170.2967: real time  170.9536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4021180E+02  (-0.7704733E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1467608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3203.73880375
  -exchange      EXHF   =       320.99701404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1723.45998034    -1724.26183725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.53918218
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33884175 eV

  energy without entropy =     -129.33884175  energy(sigma->0) =     -129.33884175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3672: real time   20.4227
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   66.8531: real time   67.1270
    CORREC:  cpu time   79.7281: real time   80.0391
    CHARGE:  cpu time    2.9250: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  170.2208: real time  170.8762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7650703E+01  (-0.5832838E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1684092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3236.52182457
  -exchange      EXHF   =       327.50438579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1619.56403906    -1620.38788130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.89225081
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -136.98954476 eV

  energy without entropy =     -136.98954476  energy(sigma->0) =     -136.98954476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3551: real time   20.4105
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   66.9862: real time   67.2618
    CORREC:  cpu time   79.9847: real time   80.2972
    CHARGE:  cpu time    2.9236: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  170.6019: real time  171.2603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6058391E+01  (-0.1431707E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1618690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3250.66203009
  -exchange      EXHF   =       329.69659778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1786.05680502    -1786.89354093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.98975430
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -143.04793546 eV

  energy without entropy =     -143.04793546  energy(sigma->0) =     -143.04793546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3569: real time   20.4123
    SETDIJ:  cpu time    0.2956: real time    0.2966
    TRIAL :  cpu time   66.9074: real time   67.2462
    CORREC:  cpu time   79.7724: real time   80.0846
    CHARGE:  cpu time    2.9245: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  170.3069: real time  171.0284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1441710E+01  (-0.9013165E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1688331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3248.18405895
  -exchange      EXHF   =       328.94015953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1483.26886719    -1484.07585332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.18274687
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.48964537 eV

  energy without entropy =     -144.48964537  energy(sigma->0) =     -144.48964537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3715: real time   20.4269
    SETDIJ:  cpu time    0.2948: real time    0.2958
    TRIAL :  cpu time   66.7901: real time   67.0656
    CORREC:  cpu time   79.7992: real time   80.1098
    CHARGE:  cpu time    2.9099: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  170.2111: real time  170.8677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8952068E+00  (-0.4077566E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1759900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3247.32921224
  -exchange      EXHF   =       328.22273907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1539.77027286    -1540.58468830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.20795059
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.38485215 eV

  energy without entropy =     -145.38485215  energy(sigma->0) =     -145.38485215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3505: real time   20.4059
    SETDIJ:  cpu time    0.3038: real time    0.3048
    TRIAL :  cpu time   66.8567: real time   67.1314
    CORREC:  cpu time   80.2211: real time   80.5309
    CHARGE:  cpu time    2.9332: real time    2.9447
    --------------------------------------------
      LOOP:  cpu time  170.7179: real time  171.3731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4101440E+00  (-0.2342977E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1719877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3252.35704259
  -exchange      EXHF   =       328.46328376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1644.75933332    -1645.58867545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.81588228
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.79499617 eV

  energy without entropy =     -145.79499617  energy(sigma->0) =     -145.79499617
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4148: real time   20.4707
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   67.0236: real time   67.2989
    CORREC:  cpu time   79.8545: real time   80.1653
    CHARGE:  cpu time    2.9297: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  170.5689: real time  171.2252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2340946E+00  (-0.1173206E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1664737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.31044639
  -exchange      EXHF   =       328.67843259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.86751159    -1475.68627301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.32230258
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.02909074 eV

  energy without entropy =     -146.02909074  energy(sigma->0) =     -146.02909074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4129: real time   20.4684
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   66.9895: real time   67.2645
    CORREC:  cpu time   79.8737: real time   80.1858
    CHARGE:  cpu time    2.9287: real time    2.9402
    --------------------------------------------
      LOOP:  cpu time  170.5514: real time  171.2091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180286E+00  (-0.5611884E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1668071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.66767143
  -exchange      EXHF   =       328.71451176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1428.24331863    -1429.05113512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13013024
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.14711933 eV

  energy without entropy =     -146.14711933  energy(sigma->0) =     -146.14711933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4123: real time   20.4679
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   66.8846: real time   67.1774
    CORREC:  cpu time   80.4680: real time   80.7802
    CHARGE:  cpu time    2.9336: real time    2.9452
    --------------------------------------------
      LOOP:  cpu time  171.0467: real time  171.7227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5612384E-01  (-0.2876004E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1654086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.33466653
  -exchange      EXHF   =       328.63280072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1415.00901321    -1415.81873012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43564751
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.20324317 eV

  energy without entropy =     -146.20324317  energy(sigma->0) =     -146.20324317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4213: real time   20.4771
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   66.9152: real time   67.1903
    CORREC:  cpu time   80.4907: real time   80.8001
    CHARGE:  cpu time    2.9241: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  171.0931: real time  171.7486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2881027E-01  (-0.1586582E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1615785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.96126475
  -exchange      EXHF   =       328.52601360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1388.72597193    -1389.53449696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.73226433
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23205344 eV

  energy without entropy =     -146.23205344  energy(sigma->0) =     -146.23205344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4276: real time   20.4835
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   66.8476: real time   67.1064
    CORREC:  cpu time   80.2559: real time   80.5449
    CHARGE:  cpu time    2.9223: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  170.7969: real time  171.4144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1587185E-01  (-0.7739385E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1589900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3254.83286368
  -exchange      EXHF   =       328.47469846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.62021252    -1351.42254968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.83140997
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24792528 eV

  energy without entropy =     -146.24792528  energy(sigma->0) =     -146.24792528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4171: real time   20.4667
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   67.2321: real time   67.4877
    CORREC:  cpu time   80.3082: real time   80.5940
    CHARGE:  cpu time    2.9272: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  171.2343: real time  171.8395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7734303E-02  (-0.5660104E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1571174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.28079643
  -exchange      EXHF   =       328.49507624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1327.14974781    -1327.94872363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41495064
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25565959 eV

  energy without entropy =     -146.25565959  energy(sigma->0) =     -146.25565959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4301: real time   20.4798
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   66.9978: real time   67.2529
    CORREC:  cpu time   79.9881: real time   80.2747
    CHARGE:  cpu time    2.9230: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  170.6853: real time  171.2907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5658127E-02  (-0.3789048E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1554371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.85299015
  -exchange      EXHF   =       328.52922596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.16063854    -1298.95784010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.88433903
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26131771 eV

  energy without entropy =     -146.26131771  energy(sigma->0) =     -146.26131771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4331: real time   20.4828
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   67.0632: real time   67.3181
    CORREC:  cpu time   80.0745: real time   80.3622
    CHARGE:  cpu time    2.9346: real time    2.9452
    --------------------------------------------
      LOOP:  cpu time  170.8565: real time  171.4625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3790006E-02  (-0.3093984E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1530336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.96964423
  -exchange      EXHF   =       328.53877856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1272.38963085    -1273.18538403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.78247593
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26510772 eV

  energy without entropy =     -146.26510772  energy(sigma->0) =     -146.26510772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3916: real time   20.4412
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   66.9281: real time   67.1817
    CORREC:  cpu time   79.7969: real time   80.0809
    CHARGE:  cpu time    2.9242: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  170.3881: real time  170.9888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3094728E-02  (-0.2717940E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1500693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.77048605
  -exchange      EXHF   =       328.53179583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.80432912    -1240.59723098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98059742
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26820245 eV

  energy without entropy =     -146.26820245  energy(sigma->0) =     -146.26820245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4195: real time   20.4691
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   66.9693: real time   67.2231
    CORREC:  cpu time   79.6673: real time   79.9534
    CHARGE:  cpu time    2.9207: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  170.3209: real time  170.9256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717708E-02  (-0.2417834E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1469776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.49986068
  -exchange      EXHF   =       328.52640827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1199.41847717    -1200.20754919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25238278
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27092015 eV

  energy without entropy =     -146.27092015  energy(sigma->0) =     -146.27092015
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4081: real time   20.4577
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   67.0226: real time   67.2779
    CORREC:  cpu time   79.6632: real time   79.9476
    CHARGE:  cpu time    2.9319: real time    2.9423
    --------------------------------------------
      LOOP:  cpu time  170.3702: real time  170.9730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2416695E-02  (-0.2460844E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1439548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.34821699
  -exchange      EXHF   =       328.54315653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1160.13671298    -1160.92200657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42696986
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27333685 eV

  energy without entropy =     -146.27333685  energy(sigma->0) =     -146.27333685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4118: real time   20.4614
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.2609: real time   67.5146
    CORREC:  cpu time   79.8744: real time   80.1620
    CHARGE:  cpu time    2.9214: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  170.8143: real time  171.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463723E-02  (-0.2113965E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1409788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.38638840
  -exchange      EXHF   =       328.58255777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.55206509    -1122.33423682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43378527
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27580057 eV

  energy without entropy =     -146.27580057  energy(sigma->0) =     -146.27580057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4056: real time   20.4552
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   67.0149: real time   67.2695
    CORREC:  cpu time   79.8607: real time   80.1448
    CHARGE:  cpu time    2.9232: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  170.5561: real time  171.1584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2130024E-02  (-0.2268192E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1369983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.64112138
  -exchange      EXHF   =       328.63343768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1085.92909782    -1086.70821848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23511330
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27793060 eV

  energy without entropy =     -146.27793060  energy(sigma->0) =     -146.27793060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3949: real time   20.4445
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   67.1332: real time   67.3880
    CORREC:  cpu time   79.7207: real time   80.0074
    CHARGE:  cpu time    2.9245: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  170.5341: real time  171.1388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279430E-02  (-0.1684003E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1334958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.87044641
  -exchange      EXHF   =       328.67904495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1044.98274629    -1045.75714984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05839207
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28021003 eV

  energy without entropy =     -146.28021003  energy(sigma->0) =     -146.28021003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3973: real time   20.4469
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   67.1133: real time   67.3684
    CORREC:  cpu time   79.9560: real time   80.2433
    CHARGE:  cpu time    2.9175: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  170.7404: real time  171.3461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1689261E-02  (-0.1704773E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1299907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.84596773
  -exchange      EXHF   =       328.68650530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1013.10920112    -1013.87906601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09655902
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28189929 eV

  energy without entropy =     -146.28189929  energy(sigma->0) =     -146.28189929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3725: real time   20.4220
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   67.1062: real time   67.3615
    CORREC:  cpu time   79.9815: real time   80.2682
    CHARGE:  cpu time    2.9225: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  170.7390: real time  171.3445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709336E-02  (-0.1147793E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1279342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70132393
  -exchange      EXHF   =       328.67161780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.32739262     -983.09286040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23242178
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28360862 eV

  energy without entropy =     -146.28360862  energy(sigma->0) =     -146.28360862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3620: real time   20.4114
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   67.0718: real time   67.3266
    CORREC:  cpu time   79.8946: real time   80.1814
    CHARGE:  cpu time    2.9261: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  170.6080: real time  171.2127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1149510E-02  (-0.8691896E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1260124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.63066886
  -exchange      EXHF   =       328.65944648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       965.71848578     -966.48179231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.29421629
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28475813 eV

  energy without entropy =     -146.28475813  energy(sigma->0) =     -146.28475813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2449: real time   20.2940
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   67.2038: real time   67.4813
    CORREC:  cpu time   79.3262: real time   79.6131
    CHARGE:  cpu time    2.9210: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  170.0493: real time  170.6764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8718506E-03  (-0.4436004E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1256502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.65214178
  -exchange      EXHF   =       328.65917876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       951.92242670     -952.68351380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27556693
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28562998 eV

  energy without entropy =     -146.28562998  energy(sigma->0) =     -146.28562998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9387: real time   19.9872
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   67.1496: real time   67.4047
    CORREC:  cpu time   78.7797: real time   79.0630
    CHARGE:  cpu time    2.9172: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  169.1419: real time  169.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4435878E-03  (-0.4318350E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1252849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.70037916
  -exchange      EXHF   =       328.66628257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       949.08233827     -949.84275557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23554675
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28607357 eV

  energy without entropy =     -146.28607357  energy(sigma->0) =     -146.28607357
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9523: real time   18.9984
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   66.9703: real time   67.2231
    CORREC:  cpu time   78.3174: real time   78.5995
    CHARGE:  cpu time    2.9184: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  167.5181: real time  168.1125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4317361E-03  (-0.1418594E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1252897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.81167756
  -exchange      EXHF   =       328.67992773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       946.86172288     -947.62164510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13882032
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28650531 eV

  energy without entropy =     -146.28650531  energy(sigma->0) =     -146.28650531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8803: real time   18.9262
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   67.0359: real time   67.2917
    CORREC:  cpu time   78.3898: real time   78.6736
    CHARGE:  cpu time    2.9152: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  167.5756: real time  168.1748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1418520E-03  (-0.1068189E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1251370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.83708746
  -exchange      EXHF   =       328.68168672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       947.06028971     -947.82036894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11515426
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28664716 eV

  energy without entropy =     -146.28664716  energy(sigma->0) =     -146.28664716
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.7542: real time   18.7998
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   67.2743: real time   67.5279
    CORREC:  cpu time   78.3284: real time   78.6102
    CHARGE:  cpu time    2.9314: real time    2.9420
    --------------------------------------------
      LOOP:  cpu time  167.6424: real time  168.2375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068176E-03  (-0.7157139E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1248625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.80243679
  -exchange      EXHF   =       328.67594553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       945.94404188     -946.70400335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14428831
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28675398 eV

  energy without entropy =     -146.28675398  energy(sigma->0) =     -146.28675398
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8163: real time   18.8621
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   66.9772: real time   67.2296
    CORREC:  cpu time   78.3518: real time   78.6329
    CHARGE:  cpu time    2.9300: real time    2.9405
    --------------------------------------------
      LOOP:  cpu time  167.4293: real time  168.0219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7156174E-04  (-0.5996079E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1244214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.76870053
  -exchange      EXHF   =       328.67048993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       944.14081644     -944.90043714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.17298131
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28682554 eV

  energy without entropy =     -146.28682554  energy(sigma->0) =     -146.28682554
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8472: real time   18.8930
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   67.0508: real time   67.3037
    CORREC:  cpu time   78.2346: real time   78.5158
    CHARGE:  cpu time    2.9340: real time    2.9447
    --------------------------------------------
      LOOP:  cpu time  167.4186: real time  168.0124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5994050E-04  (-0.4842466E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1240322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.75579026
  -exchange      EXHF   =       328.66824281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       941.07657355     -941.83556204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.18433661
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28688548 eV

  energy without entropy =     -146.28688548  energy(sigma->0) =     -146.28688548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7344: real time   18.7800
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   67.0505: real time   67.3028
    CORREC:  cpu time   78.1315: real time   78.4118
    CHARGE:  cpu time    2.9182: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  167.1856: real time  167.7774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4841339E-04  (-0.6727600E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1235637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.77826808
  -exchange      EXHF   =       328.67023391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       938.35676027     -939.11527575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16437131
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28693389 eV

  energy without entropy =     -146.28693389  energy(sigma->0) =     -146.28693389
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.7192: real time   18.7647
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   67.2630: real time   67.5177
    CORREC:  cpu time   78.1081: real time   78.3891
    CHARGE:  cpu time    2.9165: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  167.3641: real time  167.9588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6727899E-04  (-0.3214901E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1231923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82558178
  -exchange      EXHF   =       328.67465437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       935.24294057     -936.00105787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12194352
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28700117 eV

  energy without entropy =     -146.28700117  energy(sigma->0) =     -146.28700117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.7173: real time   18.7628
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   66.9926: real time   67.2459
    CORREC:  cpu time   78.2231: real time   78.5040
    CHARGE:  cpu time    2.9179: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  167.2059: real time  167.7991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3214599E-04  (-0.5159148E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.81842756
  -exchange      EXHF   =       328.67514130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       932.73273348     -933.49040291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13006468
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28703332 eV

  energy without entropy =     -146.28703332  energy(sigma->0) =     -146.28703332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7898: real time   18.8355
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   67.1731: real time   67.4286
    CORREC:  cpu time   78.1667: real time   78.4497
    CHARGE:  cpu time    2.9225: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  167.4085: real time  168.0068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5158614E-04  (-0.3775884E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1220560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.78300354
  -exchange      EXHF   =       328.67419610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.66988522     -929.42687631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16527344
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28708490 eV

  energy without entropy =     -146.28708490  energy(sigma->0) =     -146.28708490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7906: real time   18.8363
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   67.0696: real time   67.3246
    CORREC:  cpu time   78.0895: real time   78.3717
    CHARGE:  cpu time    2.9263: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  167.2319: real time  167.8294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3775470E-04  (-0.3892637E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1214531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.76613133
  -exchange      EXHF   =       328.67559968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       925.19684215     -925.95323233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.18418788
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28712266 eV

  energy without entropy =     -146.28712266  energy(sigma->0) =     -146.28712266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7009: real time   18.7464
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   67.2765: real time   67.5312
    CORREC:  cpu time   78.2147: real time   78.4990
    CHARGE:  cpu time    2.9123: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  167.4561: real time  168.0548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3891547E-04  (-0.3913801E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1208750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.77953278
  -exchange      EXHF   =       328.68100614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       921.16521711     -921.92090418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.17693493
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28716157 eV

  energy without entropy =     -146.28716157  energy(sigma->0) =     -146.28716157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6971: real time   18.7425
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   67.1081: real time   67.3629
    CORREC:  cpu time   78.1998: real time   78.4834
    CHARGE:  cpu time    2.9332: real time    2.9440
    --------------------------------------------
      LOOP:  cpu time  167.2908: real time  167.8886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3913541E-04  (-0.2364360E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.81144103
  -exchange      EXHF   =       328.68796688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.31011067     -918.06518494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15263935
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28720071 eV

  energy without entropy =     -146.28720071  energy(sigma->0) =     -146.28720071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6973: real time   18.7427
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   67.2195: real time   67.4736
    CORREC:  cpu time   78.0607: real time   78.3418
    CHARGE:  cpu time    2.9331: real time    2.9436
    --------------------------------------------
      LOOP:  cpu time  167.2631: real time  167.8573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2364056E-04  (-0.2041949E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82199819
  -exchange      EXHF   =       328.69115627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.93922378     -915.69390539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14568788
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28722435 eV

  energy without entropy =     -146.28722435  energy(sigma->0) =     -146.28722435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7040: real time   18.7495
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   67.1317: real time   67.3862
    CORREC:  cpu time   78.3822: real time   78.6648
    CHARGE:  cpu time    2.9167: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  167.4913: real time  168.0877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041640E-04  (-0.1829714E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1198695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82006553
  -exchange      EXHF   =       328.69167540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       913.19019940     -913.94463436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14840675
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28724477 eV

  energy without entropy =     -146.28724477  energy(sigma->0) =     -146.28724477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.6852: real time   18.7306
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   67.2097: real time   67.4634
    CORREC:  cpu time   78.2881: real time   78.5714
    CHARGE:  cpu time    2.9202: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  167.4582: real time  168.0546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1829414E-04  (-0.1158482E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1196372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.80760116
  -exchange      EXHF   =       328.69113631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.91722460     -911.67123488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16077499
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28726306 eV

  energy without entropy =     -146.28726306  energy(sigma->0) =     -146.28726306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6481: real time   18.6935
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   66.9768: real time   67.2329
    CORREC:  cpu time   78.1679: real time   78.4502
    CHARGE:  cpu time    2.9218: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  167.0727: real time  167.6703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1158268E-04  (-0.7839912E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1194669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.80383667
  -exchange      EXHF   =       328.69115988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       909.58643251     -910.34017566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16484176
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28727464 eV

  energy without entropy =     -146.28727464  energy(sigma->0) =     -146.28727464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6382: real time   18.6835
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   67.3209: real time   67.5776
    CORREC:  cpu time   78.2291: real time   78.5101
    CHARGE:  cpu time    2.9249: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  167.4671: real time  168.0640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7838433E-05  (-0.5722480E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1193610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.81057427
  -exchange      EXHF   =       328.69194414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.48978206     -909.24332226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15909922
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28728248 eV

  energy without entropy =     -146.28728248  energy(sigma->0) =     -146.28728248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6415: real time   18.6868
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   66.9287: real time   67.1827
    CORREC:  cpu time   78.0899: real time   78.3725
    CHARGE:  cpu time    2.9248: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  166.9434: real time  167.5392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5719622E-05  (-0.3385953E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1193103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82119690
  -exchange      EXHF   =       328.69295681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.87191685     -908.62535163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14960039
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28728820 eV

  energy without entropy =     -146.28728820  energy(sigma->0) =     -146.28728820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6396: real time   18.6849
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   66.9592: real time   67.2136
    CORREC:  cpu time   78.2828: real time   78.5675
    CHARGE:  cpu time    2.9258: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  167.1602: real time  167.7582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3384381E-05  (-0.2429833E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1192673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82630724
  -exchange      EXHF   =       328.69316973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.59582496     -908.34922160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14474451
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28729159 eV

  energy without entropy =     -146.28729159  energy(sigma->0) =     -146.28729159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6373: real time   18.6825
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   67.0039: real time   67.2582
    CORREC:  cpu time   78.3006: real time   78.5838
    CHARGE:  cpu time    2.9186: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  167.2141: real time  167.8104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2428644E-05  (-0.1574531E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1192347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3255.82670052
  -exchange      EXHF   =       328.69269798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       907.32732925     -908.08068195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14392583
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28729401 eV

  energy without entropy =     -146.28729401  energy(sigma->0) =     -146.28729401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2445


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1515       2 -89.6029       3 -89.6031       4 -89.6029       5 -89.6032
       6 -21.7606       7 -21.7606       8 -21.7608       9 -21.7607      10 -21.7604
      11 -21.7597      12 -21.7604      13 -21.7605      14 -21.7598      15 -21.7598
      16 -21.7596      17 -21.7602
 
 
 
 E-fermi : -12.1994     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0833      2.00000
      2     -25.2514      2.00000
      3     -25.2476      2.00000
      4     -25.2476      2.00000
      5     -19.8425      2.00000
      6     -16.6343      2.00000
      7     -16.6324      2.00000
      8     -16.6316      2.00000
      9     -15.0316      2.00000
     10     -15.0307      2.00000
     11     -13.8470      2.00000
     12     -13.8458      2.00000
     13     -13.8448      2.00000
     14     -12.3034      2.00000
     15     -12.2999      2.00000
     16     -12.2997      2.00000
     17       0.0163      0.00000
     18       0.1366      0.00000
     19       0.1369      0.00000
     20       0.1397      0.00000
     21       0.1468      0.00000
     22       0.1526      0.00000
     23       0.2015      0.00000
     24       0.2609      0.00000
     25       0.2613      0.00000
     26       0.2619      0.00000
     27       0.2664      0.00000
     28       0.2824      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000  -0.000   0.000  -0.000  -0.000
 -0.010  -0.109   0.683  -0.000  -0.000   0.000   0.000   0.000
 -0.044   0.683   0.223  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.753  -0.000  -0.000  -1.119   0.000
 -0.000  -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.119
  0.000   0.000   0.000  -0.000  -0.000  -3.753   0.000   0.000
 -0.000   0.000   0.000  -1.119   0.000   0.000  27.860  -0.000
 -0.000   0.000   0.000   0.000  -1.119   0.000  -0.000  27.860
  0.000  -0.000  -0.000   0.000   0.000  -1.119  -0.000  -0.000
  0.000  -0.000  -0.000   0.875  -0.000  -0.000 -19.221   0.000
 -0.000  -0.000  -0.000  -0.000   0.875  -0.000   0.000 -19.221
 -0.000   0.000   0.000  -0.000  -0.000   0.875   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.001
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.005
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.005   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.001
  0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000
  0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.324   0.077   0.187   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.077   0.004   0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.187   0.011   0.046   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.001   1.017  -0.000  -0.000   0.051   0.000   0.000   0.016   0.000   0.000  -0.001  -0.021  -0.008  -0.000
  0.000   0.000  -0.001  -0.000   1.017  -0.000   0.000   0.051  -0.000   0.000   0.016  -0.000  -0.000  -0.009   0.043   0.000
  0.000  -0.000   0.000  -0.000  -0.000   1.017  -0.000   0.000   0.051  -0.000   0.000   0.016  -0.034  -0.000   0.000  -0.029
  0.000  -0.000   0.000   0.051   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.051   0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000  -0.000   0.002   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.051  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.002  -0.000   0.000  -0.001
 -0.000  -0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.001  -0.000  -0.034  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000   0.002   0.000   0.000   0.001
  0.000   0.000  -0.000  -0.021  -0.009  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000  -0.000  -0.008   0.043   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000   0.000  -0.000   0.002   0.000
 -0.000   0.000  -0.000  -0.000   0.000  -0.029  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001   0.000   0.000   0.001
 -0.000   0.000  -0.000  -0.038  -0.004   0.001  -0.002  -0.000   0.000  -0.001  -0.000   0.000   0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.001   0.000   0.023   0.000   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.001
 -0.000   0.000   0.000   0.014   0.006   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000   0.000   0.005  -0.029  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000
  0.000  -0.000   0.000   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.001
  0.000  -0.000   0.000   0.026   0.003  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5025: real time    2.5085
    FORHF :  cpu time   47.7539: real time   47.8715
    FORNL :  cpu time    6.6918: real time    6.7080
    FORCOR:  cpu time   17.4745: real time   17.5170
    OFIELD:  cpu time    0.0552: real time    0.0553

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
   -.208E-02 0.238E-01 -.126E+00   0.103E-02 -.227E-01 0.135E+00   0.156E-02 0.134E-02 -.166E-01
   -.134E+00 0.166E+02 -.180E+03   0.133E+00 -.165E+02 0.178E+03   0.359E-02 -.146E+00 0.154E+01
   0.147E+03 0.807E+02 0.677E+02   -.145E+03 -.800E+02 -.672E+02   -.127E+01 -.696E+00 -.578E+00
   -.148E+03 0.778E+02 0.677E+02   0.147E+03 -.772E+02 -.671E+02   0.128E+01 -.672E+00 -.584E+00
   0.169E+01 -.175E+03 0.442E+02   -.167E+01 0.174E+03 -.438E+02   -.107E-01 0.152E+01 -.388E+00
   0.526E+02 -.249E+02 -.547E+02   -.572E+02 0.273E+02 0.570E+02   0.463E+01 -.241E+01 -.232E+01
   -.571E+00 0.650E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.482E-01 0.548E+01 -.158E+01
   -.521E+02 -.258E+02 -.547E+02   0.567E+02 0.283E+02 0.570E+02   -.458E+01 -.250E+01 -.232E+01
   0.250E+02 0.772E+01 0.754E+02   -.252E+02 -.731E+01 -.811E+02   0.168E+00 -.439E+00 0.569E+01
   0.243E+02 0.759E+02 -.409E+01   -.245E+02 -.815E+02 0.537E+01   0.109E+00 0.556E+01 -.130E+01
   0.776E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.479E+01 -.233E+01 -.204E+01
   -.251E+02 0.730E+01 0.754E+02   0.253E+02 -.689E+01 -.811E+02   -.159E+00 -.437E+00 0.569E+01
   -.258E+02 0.754E+02 -.417E+01   0.261E+02 -.810E+02 0.545E+01   -.220E+00 0.555E+01 -.130E+01
   -.773E+02 -.154E+02 -.125E+02   0.821E+02 0.178E+02 0.145E+02   -.475E+01 -.243E+01 -.203E+01
   -.518E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.457E+01 -.272E+01 -.206E+01
   0.303E+00 -.357E+02 0.714E+02   -.307E+00 0.365E+02 -.771E+02   0.323E-02 -.715E+00 0.566E+01
   0.529E+02 -.574E+02 -.165E+02   -.576E+02 0.601E+02 0.185E+02   0.463E+01 -.263E+01 -.206E+01
 -----------------------------------------------------------------------------------------------
   -.145E-02 0.820E-02 -.156E-01   0.284E-13 0.639E-13 0.675E-13   0.911E-02 -.104E-01 0.134E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633         0.000284      0.003280     -0.013525
      0.00055     34.92455      6.78607         0.002505     -0.030887      0.297117
     33.76002     34.38303      4.69243        -0.244451     -0.131862     -0.099289
      1.25208     34.40714      4.69286         0.245531     -0.127897     -0.105628
     34.98523      1.54448      4.89171         0.000895      0.292038     -0.077736
     34.11351      0.38863      7.21943         0.223719     -0.122495     -0.053048
      0.00980     33.87377      7.07908        -0.002611      0.261552     -0.017064
      0.87921      0.40422      7.21971        -0.224567     -0.127144     -0.054190
     33.73672     34.47199      3.60560        -0.039304     -0.050604      0.247743
     33.74794     33.32175      4.94545        -0.043174      0.250231     -0.086625
     32.84908     34.83532      5.08752         0.191754     -0.141205     -0.119088
      1.27341     34.49543      3.60589         0.039472     -0.049437      0.249352
      1.28521     33.34658      4.94695         0.037457      0.250700     -0.087025
      2.15389     34.87779      5.08728        -0.187847     -0.144368     -0.117900
      0.86299      2.05506      5.29067        -0.226540     -0.078057     -0.113335
     34.98470      1.67093      3.80806        -0.000845      0.020060      0.263415
     34.09712      2.03781      5.28950         0.227721     -0.073905     -0.113174
 -----------------------------------------------------------------------------------
    total drift:                                0.007285     -0.004339      0.001113


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28729401 eV

  energy  without entropy=     -146.28729401  energy(sigma->0) =     -146.28729401
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8699: real time   18.9157


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10291.6020: real time10328.4191
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819606. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        617. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11234.617
                            User time (sec):    10286.644
                          System time (sec):      947.973
                         Elapsed time (sec):    11274.209
  
                   Maximum memory used (kb):     7043536.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3071525
                          Major page faults:            5
                 Voluntary context switches:      1418244
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11274.209470                                1   1
    2      w1_copy                               3.095162                           1697   2
    3      fftwav_mpi                          384.596960                           1396   2
    4      fftext_mpi                            1.178493                              7   2
    5      overl                                 0.003490                            865   2
    6      orth1                                 3.906217                            586   2
    7      lincom                                4.428269                            336   2
    8      eccp                                 59.277268                           1190   2
    9      hamiltmu                             77.145630                             85   2
   10        vhamil                                8.991562                          147   3
   11        overl1                                0.000372                          147   3
   12        kinhamil                             25.163748                          147   3
   13          fftext_mpi                           24.882055                        147   4
   14      pdssyex_zheevx                        3.881694                            115   2
   15      fock_acc                           2992.426726                            220   2
   16        w1_copy                               3.092222                         1269   3
   17        fftwav_mpi                          171.666528                         1269   3
   18        fock_charge_mu                      165.730797                          884   3
   19          racc0mu_hf                            3.541339                        884   4
   20        rpromu_hf                             7.023249                          884   3
   21        overl1                                0.000825                          385   3
   22        fftext_mpi                           70.550635                          385   3
   23      hamilt_local                        103.520557                            385   2
   24        vhamil                               22.622298                          385   3
   25        kinhamil                             80.897335                          385   3
   26          fftext_mpi                           80.164429                        385   4
   27      w1_dscal                             11.019321                            385   2
   28      eddiag                             3107.559607                             55   2
   29        fock_acc                           2993.843513                          220   3
   30          w1_copy                               2.883183                       1269   4
   31          fftwav_mpi                          175.074543                       1269   4
   32          fock_charge_mu                      166.450889                        884   4
   33            racc0mu_hf                            4.276273                      884   5
   34          rpromu_hf                             7.739537                        884   4
   35          overl1                                0.000780                        385   4
   36          fftext_mpi                           69.545755                        385   4
   37        fftwav_mpi                           93.741683                          385   3
   38        eccp                                 18.301701                          385   3
   39      rpro1_hf                              1.120600                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5146.511296         440
 total_time                           4521.049476           1
 fftwav_mpi                            825.079714        4319
 fock_charge_mu                        324.364075        1768
 fftext_mpi                            246.321367        1309
 eccp                                   77.578969        1575
 hamiltmu                               42.989949          85
 vhamil                                 31.613860         532
 rpromu_hf                              14.762786        1768
 w1_dscal                               11.019321         385
 w1_copy                                 9.070567        4235
 racc0mu_hf                              7.817612        1768
 lincom                                  4.428269         336
 orth1                                   3.906217         586
 pdssyex_zheevx                          3.881694         115
 eddiag                                  1.672709          55
 rpro1_hf                                1.120600         448
 kinhamil                                1.014598         532
 overl                                   0.003490         865
 overl1                                  0.001977         917
 hamilt_local                            0.000925         385
 ---------------------------------------------------------------
  summed up times    11274.2094700336     
 
Profiling took   0.017147  0.006915  0.003239  0.003212 seconds
Profiling took   0.012642 seconds
