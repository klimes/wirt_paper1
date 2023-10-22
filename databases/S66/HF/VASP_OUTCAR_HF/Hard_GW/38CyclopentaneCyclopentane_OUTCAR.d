 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  21:17:19
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
   1  0.027  0.975  0.033-  12 1.09  11 1.09
   2  0.028  0.019  0.033-  14 1.09  13 1.09
   3  0.986  0.031  0.032-  15 1.09  16 1.09
   4  0.966  0.998  0.011-  18 1.09  17 1.09
   5  0.985  0.964  0.030-  19 1.09  20 1.09
   6  0.968  0.989  0.145-  22 1.09  21 1.09
   7  0.005  0.966  0.143-  23 1.09  24 1.09
   8  0.037  0.997  0.143-  25 1.09  26 1.09
   9  0.017  0.036  0.146-  28 1.09  27 1.09
  10  0.979  0.026  0.165-  29 1.09  30 1.09
  11  0.043  0.963  0.008-   1 1.09
  12  0.041  0.962  0.058-   1 1.09
  13  0.043  0.029  0.007-   2 1.09
  14  0.043  0.030  0.057-   2 1.09
  15  0.982  0.059  0.018-   3 1.09
  16  0.975  0.034  0.061-   3 1.09
  17  0.973  0.999  0.981-   4 1.09
  18  0.935  0.999  0.014-   4 1.09
  19  0.980  0.937  0.014-   5 1.09
  20  0.973  0.960  0.058-   5 1.09
  21  0.958  0.996  0.116-   6 1.09
  22  0.945  0.974  0.159-   6 1.09
  23  0.007  0.948  0.119-   7 1.09
  24  0.007  0.948  0.169-   7 1.09
  25  0.055  0.995  0.118-   8 1.09
  26  0.056  0.992  0.168-   8 1.09
  27  0.012  0.047  0.118-   9 1.09
  28  0.034  0.057  0.162-   9 1.09
  29  0.958  0.049  0.162-  10 1.09
  30  0.983  0.021  0.195-  10 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     30
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  20
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
   NELECT =      60.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1429.17      9644.49
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           18
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
   0.02733943  0.97451870  0.03262714
   0.02831284  0.01881452  0.03272868
   0.98630137  0.03149482  0.03153940
   0.96622553  0.99849153  0.01123845
   0.98483830  0.96357458  0.02969456
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
   0.04298760  0.96347550  0.00809772
   0.04061098  0.96243492  0.05802930
   0.04315984  0.02923133  0.00742708
   0.04332166  0.03028052  0.05744392
   0.98239233  0.05899649  0.01753050
   0.97500736  0.03397347  0.06051627
   0.97288908  0.99923342  0.98074844
   0.93526673  0.99904101  0.01432212
   0.98027455  0.93722797  0.01379978
   0.97283287  0.95955966  0.05819279
   0.95814530  0.99580550  0.11579289
   0.94466948  0.97352558  0.15880920
   0.00662204  0.94752018  0.11861258
   0.00748897  0.94827404  0.16862741
   0.05521162  0.99494217  0.11789419
   0.05624432  0.99239348  0.16781644
   0.01203158  0.04725187  0.11800109
   0.03375292  0.05656363  0.16234315
   0.95769278  0.04866751  0.16202765
   0.98282731  0.02054889  0.19549708
 
 position of ions in cartesian coordinates  (Angst):
   0.95688019 34.10815437  1.14195000
   0.99094943  0.65850830  1.14550384
  34.52054806  1.10231879  1.10387910
  33.81789350 34.94720344  0.39334575
  34.46934042 33.72511046  1.03930959
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
   1.50456597 33.72164238  0.28342019
   1.42138447 33.68522207  2.03102546
   1.51059446  1.02309646  0.25994788
   1.51625823  1.05981813  2.01053703
  34.38373139  2.06487722  0.61356737
  34.12525777  1.18907144  2.11806959
  34.05111784 34.97316970 34.32619541
  32.73433548 34.96643526  0.50127403
  34.30960939 32.80297907  0.48299221
  34.04915061 33.58458803  2.03674782
  33.53508554 34.85319255  4.05275105
  33.06343164 34.07339547  5.55832192
   0.23177143 33.16320633  4.15144039
   0.26211411 33.18959139  5.90195951
   1.93240667 34.82297600  4.12629669
   1.96855120 34.73377181  5.87357548
   0.42110517  1.65381538  4.13003802
   1.18135230  1.97972710  5.68201041
  33.51924732  1.70336293  5.67096770
  34.39895581  0.71921111  6.84239796
 


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
  total allocation   :       7743.75 KBytes
  max/ min on nodes  :        999.02        944.92

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5064029. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     452804. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1198. kBytes
   wavefun   :     313500. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6667: real time   17.7148
    SETDIJ:  cpu time    0.1432: real time    0.1435
    TRIAL :  cpu time   49.4913: real time   49.6362
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.4355: real time   67.6311

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5531336E+03  (-0.1482618E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.09512825    -1232.59967946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        47.12831886
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       553.13364656 eV

  energy without entropy =      553.13364656  energy(sigma->0) =      553.13364656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   76.8224: real time   77.0474
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   76.8257: real time   77.0537

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1194925E+03  (-0.1157530E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.09512825    -1232.59967946
  entropy T*S    EENTRO =        -0.00945637
  eigenvalues    EBANDS =       -72.35471074
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       433.64116059 eV

  energy without entropy =      433.65061696  energy(sigma->0) =      433.64588878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   82.8803: real time   83.1220
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   82.8835: real time   83.1280

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7419894E+02  (-0.7045792E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.09512825    -1232.59967946
  entropy T*S    EENTRO =        -0.00925402
  eigenvalues    EBANDS =      -146.55384925
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       359.44222442 eV

  energy without entropy =      359.45147845  energy(sigma->0) =      359.44685144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   79.8377: real time   80.0709
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   79.8414: real time   80.0773

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3033197E+02  (-0.2966841E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.09512825    -1232.59967946
  entropy T*S    EENTRO =        -0.00011148
  eigenvalues    EBANDS =      -176.89496299
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       329.11025323 eV

  energy without entropy =      329.11036470  energy(sigma->0) =      329.11030897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   79.8180: real time   80.0508
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4159: real time    4.4319
    --------------------------------------------
      LOOP:  cpu time   84.2375: real time   84.4892

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9914650E+01  (-0.9052003E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0587676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.09512825    -1232.59967946
  entropy T*S    EENTRO =        -0.01587381
  eigenvalues    EBANDS =      -186.79385092
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       319.19560296 eV

  energy without entropy =      319.21147678  energy(sigma->0) =      319.20353987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2771: real time   19.3282
    SETDIJ:  cpu time    0.1457: real time    0.1460
    TRIAL :  cpu time  200.7733: real time  201.4885
    CORREC:  cpu time  191.5178: real time  192.2067
    CHARGE:  cpu time    4.1254: real time    4.1406
    --------------------------------------------
      LOOP:  cpu time  415.8446: real time  417.3179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1405926E+04  (-0.1080332E+04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2712490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2134.89924536
  -exchange      EXHF   =       259.51859594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.01115542    -1158.51412495
  entropy T*S    EENTRO =        -0.00410861
  eigenvalues    EBANDS =     -4461.70951013
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      1725.12161628 eV

  energy without entropy =     1725.12572489  energy(sigma->0) =     1725.12367059
  exchange ACFDT corr.  =        -0.80732464  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1094: real time   20.1628
    SETDIJ:  cpu time    0.3072: real time    0.3082
    TRIAL :  cpu time  192.8894: real time  193.5858
    CORREC:  cpu time  192.4119: real time  193.1048
    CHARGE:  cpu time    4.1292: real time    4.1445
    --------------------------------------------
      LOOP:  cpu time  409.8982: real time  411.3601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2131287E+01  (-0.8749084E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2712968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2224.90257320
  -exchange      EXHF   =       261.02786503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8725.17859729    -8726.38087837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4374.65919196
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      1722.99032934 eV

  energy without entropy =     1722.99032934  energy(sigma->0) =     1722.99032934
  exchange ACFDT corr.  =        -0.17762817  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1184: real time   20.1719
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  192.9545: real time  193.6505
    CORREC:  cpu time  192.3423: real time  193.0334
    CHARGE:  cpu time    4.1086: real time    4.1233
    --------------------------------------------
      LOOP:  cpu time  409.8763: real time  411.3354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3608972E+03  (-0.7296803E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0523823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2876.85375629
  -exchange      EXHF   =       279.23133159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10328.26714089   -10329.82177453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4101.46043334
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      1362.09312749 eV

  energy without entropy =     1362.09312749  energy(sigma->0) =     1362.09312749
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1384: real time   20.1917
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  192.9475: real time  193.6462
    CORREC:  cpu time  192.2377: real time  192.9311
    CHARGE:  cpu time    4.1081: real time    4.1230
    --------------------------------------------
      LOOP:  cpu time  409.7826: real time  411.2464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3968074E+03  (-0.9120697E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0377489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3562.36213506
  -exchange      EXHF   =       296.30793708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3192.14690742    -3193.19684875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3830.34076630
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       965.28571355 eV

  energy without entropy =      965.28571355  energy(sigma->0) =      965.28571355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1411: real time   20.1946
    SETDIJ:  cpu time    0.3059: real time    0.3069
    TRIAL :  cpu time  192.7912: real time  193.4884
    CORREC:  cpu time  192.7652: real time  193.4619
    CHARGE:  cpu time    4.1061: real time    4.1209
    --------------------------------------------
      LOOP:  cpu time  410.1593: real time  411.6249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2978017E+03  (-0.7576275E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2127956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3115.91213253
  -exchange      EXHF   =       266.84119369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1987.81402330    -1988.60743048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3949.77881848
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      1263.08745466 eV

  energy without entropy =     1263.08745466  energy(sigma->0) =     1263.08745466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1484: real time   20.2019
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time  192.7331: real time  193.4278
    CORREC:  cpu time  192.5610: real time  193.2572
    CHARGE:  cpu time    4.0740: real time    4.0891
    --------------------------------------------
      LOOP:  cpu time  409.8749: real time  411.3382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6854278E+03  (-0.3711839E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1016916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -4883.03615145
  -exchange      EXHF   =       331.00673721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8994.86793117    -8996.50152368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2931.40791151
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       577.65970090 eV

  energy without entropy =      577.65970090  energy(sigma->0) =      577.65970090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2469: real time   20.3006
    SETDIJ:  cpu time    0.2976: real time    0.2985
    TRIAL :  cpu time  193.1435: real time  193.8399
    CORREC:  cpu time  192.2775: real time  192.9714
    CHARGE:  cpu time    4.0906: real time    4.1053
    --------------------------------------------
      LOOP:  cpu time  410.1102: real time  411.5728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2864023E+03  (-0.1498455E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1067279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6010.55530498
  -exchange      EXHF   =       387.95831817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5273.80881756    -5275.29870500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2147.38629962
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       291.25744528 eV

  energy without entropy =      291.25744528  energy(sigma->0) =      291.25744528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2445: real time   20.2982
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  194.5368: real time  195.2381
    CORREC:  cpu time  192.4956: real time  193.1868
    CHARGE:  cpu time    4.0852: real time    4.1002
    --------------------------------------------
      LOOP:  cpu time  411.7100: real time  413.1748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1525252E+03  (-0.1340663E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1078296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6560.56907738
  -exchange      EXHF   =       427.96085200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1653.35162070    -1654.42620917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1790.31559628
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =       138.73220901 eV

  energy without entropy =      138.73220901  energy(sigma->0) =      138.73220901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3622: real time   20.4162
    SETDIJ:  cpu time    0.2983: real time    0.2992
    TRIAL :  cpu time  193.5640: real time  194.2633
    CORREC:  cpu time  192.6412: real time  193.3373
    CHARGE:  cpu time    4.0924: real time    4.1074
    --------------------------------------------
      LOOP:  cpu time  411.0087: real time  412.4773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1459535E+03  (-0.9350576E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0204227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7136.41648382
  -exchange      EXHF   =       485.56081875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5248.92652329    -5250.60777921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1417.41498663
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =        -7.22128847 eV

  energy without entropy =       -7.22128847  energy(sigma->0) =       -7.22128847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3409: real time   20.3951
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  193.3168: real time  194.0145
    CORREC:  cpu time  192.7012: real time  193.3943
    CHARGE:  cpu time    4.0973: real time    4.1126
    --------------------------------------------
      LOOP:  cpu time  410.8034: real time  412.2677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048742E+03  (-0.7591940E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2062787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7517.10037029
  -exchange      EXHF   =       540.90756440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2066.73018129    -2068.09122120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1197.27229343
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -112.09552008 eV

  energy without entropy =     -112.09552008  energy(sigma->0) =     -112.09552008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4601: real time   20.5143
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time  193.8427: real time  194.5632
    CORREC:  cpu time  192.5576: real time  193.2529
    CHARGE:  cpu time    4.0989: real time    4.1138
    --------------------------------------------
      LOOP:  cpu time  411.2916: real time  412.7803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8051942E+02  (-0.4296339E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1374053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7734.06582712
  -exchange      EXHF   =       585.94809233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4824.56314067    -4826.27552999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1105.51543530
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -192.61494023 eV

  energy without entropy =     -192.61494023  energy(sigma->0) =     -192.61494023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4719: real time   20.5265
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time  193.4918: real time  194.1887
    CORREC:  cpu time  192.5530: real time  193.2500
    CHARGE:  cpu time    4.1016: real time    4.1166
    --------------------------------------------
      LOOP:  cpu time  410.9545: real time  412.4214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4052583E+02  (-0.1241553E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2180235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7775.17345403
  -exchange      EXHF   =       607.19277941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3566.91405850    -3568.26102848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.54373997
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -233.14076541 eV

  energy without entropy =     -233.14076541  energy(sigma->0) =     -233.14076541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4632: real time   20.5173
    SETDIJ:  cpu time    0.2996: real time    0.3005
    TRIAL :  cpu time  193.4603: real time  194.1574
    CORREC:  cpu time  192.6954: real time  193.3907
    CHARGE:  cpu time    4.1107: real time    4.1258
    --------------------------------------------
      LOOP:  cpu time  411.0626: real time  412.5275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097319E+02  (-0.7326322E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3520220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7749.57399186
  -exchange      EXHF   =       607.32931314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2257.93833610    -2259.33830094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1163.19992872
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -244.11395312 eV

  energy without entropy =     -244.11395312  energy(sigma->0) =     -244.11395312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4671: real time   20.5216
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time  193.7173: real time  194.4131
    CORREC:  cpu time  192.7696: real time  193.4648
    CHARGE:  cpu time    4.1063: real time    4.1212
    --------------------------------------------
      LOOP:  cpu time  411.3938: real time  412.8577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7214751E+01  (-0.8068109E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3432913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7798.79259371
  -exchange      EXHF   =       611.78605662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5249.49834692    -5251.19011863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.36101453
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -251.32870418 eV

  energy without entropy =     -251.32870418  energy(sigma->0) =     -251.32870418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4684: real time   20.5229
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time  193.3770: real time  194.0741
    CORREC:  cpu time  192.8207: real time  193.5169
    CHARGE:  cpu time    4.0939: real time    4.1090
    --------------------------------------------
      LOOP:  cpu time  411.0946: real time  412.5606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8129932E+01  (-0.3091298E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2689418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7842.70260997
  -exchange      EXHF   =       616.05891224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3638.78344590    -3640.42218618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.90681774
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -259.45863659 eV

  energy without entropy =     -259.45863659  energy(sigma->0) =     -259.45863659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4749: real time   20.5292
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time  193.7017: real time  194.3993
    CORREC:  cpu time  193.0330: real time  193.7293
    CHARGE:  cpu time    4.0970: real time    4.1122
    --------------------------------------------
      LOOP:  cpu time  411.6427: real time  413.1100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3079342E+01  (-0.3084468E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2721111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7859.00722627
  -exchange      EXHF   =       617.83171367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.53957390    -2266.00613660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.62652250
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -262.53797864 eV

  energy without entropy =     -262.53797864  energy(sigma->0) =     -262.53797864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4847: real time   20.5391
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  193.6607: real time  194.3590
    CORREC:  cpu time  192.9508: real time  193.6470
    CHARGE:  cpu time    4.0962: real time    4.1112
    --------------------------------------------
      LOOP:  cpu time  411.5273: real time  412.9945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3171745E+01  (-0.1305839E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3132053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7876.40204928
  -exchange      EXHF   =       619.23198934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2510.28456869    -2511.76345769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.79139353
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -265.70972330 eV

  energy without entropy =     -265.70972330  energy(sigma->0) =     -265.70972330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4871: real time   20.5414
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time  193.5235: real time  194.2225
    CORREC:  cpu time  192.6876: real time  193.3850
    CHARGE:  cpu time    4.0914: real time    4.1063
    --------------------------------------------
      LOOP:  cpu time  411.1233: real time  412.5925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302324E+01  (-0.7400010E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3174301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7878.36497048
  -exchange      EXHF   =       619.17083292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2772.94571889    -2774.51249017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1068.98175720
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -267.01204688 eV

  energy without entropy =     -267.01204688  energy(sigma->0) =     -267.01204688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4799: real time   20.5344
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time  193.5951: real time  194.2932
    CORREC:  cpu time  192.8269: real time  193.5221
    CHARGE:  cpu time    4.1095: real time    4.1245
    --------------------------------------------
      LOOP:  cpu time  411.3482: real time  412.8144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7466811E+00  (-0.3980000E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2956170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7879.01521258
  -exchange      EXHF   =       619.26510220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2731.48455426    -2733.06356939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.16022165
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -267.75872800 eV

  energy without entropy =     -267.75872800  energy(sigma->0) =     -267.75872800
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4806: real time   20.5351
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  193.5188: real time  194.2160
    CORREC:  cpu time  192.7332: real time  193.4283
    CHARGE:  cpu time    4.1021: real time    4.1172
    --------------------------------------------
      LOOP:  cpu time  411.1662: real time  412.6312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3982078E+00  (-0.1605913E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2894605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7877.71084730
  -exchange      EXHF   =       619.33024169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2493.03847099    -2494.57280399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1070.97261638
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.15693583 eV

  energy without entropy =     -268.15693583  energy(sigma->0) =     -268.15693583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4702: real time   20.5245
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time  194.0537: real time  194.7504
    CORREC:  cpu time  192.9338: real time  193.6308
    CHARGE:  cpu time    4.0904: real time    4.1053
    --------------------------------------------
      LOOP:  cpu time  411.8847: real time  413.3512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1603027E+00  (-0.1516622E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2864880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7881.43242157
  -exchange      EXHF   =       619.73495533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2478.38240171    -2479.91034982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.82244334
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.31723852 eV

  energy without entropy =     -268.31723852  energy(sigma->0) =     -268.31723852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4671: real time   20.5216
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time  193.7489: real time  194.4495
    CORREC:  cpu time  192.8698: real time  193.5663
    CHARGE:  cpu time    4.1023: real time    4.1174
    --------------------------------------------
      LOOP:  cpu time  411.5247: real time  412.9950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1511106E+00  (-0.4959547E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2836576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7886.45324683
  -exchange      EXHF   =       620.23934597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2410.15620941    -2411.68640223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.45487464
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.46834916 eV

  energy without entropy =     -268.46834916  energy(sigma->0) =     -268.46834916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4906: real time   20.5452
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  194.1559: real time  194.8707
    CORREC:  cpu time  192.8652: real time  193.5597
    CHARGE:  cpu time    4.0880: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  411.9344: real time  413.4168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4949773E-01  (-0.4780346E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2788640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7886.90558954
  -exchange      EXHF   =       620.29713747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2391.64648600    -2393.17518766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.11131233
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.51784689 eV

  energy without entropy =     -268.51784689  energy(sigma->0) =     -268.51784689
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4709: real time   20.5252
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time  193.6519: real time  194.3505
    CORREC:  cpu time  192.7912: real time  193.4863
    CHARGE:  cpu time    4.0946: real time    4.1094
    --------------------------------------------
      LOOP:  cpu time  411.3448: real time  412.8108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4769928E-01  (-0.1855220E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2743894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.73234494
  -exchange      EXHF   =       620.18367330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2370.49138234    -2372.01637501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.22250102
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.56554617 eV

  energy without entropy =     -268.56554617  energy(sigma->0) =     -268.56554617
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4856: real time   20.5401
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time  193.6565: real time  194.3560
    CORREC:  cpu time  193.0055: real time  193.7009
    CHARGE:  cpu time    4.0971: real time    4.1121
    --------------------------------------------
      LOOP:  cpu time  411.5785: real time  413.0465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1855244E-01  (-0.1322336E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2702176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.05840844
  -exchange      EXHF   =       620.11685632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2308.95657763    -2310.47494539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.85479789
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.58409861 eV

  energy without entropy =     -268.58409861  energy(sigma->0) =     -268.58409861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4674: real time   20.5217
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time  193.8428: real time  194.5445
    CORREC:  cpu time  192.9380: real time  193.6327
    CHARGE:  cpu time    4.0956: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  411.6803: real time  413.1496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1320249E-01  (-0.7821750E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2688690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.80984139
  -exchange      EXHF   =       620.09757677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.33367581    -2261.84649310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.10283836
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.59730110 eV

  energy without entropy =     -268.59730110  energy(sigma->0) =     -268.59730110
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4620: real time   20.5163
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  194.4963: real time  195.1956
    CORREC:  cpu time  192.9410: real time  193.6341
    CHARGE:  cpu time    4.0915: real time    4.1067
    --------------------------------------------
      LOOP:  cpu time  412.3274: real time  413.7924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7820900E-02  (-0.4385692E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2684065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.92119149
  -exchange      EXHF   =       620.11566975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2247.99504660    -2249.50775693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.01750911
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.60512200 eV

  energy without entropy =     -268.60512200  energy(sigma->0) =     -268.60512200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4732: real time   20.5277
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  193.7957: real time  194.4965
    CORREC:  cpu time  192.7589: real time  193.4525
    CHARGE:  cpu time    4.1027: real time    4.1177
    --------------------------------------------
      LOOP:  cpu time  411.4629: real time  412.9300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4387429E-02  (-0.3895541E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2657803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.30409625
  -exchange      EXHF   =       620.16493866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2234.88408185    -2236.39795673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.68709612
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.60950943 eV

  energy without entropy =     -268.60950943  energy(sigma->0) =     -268.60950943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4697: real time   20.5242
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  194.5935: real time  195.2945
    CORREC:  cpu time  192.7627: real time  193.4617
    CHARGE:  cpu time    4.0852: real time    4.1001
    --------------------------------------------
      LOOP:  cpu time  412.2466: real time  413.7191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3901600E-02  (-0.2682826E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2629730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.55698936
  -exchange      EXHF   =       620.21915948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2195.72785943    -2197.23834870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.49571104
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.61341103 eV

  energy without entropy =     -268.61341103  energy(sigma->0) =     -268.61341103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4485: real time   20.5029
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time  194.6816: real time  195.3817
    CORREC:  cpu time  192.9478: real time  193.6422
    CHARGE:  cpu time    4.1013: real time    4.1163
    --------------------------------------------
      LOOP:  cpu time  412.5115: real time  413.9795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2685656E-02  (-0.2374889E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2606410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.44609271
  -exchange      EXHF   =       620.24260745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.00469650    -2165.51112571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.63680138
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.61609669 eV

  energy without entropy =     -268.61609669  energy(sigma->0) =     -268.61609669
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4468: real time   20.5013
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time  194.5910: real time  195.3032
    CORREC:  cpu time  193.4927: real time  194.1906
    CHARGE:  cpu time    4.0898: real time    4.1048
    --------------------------------------------
      LOOP:  cpu time  412.9559: real time  414.4390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2379328E-02  (-0.2653318E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2572975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.19782395
  -exchange      EXHF   =       620.24790673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2134.29640170    -2135.80009895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.89548071
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.61847602 eV

  energy without entropy =     -268.61847602  energy(sigma->0) =     -268.61847602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4558: real time   20.5099
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time  194.6860: real time  195.4292
    CORREC:  cpu time  193.2856: real time  193.9798
    CHARGE:  cpu time    4.0991: real time    4.1141
    --------------------------------------------
      LOOP:  cpu time  412.8627: real time  414.3825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2656813E-02  (-0.2086228E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2537497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.91516531
  -exchange      EXHF   =       620.25154088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2090.08139873    -2091.58097152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.18855476
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.62113283 eV

  energy without entropy =     -268.62113283  energy(sigma->0) =     -268.62113283
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4716: real time   20.5259
    SETDIJ:  cpu time    0.3013: real time    0.3022
    TRIAL :  cpu time  193.5671: real time  194.2670
    CORREC:  cpu time  193.5621: real time  194.2592
    CHARGE:  cpu time    4.0934: real time    4.1085
    --------------------------------------------
      LOOP:  cpu time  412.0289: real time  413.4992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2089192E-02  (-0.2463418E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2487862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.83410515
  -exchange      EXHF   =       620.26695007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2051.95607229    -2053.45107119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.29168721
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.62322202 eV

  energy without entropy =     -268.62322202  energy(sigma->0) =     -268.62322202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4586: real time   20.5131
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  193.8214: real time  194.5193
    CORREC:  cpu time  193.6025: real time  194.2989
    CHARGE:  cpu time    4.0911: real time    4.1062
    --------------------------------------------
      LOOP:  cpu time  412.3086: real time  413.7759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2470227E-02  (-0.2366943E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2437282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.01369303
  -exchange      EXHF   =       620.30463719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2002.58777509    -2004.07643960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.15859106
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.62569225 eV

  energy without entropy =     -268.62569225  energy(sigma->0) =     -268.62569225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4746: real time   20.5292
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time  193.5782: real time  194.2808
    CORREC:  cpu time  193.8460: real time  194.5459
    CHARGE:  cpu time    4.0932: real time    4.1081
    --------------------------------------------
      LOOP:  cpu time  412.3283: real time  413.8035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2374142E-02  (-0.1795270E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2393021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.32760239
  -exchange      EXHF   =       620.34579517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1954.86741717    -1956.35000747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.89428805
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.62806639 eV

  energy without entropy =     -268.62806639  energy(sigma->0) =     -268.62806639
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4530: real time   20.5072
    SETDIJ:  cpu time    0.3001: real time    0.3010
    TRIAL :  cpu time  193.8411: real time  194.5410
    CORREC:  cpu time  193.6485: real time  194.3455
    CHARGE:  cpu time    4.0938: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  412.3692: real time  413.8386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800859E-02  (-0.1344903E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2391640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.47650738
  -exchange      EXHF   =       620.36506287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1916.49235527    -1917.96958789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.77180929
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.62986725 eV

  energy without entropy =     -268.62986725  energy(sigma->0) =     -268.62986725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4106: real time   20.4647
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time  193.7795: real time  194.4771
    CORREC:  cpu time  192.8913: real time  193.5866
    CHARGE:  cpu time    4.1037: real time    4.1189
    --------------------------------------------
      LOOP:  cpu time  411.5174: real time  412.9836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344833E-02  (-0.1219640E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2385783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.36577799
  -exchange      EXHF   =       620.35090698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1916.36469901    -1917.84200215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.86965711
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63121208 eV

  energy without entropy =     -268.63121208  energy(sigma->0) =     -268.63121208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3812: real time   19.4324
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time  193.4592: real time  194.1554
    CORREC:  cpu time  191.7884: real time  192.4804
    CHARGE:  cpu time    4.0952: real time    4.1103
    --------------------------------------------
      LOOP:  cpu time  409.0548: real time  410.5125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1219507E-02  (-0.4858848E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2380410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.21592020
  -exchange      EXHF   =       620.32903488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.06962261    -1914.54645342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.99933463
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63243159 eV

  energy without entropy =     -268.63243159  energy(sigma->0) =     -268.63243159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0188: real time   19.0694
    SETDIJ:  cpu time    0.3029: real time    0.3038
    TRIAL :  cpu time  193.5296: real time  194.2293
    CORREC:  cpu time  191.6065: real time  192.2987
    CHARGE:  cpu time    4.0884: real time    4.1033
    --------------------------------------------
      LOOP:  cpu time  408.5804: real time  410.0416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4858515E-03  (-0.3376727E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2374163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.22374376
  -exchange      EXHF   =       620.32512046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1908.96572494    -1910.44201414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.98862411
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63291744 eV

  energy without entropy =     -268.63291744  energy(sigma->0) =     -268.63291744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0452: real time   19.0959
    SETDIJ:  cpu time    0.3005: real time    0.3014
    TRIAL :  cpu time  193.5157: real time  194.2136
    CORREC:  cpu time  191.7325: real time  192.4252
    CHARGE:  cpu time    4.0836: real time    4.0988
    --------------------------------------------
      LOOP:  cpu time  408.7124: real time  410.1727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3376153E-03  (-0.2332269E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2365644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.32622282
  -exchange      EXHF   =       620.33115412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1905.12135096    -1906.59715172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.89300476
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63325506 eV

  energy without entropy =     -268.63325506  energy(sigma->0) =     -268.63325506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1905: real time   19.2414
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time  193.2496: real time  193.9489
    CORREC:  cpu time  191.6566: real time  192.3493
    CHARGE:  cpu time    4.0859: real time    4.1009
    --------------------------------------------
      LOOP:  cpu time  408.5157: real time  409.9775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2331476E-03  (-0.2298919E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2355330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.41528645
  -exchange      EXHF   =       620.33752839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1898.79167323    -1900.26650887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.81151367
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63348820 eV

  energy without entropy =     -268.63348820  energy(sigma->0) =     -268.63348820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1600: real time   19.2108
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time  193.2034: real time  193.9023
    CORREC:  cpu time  191.7941: real time  192.4858
    CHARGE:  cpu time    4.0951: real time    4.1101
    --------------------------------------------
      LOOP:  cpu time  408.5905: real time  410.0598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298113E-03  (-0.2884783E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2342854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.46774072
  -exchange      EXHF   =       620.34023844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1890.82388185    -1892.29754421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.76317253
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63371802 eV

  energy without entropy =     -268.63371802  energy(sigma->0) =     -268.63371802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9846: real time   19.0351
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time  193.4912: real time  194.1898
    CORREC:  cpu time  191.4514: real time  192.1433
    CHARGE:  cpu time    4.0935: real time    4.1085
    --------------------------------------------
      LOOP:  cpu time  408.3559: real time  409.8153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2883657E-03  (-0.2822241E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2330100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.46185540
  -exchange      EXHF   =       620.33671196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.73283199    -1883.20530160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.76701249
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63400638 eV

  energy without entropy =     -268.63400638  energy(sigma->0) =     -268.63400638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9200: real time   18.9703
    SETDIJ:  cpu time    0.3020: real time    0.3029
    TRIAL :  cpu time  193.4171: real time  194.1154
    CORREC:  cpu time  191.5281: real time  192.2193
    CHARGE:  cpu time    4.1000: real time    4.1150
    --------------------------------------------
      LOOP:  cpu time  408.2981: real time  409.7565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2821437E-03  (-0.2356405E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2316094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.42223149
  -exchange      EXHF   =       620.33144493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1872.60453042    -1874.07585203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.80279951
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63428853 eV

  energy without entropy =     -268.63428853  energy(sigma->0) =     -268.63428853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0521: real time   19.1027
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time  194.0295: real time  194.7291
    CORREC:  cpu time  191.3794: real time  192.0721
    CHARGE:  cpu time    4.0972: real time    4.1123
    --------------------------------------------
      LOOP:  cpu time  408.8925: real time  410.3543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2356056E-03  (-0.2893183E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2294476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.41592511
  -exchange      EXHF   =       620.33168544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1861.94030291    -1863.41004679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.81115974
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63452413 eV

  energy without entropy =     -268.63452413  energy(sigma->0) =     -268.63452413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1509: real time   19.2018
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  193.9458: real time  194.6473
    CORREC:  cpu time  191.0617: real time  191.7546
    CHARGE:  cpu time    4.0891: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  408.5819: real time  410.0460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2893541E-03  (-0.2558032E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2276255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.46104871
  -exchange      EXHF   =       620.34125910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1845.42011094    -1846.88710997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.77864401
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63481349 eV

  energy without entropy =     -268.63481349  energy(sigma->0) =     -268.63481349
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0701: real time   19.1207
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  194.0036: real time  194.7035
    CORREC:  cpu time  191.1558: real time  191.8458
    CHARGE:  cpu time    4.0969: real time    4.1120
    --------------------------------------------
      LOOP:  cpu time  408.6590: real time  410.1180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2558450E-03  (-0.2239719E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2261183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.52326036
  -exchange      EXHF   =       620.35290931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.15343514    -1833.61828400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.73048858
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63506933 eV

  energy without entropy =     -268.63506933  energy(sigma->0) =     -268.63506933
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8605: real time   18.9104
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  194.0202: real time  194.7195
    CORREC:  cpu time  191.1675: real time  191.8573
    CHARGE:  cpu time    4.1023: real time    4.1176
    --------------------------------------------
      LOOP:  cpu time  408.4841: real time  409.9420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2240042E-03  (-0.1606700E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2250231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.54840794
  -exchange      EXHF   =       620.36146800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1821.45656682    -1822.91978369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.71575569
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63529333 eV

  energy without entropy =     -268.63529333  energy(sigma->0) =     -268.63529333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8830: real time   18.9332
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  194.0035: real time  194.7041
    CORREC:  cpu time  191.2320: real time  191.9218
    CHARGE:  cpu time    4.0889: real time    4.1039
    --------------------------------------------
      LOOP:  cpu time  408.5374: real time  409.9958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1606514E-03  (-0.1280990E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2240404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.53961978
  -exchange      EXHF   =       620.36548170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1813.61046551    -1815.07252669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.72987390
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63545399 eV

  energy without entropy =     -268.63545399  energy(sigma->0) =     -268.63545399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9368: real time   18.9872
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  193.3516: real time  194.0499
    CORREC:  cpu time  191.0447: real time  191.7368
    CHARGE:  cpu time    4.0975: real time    4.1126
    --------------------------------------------
      LOOP:  cpu time  407.7599: real time  409.2194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280749E-03  (-0.1263534E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2228767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.51432523
  -exchange      EXHF   =       620.36762516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1806.79133563    -1808.25230037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.75853642
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63558206 eV

  energy without entropy =     -268.63558206  energy(sigma->0) =     -268.63558206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9212: real time   18.9716
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time  193.5724: real time  194.2694
    CORREC:  cpu time  191.0918: real time  191.7821
    CHARGE:  cpu time    4.0829: real time    4.0979
    --------------------------------------------
      LOOP:  cpu time  408.0021: real time  409.4574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1263501E-03  (-0.8954830E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2219551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.48563045
  -exchange      EXHF   =       620.37096796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1799.19403332    -1800.65358621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.79211219
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63570841 eV

  energy without entropy =     -268.63570841  energy(sigma->0) =     -268.63570841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8607: real time   18.9109
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  194.0866: real time  194.7879
    CORREC:  cpu time  191.1315: real time  191.8214
    CHARGE:  cpu time    4.0995: real time    4.1142
    --------------------------------------------
      LOOP:  cpu time  408.5115: real time  409.9711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8953278E-04  (-0.7766887E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2212809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.48398291
  -exchange      EXHF   =       620.37608454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1793.33148332    -1794.78988951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.80011254
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63579794 eV

  energy without entropy =     -268.63579794  energy(sigma->0) =     -268.63579794
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.8046: real time   18.8546
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time  193.4472: real time  194.1461
    CORREC:  cpu time  191.1291: real time  191.8198
    CHARGE:  cpu time    4.0930: real time    4.1081
    --------------------------------------------
      LOOP:  cpu time  407.8059: real time  409.2641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7765513E-04  (-0.5863007E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2207514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.51192354
  -exchange      EXHF   =       620.38263692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1789.24557562    -1790.70330400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.77947976
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63587560 eV

  energy without entropy =     -268.63587560  energy(sigma->0) =     -268.63587560
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7965: real time   18.8463
    SETDIJ:  cpu time    0.2985: real time    0.2994
    TRIAL :  cpu time  193.3718: real time  194.0700
    CORREC:  cpu time  191.1168: real time  191.8078
    CHARGE:  cpu time    4.0877: real time    4.1024
    --------------------------------------------
      LOOP:  cpu time  407.7051: real time  409.1628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5861782E-04  (-0.3483615E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2204182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.53187702
  -exchange      EXHF   =       620.38730379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1786.00604930    -1787.46324157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.76478788
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63593422 eV

  energy without entropy =     -268.63593422  energy(sigma->0) =     -268.63593422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.8135: real time   18.8640
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  193.5994: real time  194.2978
    CORREC:  cpu time  191.1720: real time  191.8633
    CHARGE:  cpu time    4.0913: real time    4.1064
    --------------------------------------------
      LOOP:  cpu time  408.0096: real time  409.4683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3482606E-04  (-0.2406625E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2202075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.52872564
  -exchange      EXHF   =       620.38851751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1784.00040713    -1785.45724329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.76954391
  atomic energy  EATOM  =      1552.41163176
  ---------------------------------------------------
  free energy    TOTEN  =      -268.63596904 eV

  energy without entropy =     -268.63596904  energy(sigma->0) =     -268.63596904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1908


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.7027       2 -89.7078       3 -89.7106       4 -89.7100       5 -89.6972
       6 -89.7118       7 -89.7071       8 -89.7017       9 -89.6969      10 -89.7099
      11 -21.5612      12 -21.6006      13 -21.5656      14 -21.6126      15 -21.6507
      16 -21.6243      17 -21.6289      18 -21.6609      19 -21.6330      20 -21.5899
      21 -21.6240      22 -21.6516      23 -21.6135      24 -21.5655      25 -21.5997
      26 -21.5613      27 -21.5896      28 -21.6333      29 -21.6611      30 -21.6291
 
 
 
 E-fermi : -12.0497     XC(G=0):   0.0000     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3920      2.00000
      2     -30.3218      2.00000
      3     -26.0644      2.00000
      4     -26.0422      2.00000
      5     -25.9687      2.00000
      6     -25.9497      2.00000
      7     -21.2095      2.00000
      8     -21.0701      2.00000
      9     -20.8656      2.00000
     10     -20.8608      2.00000
     11     -17.9424      2.00000
     12     -17.5661      2.00000
     13     -17.5614      2.00000
     14     -17.3608      2.00000
     15     -15.7164      2.00000
     16     -15.6720      2.00000
     17     -15.3198      2.00000
     18     -15.2208      2.00000
     19     -12.9723      2.00000
     20     -12.9626      2.00000
     21     -12.9187      2.00000
     22     -12.8339      2.00000
     23     -12.7080      2.00000
     24     -12.6162      2.00000
     25     -12.6093      2.00000
     26     -12.4864      2.00000
     27     -12.4784      2.00000
     28     -12.3114      2.00000
     29     -12.2127      2.00000
     30     -12.1770      2.00000
     31       0.0296      0.00000
     32       0.1500      0.00000
     33       0.1505      0.00000
     34       0.1488      0.00000
     35       0.1535      0.00000
     36       0.1567      0.00000
     37       0.1688      0.00000
     38       0.2741      0.00000
     39       0.2733      0.00000
     40       0.2730      0.00000
     41       0.2775      0.00000
     42       0.2755      0.00000
     43       0.2785      0.00000
     44       0.2915      0.00000
     45       0.3028      0.00000
     46       0.3117      0.00000
     47       0.3562      0.00000
     48       0.3718      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.007  -0.047   0.001  -0.000  -0.000   0.000  -0.000
 -0.007  -0.109   0.683   0.000  -0.000  -0.000  -0.000  -0.000
 -0.047   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000  -3.747  -0.000  -0.000  -1.143   0.000
 -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000  -1.144
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.747   0.000   0.000
  0.000  -0.000  -0.000  -1.143   0.000   0.000  27.883  -0.000
 -0.000  -0.000   0.000   0.000  -1.144   0.000  -0.000  27.886
 -0.000   0.000   0.000   0.000   0.000  -1.144  -0.001  -0.000
  0.000   0.000   0.000   0.894  -0.000  -0.000 -19.245   0.000
  0.000  -0.000   0.000  -0.000   0.895  -0.000   0.000 -19.246
 -0.000  -0.000  -0.000  -0.000  -0.000   0.894   0.001   0.000
  0.000  -0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.003
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000
 -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.003
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.003   0.000
  0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.348   0.072   0.213  -0.009  -0.001   0.006  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.004  -0.001   0.002   0.000
  0.072   0.004   0.011   0.007   0.002  -0.009   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.213   0.011   0.049  -0.033  -0.010   0.041  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.001   0.000   0.002  -0.000
 -0.009   0.007  -0.033   1.003  -0.004  -0.025   0.051  -0.000  -0.001   0.016  -0.000  -0.000   0.006   0.002  -0.023  -0.001
 -0.001   0.002  -0.010  -0.004   1.064  -0.001  -0.000   0.052   0.000  -0.000   0.016   0.000  -0.000  -0.031   0.003   0.037
  0.006  -0.009   0.041  -0.025  -0.001   1.026  -0.001   0.000   0.052  -0.000   0.000   0.016  -0.023  -0.000   0.029  -0.006
 -0.001   0.000  -0.001   0.051  -0.000  -0.001   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.000   0.000  -0.001  -0.000   0.052   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000   0.002
  0.001  -0.000   0.001  -0.001   0.000   0.052  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.001  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
  0.000  -0.000   0.000  -0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.004   0.000  -0.001   0.006  -0.000  -0.023   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.001   0.000
 -0.001  -0.000   0.000   0.002  -0.031  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.001
  0.002  -0.000   0.002  -0.023   0.003   0.029  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.001   0.037  -0.006  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.001  -0.000   0.002
  0.001  -0.000   0.000  -0.035  -0.004  -0.021  -0.002  -0.000  -0.001  -0.001  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.002  -0.000   0.001  -0.004   0.000   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.001   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.001   0.000  -0.001   0.015  -0.002  -0.019   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.001   0.000
 -0.000  -0.000   0.000   0.001  -0.025   0.004   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001
 -0.001   0.000  -0.000   0.023   0.003   0.014   0.001   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.8859: real time    3.8962
    FORHF :  cpu time  151.5357: real time  151.9409
    FORNL :  cpu time   20.7617: real time   20.8169
    FORCOR:  cpu time   18.2063: real time   18.2547
    OFIELD:  cpu time    0.0561: real time    0.0563

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
   -.148E+03 0.119E+03 0.613E+02   0.148E+03 -.120E+03 -.612E+02   0.308E+00 -.116E+00 -.107E+00
   -.154E+03 -.108E+03 0.637E+02   0.154E+03 0.109E+03 -.636E+02   0.316E+00 0.114E+00 -.147E+00
   0.710E+02 -.180E+03 0.472E+02   -.710E+02 0.180E+03 -.476E+02   -.127E+00 0.265E+00 0.456E+00
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   -.835E-01 0.315E-01 -.547E+00
   0.766E+02 0.180E+03 0.543E+02   -.768E+02 -.180E+03 -.546E+02   -.997E-01 -.257E+00 0.355E+00
   0.181E+03 0.678E+02 -.478E+02   -.181E+03 -.677E+02 0.482E+02   -.283E+00 -.705E-01 -.453E+00
   -.230E+02 0.187E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.130E+00 -.322E+00 0.151E+00
   -.188E+03 0.305E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   0.303E+00 -.165E+00 0.905E-01
   -.830E+02 -.178E+03 -.543E+02   0.829E+02 0.178E+03 0.546E+02   0.121E+00 0.248E+00 -.356E+00
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   -.728E-01 0.495E-01 0.550E+00
   -.559E+02 0.414E+02 0.647E+02   0.588E+02 -.435E+02 -.693E+02   -.293E+01 0.207E+01 0.451E+01
   -.536E+02 0.480E+02 -.318E+02   0.561E+02 -.503E+02 0.365E+02   -.250E+01 0.227E+01 -.470E+01
   -.553E+02 -.387E+02 0.670E+02   0.582E+02 0.407E+02 -.716E+02   -.278E+01 -.195E+01 0.465E+01
   -.581E+02 -.437E+02 -.293E+02   0.610E+02 0.458E+02 0.338E+02   -.282E+01 -.215E+01 -.457E+01
   0.178E+02 -.826E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.742E+00 -.512E+01 0.258E+01
   0.412E+02 -.385E+02 -.414E+02   -.433E+02 0.391E+02 0.467E+02   0.209E+01 -.518E+00 -.530E+01
   0.961E+01 -.233E+01 0.931E+02   -.851E+01 0.246E+01 -.987E+02   -.115E+01 -.137E+00 0.558E+01
   0.887E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.575E+01 -.102E+00 -.541E+00
   0.198E+02 0.801E+02 0.446E+02   -.207E+02 -.851E+02 -.475E+02   0.865E+00 0.491E+01 0.293E+01
   0.433E+02 0.423E+02 -.403E+02   -.455E+02 -.432E+02 0.455E+02   0.223E+01 0.800E+00 -.523E+01
   0.563E+02 -.486E+01 0.412E+02   -.582E+02 0.603E+01 -.465E+02   0.180E+01 -.121E+01 0.529E+01
   0.731E+02 0.421E+02 -.406E+02   -.774E+02 -.450E+02 0.432E+02   0.429E+01 0.288E+01 -.259E+01
   -.635E+01 0.724E+02 0.294E+02   0.662E+01 -.759E+02 -.339E+02   -.271E+00 0.353E+01 0.458E+01
   -.855E+01 0.671E+02 -.669E+02   0.899E+01 -.705E+02 0.715E+02   -.428E+00 0.338E+01 -.464E+01
   -.714E+02 0.765E+01 0.321E+02   0.748E+02 -.799E+01 -.368E+02   -.333E+01 0.330E+00 0.472E+01
   -.684E+02 0.139E+02 -.644E+02   0.720E+02 -.147E+02 0.689E+02   -.352E+01 0.797E+00 -.450E+01
   -.236E+01 -.606E+02 0.402E+02   0.149E+01 0.628E+02 -.454E+02   0.911E+00 -.220E+01 0.522E+01
   -.464E+02 -.682E+02 -.446E+02   0.495E+02 0.722E+02 0.475E+02   -.308E+01 -.392E+01 -.293E+01
   0.606E+02 -.647E+02 -.177E+02   -.646E+02 0.690E+02 0.172E+02   0.392E+01 -.420E+01 0.525E+00
   0.785E+01 -.548E+01 -.931E+02   -.720E+01 0.457E+01 0.987E+02   -.686E+00 0.952E+00 -.558E+01
 -----------------------------------------------------------------------------------------------
   0.516E+00 -.236E+00 0.569E-03   0.711E-14 0.128E-12 -.284E-13   -.391E+00 0.177E+00 -.578E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195         0.180673     -0.153909      0.005827
      0.99095      0.65851      1.14550         0.188534      0.146610      0.011419
     34.52055      1.10232      1.10388        -0.088761      0.177978      0.042082
     33.81789     34.94720      0.39335        -0.151227      0.010010     -0.086884
     34.46934     33.72511      1.03931        -0.090294     -0.176369      0.023078
     33.86822     34.61649      5.06534        -0.190755     -0.045095     -0.039113
      0.18183     33.82095      5.01757         0.018861     -0.247189     -0.005770
      1.31114     34.88365      5.01817         0.240684     -0.044244     -0.019034
      0.60097      1.24532      5.12604         0.067378      0.183408     -0.023785
     34.25892      0.91085      5.77585        -0.102645      0.115786      0.090323
      1.50457     33.72164      0.28342        -0.103641      0.076560      0.212083
      1.42138     33.68522      2.03103        -0.100691      0.093632     -0.287121
      1.51059      1.02310      0.25995        -0.093097     -0.072177      0.219668
      1.51626      1.05982      2.01054        -0.117707     -0.090951     -0.278498
     34.38373      2.06488      0.61357         0.022809     -0.213308      0.124016
     34.12526      1.18907      2.11807         0.092290      0.042052     -0.321680
     34.05112     34.97317     34.32620        -0.109348     -0.005374      0.223526
     32.73434     34.96644      0.50127         0.241086     -0.003382     -0.049673
     34.30961     32.80298      0.48299         0.027283      0.202971      0.138665
     34.04915     33.58459      2.03675         0.098317     -0.022931     -0.317077
     33.53509     34.85319      4.05275         0.032162     -0.096434      0.320829
     33.06343     34.07340      5.55832         0.173680      0.125626     -0.125393
      0.23177     33.16321      4.15144        -0.009632      0.147846      0.279399
      0.26211     33.18959      5.90196        -0.009688      0.118153     -0.219324
      1.93241     34.82298      4.12630        -0.135241      0.012343      0.287077
      1.96855     34.73377      5.87358        -0.126767      0.025132     -0.210702
      0.42111      1.65382      4.13004         0.083441     -0.059098      0.317909
      1.18135      1.97973      5.68201        -0.132320     -0.155446     -0.138651
     33.51925      1.70336      5.67097         0.164467     -0.176678      0.049491
     34.39896      0.71921      6.84240        -0.069852      0.084476     -0.222686
 -----------------------------------------------------------------------------------
    total drift:                                0.010536     -0.004818     -0.004816


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -268.63596904 eV

  energy  without entropy=     -268.63596904  energy(sigma->0) =     -268.63596904
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0553: real time   19.1059


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23864.4146: real time23948.7892
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5064029. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     452804. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1198. kBytes
   wavefun   :     313500. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24801.504
                            User time (sec):    22869.394
                          System time (sec):     1932.110
                         Elapsed time (sec):    24888.830
  
                   Maximum memory used (kb):     7319156.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4352702
                          Major page faults:            7
                 Voluntary context switches:      2385846
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24888.831478                                1   1
    2      w1_copy                               5.645049                           3073   2
    3      fftwav_mpi                          741.683634                           2541   2
    4      fftext_mpi                            2.016276                             12   2
    5      overl                                 0.007237                           1341   2
    6      orth1                                 9.222984                            942   2
    7      lincom                                9.791876                            336   2
    8      eccp                                100.079733                           2040   2
    9      hamiltmu                            192.146751                            130   2
   10        vhamil                               15.880773                          260   3
   11        overl1                                0.000816                          260   3
   12        kinhamil                             41.276413                          260   3
   13          fftext_mpi                           40.782896                        260   4
   14      pdssyex_zheevx                        5.828835                            115   2
   15      fock_acc                           9090.411399                            330   2
   16        w1_copy                               7.354698                         3306   3
   17        fftwav_mpi                          417.374007                         3306   3
   18        fock_charge_mu                      538.790762                         2646   3
   19          racc0mu_hf                            4.925273                       2646   4
   20        rpromu_hf                            20.843883                         2646   3
   21        overl1                                0.001731                          660   3
   22        fftext_mpi                          177.720608                          660   3
   23      hamilt_local                        178.052961                            660   2
   24        vhamil                               39.351369                          660   3
   25        kinhamil                            138.699985                          660   3
   26          fftext_mpi                          137.423457                        660   4
   27      w1_dscal                             18.974126                            660   2
   28      eddiag                             9258.379825                             55   2
   29        fock_acc                           9064.407776                          330   3
   30          w1_copy                               7.169900                       3300   4
   31          fftwav_mpi                          424.603460                       3300   4
   32          fock_charge_mu                      539.879795                       2640   4
   33            racc0mu_hf                            7.067629                     2640   5
   34          rpromu_hf                            23.013930                       2640   4
   35          overl1                                0.001651                        660   4
   36          fftext_mpi                          174.210781                        660   4
   37        fftwav_mpi                          159.691854                          660   3
   38        eccp                                 29.721638                          660   3
   39      rpro1_hf                              3.180733                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15823.853968         660
 total_time                           5273.410059           1
 fftwav_mpi                           1743.352956        9807
 fock_charge_mu                       1066.677655        5286
 fftext_mpi                            532.154018        2252
 hamiltmu                              134.988748         130
 eccp                                  129.801371        2700
 vhamil                                 55.232142         920
 rpromu_hf                              43.857813        5286
 w1_copy                                20.169648        9679
 w1_dscal                               18.974126         660
 racc0mu_hf                             11.992902        5286
 lincom                                  9.791876         336
 orth1                                   9.222984         942
 pdssyex_zheevx                          5.828835         115
 eddiag                                  4.558556          55
 rpro1_hf                                3.180733        1536
 kinhamil                                1.770045         920
 overl                                   0.007237        1341
 overl1                                  0.004198        1580
 hamilt_local                            0.001608         660
 ---------------------------------------------------------------
  summed up times    24888.8314778805     
 
Profiling took   0.034335  0.011450  0.003242  0.003204 seconds
Profiling took   0.028064 seconds
