 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  21:39:38
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
   1  0.027  0.975  0.033-  12 1.09  11 1.09   5 1.54   2 1.55
   2  0.028  0.019  0.033-  14 1.09  13 1.09   3 1.54   1 1.55
   3  0.986  0.031  0.032-  15 1.09  16 1.09   4 1.53   2 1.54
   4  0.966  0.998  0.011-  18 1.09  17 1.09   3 1.53   5 1.53
   5  0.985  0.964  0.030-  19 1.09  20 1.09   4 1.53   1 1.54
   6  0.968  0.989  0.145-  22 1.09  21 1.09  10 1.53   7 1.54
   7  0.005  0.966  0.143-  23 1.09  24 1.09   6 1.54   8 1.55
   8  0.037  0.997  0.143-  25 1.09  26 1.09   9 1.54   7 1.55
   9  0.017  0.036  0.146-  28 1.09  27 1.09  10 1.53   8 1.54
  10  0.979  0.026  0.165-  29 1.09  30 1.09   6 1.53   9 1.53
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  20
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
  total allocation   :       8472.69 KBytes
  max/ min on nodes  :       1112.12        925.01

 Maximum index for augmentation-charges in exchange          415
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4023165. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1338. kBytes
   wavefun   :     224322. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2832: real time   14.3275
    SETDIJ:  cpu time    0.1355: real time    0.1359
    TRIAL :  cpu time   31.4712: real time   31.5678
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.9964: real time   46.1394

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5181931E+03  (-0.1311149E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.91575597    -1266.89699052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        21.99849522
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       518.19313683 eV

  energy without entropy =      518.19313683  energy(sigma->0) =      518.19313683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.0154: real time   37.1308
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.0184: real time   37.1362

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1056497E+03  (-0.1024310E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.91575597    -1266.89699052
  entropy T*S    EENTRO =        -0.00171435
  eigenvalues    EBANDS =       -83.64950866
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       412.54341859 eV

  energy without entropy =      412.54513294  energy(sigma->0) =      412.54427577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   62.6883: real time   62.8766
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   62.6905: real time   62.8812

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7343179E+02  (-0.7043340E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.91575597    -1266.89699052
  entropy T*S    EENTRO =        -0.00683193
  eigenvalues    EBANDS =      -157.07618523
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       339.11162444 eV

  energy without entropy =      339.11845637  energy(sigma->0) =      339.11504041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   60.2901: real time   60.4682
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   60.3110: real time   60.4917

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2982801E+02  (-0.2692087E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.91575597    -1266.89699052
  entropy T*S    EENTRO =        -0.01239956
  eigenvalues    EBANDS =      -186.89862827
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       309.28361378 eV

  energy without entropy =      309.29601334  energy(sigma->0) =      309.28981356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   56.2373: real time   56.4030
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7327: real time    3.7463
    --------------------------------------------
      LOOP:  cpu time   59.9918: real time   60.1736

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9840815E+01  (-0.9714900E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2208258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.91575597    -1266.89699052
  entropy T*S    EENTRO =        -0.03800579
  eigenvalues    EBANDS =      -196.71383684
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       299.44279898 eV

  energy without entropy =      299.48080477  energy(sigma->0) =      299.46180188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1834: real time   16.2276
    SETDIJ:  cpu time    0.2602: real time    0.2611
    TRIAL :  cpu time  175.6631: real time  176.2644
    CORREC:  cpu time  162.5979: real time  163.1616
    CHARGE:  cpu time    3.4711: real time    3.4836
    --------------------------------------------
      LOOP:  cpu time  358.2140: real time  359.4394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9488382E+03  (-0.6853680E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2595581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -2677.15720069
  -exchange      EXHF   =       296.80295066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       693.83573619     -694.30357232
  entropy T*S    EENTRO =        -0.00002140
  eigenvalues    EBANDS =     -4424.12967723
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      1248.28100248 eV

  energy without entropy =     1248.28102388  energy(sigma->0) =     1248.28101318
  exchange ACFDT corr.  =        -2.11375005  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1733: real time   16.2175
    SETDIJ:  cpu time    0.2629: real time    0.2636
    TRIAL :  cpu time  173.3549: real time  173.9489
    CORREC:  cpu time  162.8156: real time  163.3788
    CHARGE:  cpu time    3.2765: real time    3.2885
    --------------------------------------------
      LOOP:  cpu time  355.9275: real time  357.1446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3188447E+03  (-0.2862757E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2159703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3252.16700432
  -exchange      EXHF   =       328.98183273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       923.04017291     -923.69386662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4199.99558342
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       929.43630154 eV

  energy without entropy =      929.43630154  energy(sigma->0) =      929.43630154
  exchange ACFDT corr.  =        -0.00047890  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1644: real time   16.2086
    SETDIJ:  cpu time    0.2655: real time    0.2662
    TRIAL :  cpu time  158.1490: real time  158.6998
    CORREC:  cpu time  162.7144: real time  163.2784
    CHARGE:  cpu time    3.2859: real time    3.2976
    --------------------------------------------
      LOOP:  cpu time  340.6203: real time  341.7931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2301902E+03  (-0.3953268E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2363131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3847.87478806
  -exchange      EXHF   =       351.05943754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.87412239    -1127.68707085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3856.39632278
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       699.24614990 eV

  energy without entropy =      699.24614990  energy(sigma->0) =      699.24614990
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1857: real time   16.2299
    SETDIJ:  cpu time    0.2605: real time    0.2611
    TRIAL :  cpu time  158.0803: real time  158.6337
    CORREC:  cpu time  163.3330: real time  163.8970
    CHARGE:  cpu time    3.2807: real time    3.2923
    --------------------------------------------
      LOOP:  cpu time  341.1803: real time  342.3572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2741467E+02  (-0.3304314E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2516410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -3982.95303064
  -exchange      EXHF   =       359.87267348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1247.46952070    -1248.38638051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3702.61273787
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       726.66081682 eV

  energy without entropy =      726.66081682  energy(sigma->0) =      726.66081682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1950: real time   16.2393
    SETDIJ:  cpu time    0.2633: real time    0.2639
    TRIAL :  cpu time  158.1336: real time  158.6862
    CORREC:  cpu time  162.7678: real time  163.3320
    CHARGE:  cpu time    3.2766: real time    3.2885
    --------------------------------------------
      LOOP:  cpu time  340.6771: real time  341.8535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3311563E+03  (-0.2345578E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3153940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5118.24829367
  -exchange      EXHF   =       391.94080640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1423.69862147    -1424.73767443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2930.41972831
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       395.50450310 eV

  energy without entropy =      395.50450310  energy(sigma->0) =      395.50450310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1928: real time   16.2370
    SETDIJ:  cpu time    0.2627: real time    0.2633
    TRIAL :  cpu time  158.8427: real time  159.3979
    CORREC:  cpu time  162.9994: real time  163.5631
    CHARGE:  cpu time    3.2892: real time    3.3009
    --------------------------------------------
      LOOP:  cpu time  341.6309: real time  342.8091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269994E+03  (-0.1715083E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3384901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -5564.49522851
  -exchange      EXHF   =       411.07088286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1504.53840876    -1505.62213898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2630.25761277
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       268.50508301 eV

  energy without entropy =      268.50508301  energy(sigma->0) =      268.50508301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2366: real time   16.2809
    SETDIJ:  cpu time    0.2616: real time    0.2622
    TRIAL :  cpu time  159.0203: real time  159.5741
    CORREC:  cpu time  163.3486: real time  163.9124
    CHARGE:  cpu time    3.2985: real time    3.3102
    --------------------------------------------
      LOOP:  cpu time  342.2048: real time  343.3819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315278E+03  (-0.9864259E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3084778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6070.09827088
  -exchange      EXHF   =       430.82565740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1572.12052083    -1573.21680587
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2275.92459761
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       136.97727553 eV

  energy without entropy =      136.97727553  energy(sigma->0) =      136.97727553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2571: real time   16.3016
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time  159.0308: real time  159.5864
    CORREC:  cpu time  164.5309: real time  165.1007
    CHARGE:  cpu time    3.2939: real time    3.3057
    --------------------------------------------
      LOOP:  cpu time  343.4116: real time  344.5965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9905202E+02  (-0.8550568E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1395390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6473.08258414
  -exchange      EXHF   =       451.55803760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.05388895    -1672.17231014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1992.70254753
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =        37.92525640 eV

  energy without entropy =       37.92525640  energy(sigma->0) =       37.92525640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2411: real time   16.2855
    SETDIJ:  cpu time    0.2619: real time    0.2625
    TRIAL :  cpu time  160.3091: real time  160.8664
    CORREC:  cpu time  164.6040: real time  165.1717
    CHARGE:  cpu time    3.2900: real time    3.3016
    --------------------------------------------
      LOOP:  cpu time  344.7435: real time  345.9281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9636376E+02  (-0.7171215E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1270028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -6977.82895448
  -exchange      EXHF   =       486.29529326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1885.58566323    -1886.79670526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1618.96457474
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =       -58.43850634 eV

  energy without entropy =      -58.43850634  energy(sigma->0) =      -58.43850634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2350: real time   16.2796
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time  160.2007: real time  160.7578
    CORREC:  cpu time  164.5952: real time  165.1624
    CHARGE:  cpu time    3.2968: real time    3.3086
    --------------------------------------------
      LOOP:  cpu time  344.6293: real time  345.8134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8033919E+02  (-0.5537649E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4205780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7482.01719214
  -exchange      EXHF   =       535.67573680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2181.03678418    -2182.42077865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.32301789
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -138.77769605 eV

  energy without entropy =     -138.77769605  energy(sigma->0) =     -138.77769605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2415: real time   16.2861
    SETDIJ:  cpu time    0.2606: real time    0.2612
    TRIAL :  cpu time  160.4800: real time  161.0390
    CORREC:  cpu time  164.4387: real time  165.0039
    CHARGE:  cpu time    3.2927: real time    3.3045
    --------------------------------------------
      LOOP:  cpu time  344.7502: real time  345.9333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7280823E+02  (-0.2652632E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.4201703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7735.98610066
  -exchange      EXHF   =       581.18430361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2388.53980230    -2390.08791596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1108.50678471
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -211.58592377 eV

  energy without entropy =     -211.58592377  energy(sigma->0) =     -211.58592377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2300: real time   16.2743
    SETDIJ:  cpu time    0.2612: real time    0.2621
    TRIAL :  cpu time  160.5186: real time  161.0757
    CORREC:  cpu time  655.9213: real time  658.1885
    CHARGE:  cpu time    3.3023: real time    3.3140
    --------------------------------------------
      LOOP:  cpu time  836.2729: real time  839.1573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3205209E+02  (-0.2071101E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6603250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7820.71801302
  -exchange      EXHF   =       594.88832241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2422.84382964    -2424.45437268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.46855568
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -243.63801767 eV

  energy without entropy =     -243.63801767  energy(sigma->0) =     -243.63801767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2401: real time   16.2847
    SETDIJ:  cpu time    0.2615: real time    0.2621
    TRIAL :  cpu time  159.1786: real time  159.7547
    CORREC:  cpu time  163.9748: real time  164.5398
    CHARGE:  cpu time    3.2878: real time    3.2995
    --------------------------------------------
      LOOP:  cpu time  342.9835: real time  344.1840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1995201E+02  (-0.4813893E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.7065740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7647.55146404
  -exchange      EXHF   =       596.16446467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2449.33801972    -2451.15588217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.75191735
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -223.68600751 eV

  energy without entropy =     -223.68600751  energy(sigma->0) =     -223.68600751
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2330: real time   16.2774
    SETDIJ:  cpu time    0.2594: real time    0.2601
    TRIAL :  cpu time  159.0062: real time  159.5618
    CORREC:  cpu time  164.4166: real time  164.9833
    CHARGE:  cpu time    3.2743: real time    3.2860
    --------------------------------------------
      LOOP:  cpu time  343.2325: real time  344.4143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4780190E+02  (-0.5174227E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6652480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7896.74149979
  -exchange      EXHF   =       620.58509550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2519.77161499    -2521.56821550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1046.80567566
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -271.48790880 eV

  energy without entropy =     -271.48790880  energy(sigma->0) =     -271.48790880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2771: real time   16.3216
    SETDIJ:  cpu time    0.2606: real time    0.2615
    TRIAL :  cpu time  159.4642: real time  160.0186
    CORREC:  cpu time  163.8326: real time  164.3974
    CHARGE:  cpu time    3.2739: real time    3.2855
    --------------------------------------------
      LOOP:  cpu time  343.1334: real time  344.3123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5177518E+01  (-0.1223879E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6795997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7852.62441954
  -exchange      EXHF   =       616.98513680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2467.74419003    -2469.47538027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.56572549
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -276.66542681 eV

  energy without entropy =     -276.66542681  energy(sigma->0) =     -276.66542681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2916: real time   16.3364
    SETDIJ:  cpu time    0.2629: real time    0.2635
    TRIAL :  cpu time  159.8638: real time  160.4218
    CORREC:  cpu time  164.1133: real time  164.6796
    CHARGE:  cpu time    3.2708: real time    3.2825
    --------------------------------------------
      LOOP:  cpu time  343.8306: real time  345.0144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1232615E+01  (-0.3732038E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6617304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7882.85455840
  -exchange      EXHF   =       619.81726728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2496.11250585    -2497.84579673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.39823170
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -277.89804203 eV

  energy without entropy =     -277.89804203  energy(sigma->0) =     -277.89804203
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2939: real time   16.3386
    SETDIJ:  cpu time    0.2635: real time    0.2641
    TRIAL :  cpu time  159.4416: real time  159.9970
    CORREC:  cpu time  164.1048: real time  164.6708
    CHARGE:  cpu time    3.2597: real time    3.2716
    --------------------------------------------
      LOOP:  cpu time  343.3925: real time  344.5735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3768610E+00  (-0.1174891E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6617479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7882.05822011
  -exchange      EXHF   =       619.49454533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.12094582    -2499.85287829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1067.25006743
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.27490302 eV

  energy without entropy =     -278.27490302  energy(sigma->0) =     -278.27490302
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2928: real time   16.3373
    SETDIJ:  cpu time    0.2616: real time    0.2622
    TRIAL :  cpu time  159.7939: real time  160.3512
    CORREC:  cpu time  164.4857: real time  165.0514
    CHARGE:  cpu time    3.2664: real time    3.2782
    --------------------------------------------
      LOOP:  cpu time  344.1289: real time  345.3114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177020E+00  (-0.2997132E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.20317053
  -exchange      EXHF   =       619.53212395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.54858254    -2502.28259869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.25831395
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.39260502 eV

  energy without entropy =     -278.39260502  energy(sigma->0) =     -278.39260502
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3047: real time   16.3492
    SETDIJ:  cpu time    0.2606: real time    0.2616
    TRIAL :  cpu time  159.3136: real time  159.8699
    CORREC:  cpu time  164.6374: real time  165.2046
    CHARGE:  cpu time    3.2663: real time    3.2779
    --------------------------------------------
      LOOP:  cpu time  343.8092: real time  344.9921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3002458E-01  (-0.6347230E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6659721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.05456379
  -exchange      EXHF   =       619.75222378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2502.07146208    -2503.80767616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.65484716
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.42262960 eV

  energy without entropy =     -278.42262960  energy(sigma->0) =     -278.42262960
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2929: real time   16.3374
    SETDIJ:  cpu time    0.2577: real time    0.2587
    TRIAL :  cpu time  159.4882: real time  160.0444
    CORREC:  cpu time  164.6280: real time  165.1969
    CHARGE:  cpu time    3.2615: real time    3.2732
    --------------------------------------------
      LOOP:  cpu time  343.9588: real time  345.1434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6350103E-02  (-0.1499757E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6664049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.12922172
  -exchange      EXHF   =       619.70709616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.59453496    -2502.33112243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.54103834
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.42897971 eV

  energy without entropy =     -278.42897971  energy(sigma->0) =     -278.42897971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3078: real time   16.3526
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time  159.3314: real time  159.8856
    CORREC:  cpu time  164.6452: real time  165.2125
    CHARGE:  cpu time    3.2646: real time    3.2762
    --------------------------------------------
      LOOP:  cpu time  343.8356: real time  345.0169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1500891E-02  (-0.4868759E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6670440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.36973780
  -exchange      EXHF   =       619.75223120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.33690563    -2502.07393722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.34671406
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43048060 eV

  energy without entropy =     -278.43048060  energy(sigma->0) =     -278.43048060
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3129: real time   16.3577
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time  159.3481: real time  159.9035
    CORREC:  cpu time  164.4575: real time  165.0249
    CHARGE:  cpu time    3.2581: real time    3.2696
    --------------------------------------------
      LOOP:  cpu time  343.6636: real time  344.8459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4869768E-03  (-0.1551928E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.42362683
  -exchange      EXHF   =       619.76982407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.08165772    -2501.81876048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.31083371
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43096757 eV

  energy without entropy =     -278.43096757  energy(sigma->0) =     -278.43096757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3039: real time   16.3484
    SETDIJ:  cpu time    0.2579: real time    0.2588
    TRIAL :  cpu time  159.3608: real time  159.9160
    CORREC:  cpu time  164.5605: real time  165.1275
    CHARGE:  cpu time    3.2694: real time    3.2812
    --------------------------------------------
      LOOP:  cpu time  343.7790: real time  344.9609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1552041E-03  (-0.5022682E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6672344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.29512969
  -exchange      EXHF   =       619.76480045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.85896583    -2501.59598862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.43454241
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43112278 eV

  energy without entropy =     -278.43112278  energy(sigma->0) =     -278.43112278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2900: real time   16.3345
    SETDIJ:  cpu time    0.2581: real time    0.2590
    TRIAL :  cpu time  159.2410: real time  159.7964
    CORREC:  cpu time  164.4422: real time  165.0123
    CHARGE:  cpu time    3.2468: real time    3.2583
    --------------------------------------------
      LOOP:  cpu time  343.5047: real time  344.6898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5023361E-04  (-0.1668266E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6672038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.33635271
  -exchange      EXHF   =       619.77261992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.90397039    -2501.64101343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.40116885
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43117301 eV

  energy without entropy =     -278.43117301  energy(sigma->0) =     -278.43117301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2921: real time   16.3366
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time  159.2622: real time  159.8373
    CORREC:  cpu time  164.4020: real time  164.9706
    CHARGE:  cpu time    3.2732: real time    3.2847
    --------------------------------------------
      LOOP:  cpu time  343.5177: real time  344.7206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667921E-04  (-0.5529716E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.34161768
  -exchange      EXHF   =       619.77398794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.94712058    -2501.68415825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.39729393
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43118969 eV

  energy without entropy =     -278.43118969  energy(sigma->0) =     -278.43118969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3083: real time   16.3528
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time  159.3710: real time  159.9268
    CORREC:  cpu time  164.5960: real time  165.1636
    CHARGE:  cpu time    3.2673: real time    3.2791
    --------------------------------------------
      LOOP:  cpu time  343.8289: real time  345.0121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5527510E-05  (-0.1970198E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.33714125
  -exchange      EXHF   =       619.77303488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.97120304    -2501.70822629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.40083725
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43119522 eV

  energy without entropy =     -278.43119522  energy(sigma->0) =     -278.43119522
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2894: real time   16.3338
    SETDIJ:  cpu time    0.2605: real time    0.2611
    TRIAL :  cpu time  159.3936: real time  159.9498
    CORREC:  cpu time  164.3335: real time  164.9023
    CHARGE:  cpu time    3.2616: real time    3.2733
    --------------------------------------------
      LOOP:  cpu time  343.5658: real time  344.7506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1968024E-05  (-0.7054514E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.34028447
  -exchange      EXHF   =       619.77273350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.98787082    -2501.72488585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.39740284
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43119719 eV

  energy without entropy =     -278.43119719  energy(sigma->0) =     -278.43119719
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2909: real time   16.3357
    SETDIJ:  cpu time    0.2562: real time    0.2569
    TRIAL :  cpu time  159.4868: real time  160.0412
    CORREC:  cpu time  164.3662: real time  164.9354
    CHARGE:  cpu time    3.2769: real time    3.2884
    --------------------------------------------
      LOOP:  cpu time  343.7057: real time  344.8891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7037706E-06  (-0.2754213E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.33851038
  -exchange      EXHF   =       619.77229026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.99085400    -2501.72786694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.39873649
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43119789 eV

  energy without entropy =     -278.43119789  energy(sigma->0) =     -278.43119789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3004: real time   16.3452
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time  159.2849: real time  159.8415
    CORREC:  cpu time  164.4045: real time  164.9727
    CHARGE:  cpu time    3.2695: real time    3.2811
    --------------------------------------------
      LOOP:  cpu time  343.5455: real time  344.7301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2738786E-06  (-0.1013511E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.33803676
  -exchange      EXHF   =       619.77214288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.99035128    -2501.72736631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.39906091
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43119816 eV

  energy without entropy =     -278.43119816  energy(sigma->0) =     -278.43119816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2968: real time   16.3414
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time  159.5868: real time  160.1429
    CORREC:  cpu time  163.5339: real time  164.0989
    CHARGE:  cpu time    3.2652: real time    3.2768
    --------------------------------------------
      LOOP:  cpu time  342.9679: real time  344.1482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9982796E-07  (-0.3617357E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.6671796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.33877824
  -exchange      EXHF   =       619.77220072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2499.98941867    -2501.72643537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.39837570
  atomic energy  EATOM  =      1542.85164018
  ---------------------------------------------------
  free energy    TOTEN  =      -278.43119826 eV

  energy without entropy =     -278.43119826  energy(sigma->0) =     -278.43119826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7236


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.8364       2 -40.8411       3 -40.8495       4 -40.8507       5 -40.8340
       6 -40.8494       7 -40.8411       8 -40.8363       9 -40.8339      10 -40.8507
      11 -20.7624      12 -20.8007      13 -20.7666      14 -20.8126      15 -20.8479
      16 -20.8261      17 -20.8298      18 -20.8586      19 -20.8301      20 -20.7921
      21 -20.8261      22 -20.8478      23 -20.8125      24 -20.7665      25 -20.8005
      26 -20.7625      27 -20.7919      28 -20.8301      29 -20.8583      30 -20.8296
 
 
 
 E-fermi : -12.1210     XC(G=0):   0.0000     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.4078      2.00000
      2     -30.3376      2.00000
      3     -26.0814      2.00000
      4     -26.0593      2.00000
      5     -25.9858      2.00000
      6     -25.9668      2.00000
      7     -21.2254      2.00000
      8     -21.0862      2.00000
      9     -20.8819      2.00000
     10     -20.8771      2.00000
     11     -17.9534      2.00000
     12     -17.5772      2.00000
     13     -17.5723      2.00000
     14     -17.3721      2.00000
     15     -15.7251      2.00000
     16     -15.6809      2.00000
     17     -15.3288      2.00000
     18     -15.2296      2.00000
     19     -12.9766      2.00000
     20     -12.9671      2.00000
     21     -12.9232      2.00000
     22     -12.8384      2.00000
     23     -12.7125      2.00000
     24     -12.6236      2.00000
     25     -12.6165      2.00000
     26     -12.4936      2.00000
     27     -12.4854      2.00000
     28     -12.3154      2.00000
     29     -12.2169      2.00000
     30     -12.1811      2.00000
     31       0.0308      0.00000
     32       0.1516      0.00000
     33       0.1590      0.00000
     34       0.1710      0.00000
     35       0.1770      0.00000
     36       0.1931      0.00000
     37       0.2168      0.00000
     38       0.2889      0.00000
     39       0.3077      0.00000
     40       0.3038      0.00000
     41       0.3478      0.00000
     42       0.3306      0.00000
     43       0.3689      0.00000
     44       0.4701      0.00000
     45       0.5568      0.00000
     46       0.6741      0.00000
     47       0.9521      0.00000
     48       0.7759      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.124 -13.883   0.000  -0.000  -0.000   0.001  -0.001   0.000
-13.883  23.883  -0.000   0.000   0.000  -0.003   0.001   0.000
  0.000  -0.000  -3.483   0.000   0.000  -1.018  -0.000  -0.001
 -0.000   0.000   0.000  -3.482  -0.000  -0.000  -1.019   0.000
 -0.000   0.000   0.000  -0.000  -3.483  -0.001   0.000  -1.019
  0.001  -0.003  -1.018  -0.000  -0.001  52.226  -0.000  -0.004
 -0.001   0.001  -0.000  -1.019   0.000  -0.000  52.240  -0.000
  0.000   0.000  -0.001   0.000  -1.019  -0.004  -0.000  52.233
 total augmentation occupancy for first ion, spin component:           1
  1.566   0.059  -0.009  -0.001   0.005  -0.001  -0.000   0.001
  0.059   0.002  -0.001  -0.000   0.000   0.000  -0.000  -0.000
 -0.009  -0.001   1.205  -0.005  -0.030   0.064  -0.000  -0.002
 -0.001  -0.000  -0.005   1.271  -0.000  -0.000   0.065   0.000
  0.005   0.000  -0.030  -0.000   1.232  -0.002   0.000   0.065
 -0.001   0.000   0.064  -0.000  -0.002   0.003  -0.000  -0.000
 -0.000  -0.000  -0.000   0.065   0.000  -0.000   0.003   0.000
  0.001  -0.000  -0.002   0.000   0.065  -0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2556: real time    3.2644
    FORHF :  cpu time  128.2414: real time  128.5947
    FORNL :  cpu time   10.3491: real time   10.3773
    OFIELD:  cpu time    0.1770: real time    0.1778

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
   -.149E+03 0.120E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   0.311E+00 -.211E+00 -.129E+00
   -.155E+03 -.109E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   0.298E+00 0.205E+00 -.192E+00
   0.711E+02 -.180E+03 0.471E+02   -.710E+02 0.180E+03 -.476E+02   -.159E+00 0.124E+00 0.451E+00
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.733E-01 0.248E-01 -.465E+00
   0.769E+02 0.180E+03 0.542E+02   -.768E+02 -.180E+03 -.546E+02   -.155E+00 -.141E+00 0.382E+00
   0.181E+03 0.677E+02 -.477E+02   -.181E+03 -.677E+02 0.482E+02   -.201E+00 0.355E-01 -.450E+00
   -.228E+02 0.188E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.480E-01 -.360E+00 0.192E+00
   -.189E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   0.366E+00 -.905E-01 0.127E+00
   -.829E+02 -.178E+03 -.542E+02   0.829E+02 0.178E+03 0.546E+02   0.542E-03 0.212E+00 -.381E+00
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   0.313E-01 -.698E-01 0.465E+00
   -.558E+02 0.414E+02 0.647E+02   0.588E+02 -.435E+02 -.693E+02   -.280E+01 0.198E+01 0.432E+01
   -.536E+02 0.480E+02 -.318E+02   0.561E+02 -.503E+02 0.365E+02   -.239E+01 0.217E+01 -.450E+01
   -.553E+02 -.387E+02 0.670E+02   0.582E+02 0.407E+02 -.716E+02   -.266E+01 -.187E+01 0.445E+01
   -.581E+02 -.437E+02 -.292E+02   0.610E+02 0.458E+02 0.338E+02   -.269E+01 -.206E+01 -.437E+01
   0.178E+02 -.826E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.709E+00 -.489E+01 0.246E+01
   0.412E+02 -.385E+02 -.414E+02   -.433E+02 0.391E+02 0.467E+02   0.200E+01 -.495E+00 -.507E+01
   0.961E+01 -.232E+01 0.931E+02   -.851E+01 0.246E+01 -.987E+02   -.110E+01 -.130E+00 0.534E+01
   0.887E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.549E+01 -.980E-01 -.517E+00
   0.198E+02 0.801E+02 0.446E+02   -.207E+02 -.851E+02 -.475E+02   0.827E+00 0.469E+01 0.280E+01
   0.433E+02 0.423E+02 -.403E+02   -.455E+02 -.432E+02 0.455E+02   0.213E+01 0.765E+00 -.500E+01
   0.563E+02 -.485E+01 0.412E+02   -.582E+02 0.603E+01 -.465E+02   0.172E+01 -.116E+01 0.506E+01
   0.731E+02 0.421E+02 -.406E+02   -.774E+02 -.450E+02 0.432E+02   0.410E+01 0.275E+01 -.248E+01
   -.635E+01 0.724E+02 0.294E+02   0.662E+01 -.759E+02 -.339E+02   -.259E+00 0.337E+01 0.438E+01
   -.854E+01 0.671E+02 -.668E+02   0.899E+01 -.705E+02 0.715E+02   -.409E+00 0.323E+01 -.444E+01
   -.714E+02 0.765E+01 0.321E+02   0.748E+02 -.799E+01 -.368E+02   -.319E+01 0.315E+00 0.451E+01
   -.684E+02 0.139E+02 -.644E+02   0.720E+02 -.147E+02 0.689E+02   -.337E+01 0.762E+00 -.430E+01
   -.237E+01 -.605E+02 0.402E+02   0.149E+01 0.628E+02 -.454E+02   0.872E+00 -.210E+01 0.499E+01
   -.464E+02 -.682E+02 -.446E+02   0.495E+02 0.722E+02 0.475E+02   -.294E+01 -.375E+01 -.280E+01
   0.606E+02 -.647E+02 -.177E+02   -.646E+02 0.690E+02 0.172E+02   0.375E+01 -.402E+01 0.502E+00
   0.786E+01 -.549E+01 -.931E+02   -.720E+01 0.457E+01 0.987E+02   -.657E+00 0.911E+00 -.533E+01
 -----------------------------------------------------------------------------------------------
   0.300E+00 -.133E+00 0.481E-03   0.711E-14 0.128E-12 -.284E-13   -.251E+00 0.111E+00 -.283E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195         0.173692     -0.147346      0.011292
      0.99095      0.65851      1.14550         0.178555      0.135515      0.006191
     34.52055      1.10232      1.10388        -0.083656      0.162729      0.039806
     33.81789     34.94720      0.39335        -0.140094      0.005621     -0.086838
     34.46934     33.72511      1.03931        -0.089178     -0.163900      0.028493
     33.86822     34.61649      5.06534        -0.177535     -0.047150     -0.038930
      0.18183     33.82095      5.01757         0.019030     -0.224155     -0.006390
      1.31114     34.88365      5.01817         0.225153     -0.030233     -0.012955
      0.60097      1.24532      5.12604         0.061566      0.175946     -0.029579
     34.25892      0.91085      5.77585        -0.097955      0.101722      0.087883
      1.50457     33.72164      0.28342        -0.102213      0.075673      0.210425
      1.42138     33.68522      2.03103        -0.099701      0.091825     -0.284660
      1.51059      1.02310      0.25995        -0.091611     -0.071247      0.217869
      1.51626      1.05982      2.01054        -0.116081     -0.089854     -0.276752
     34.38373      2.06488      0.61357         0.023284     -0.210611      0.122722
     34.12526      1.18907      2.11807         0.090781      0.042558     -0.319496
     34.05112     34.97317     34.32620        -0.109001     -0.005404      0.221054
     32.73434     34.96644      0.50127         0.238507     -0.003533     -0.049346
     34.30961     32.80298      0.48299         0.027609      0.199675      0.136610
     34.04915     33.58459      2.03675         0.097258     -0.024248     -0.315668
     33.53509     34.85319      4.05275         0.030751     -0.095812      0.318938
     33.06343     34.07340      5.55832         0.171667      0.124032     -0.123858
      0.23177     33.16321      4.15144        -0.009806      0.146103      0.277135
      0.26211     33.18959      5.90196        -0.009514      0.116465     -0.217870
      1.93241     34.82298      4.12630        -0.133624      0.012048      0.285447
      1.96855     34.73377      5.87358        -0.125295      0.025644     -0.209137
      0.42111      1.65382      4.13004         0.083878     -0.057399      0.315779
      1.18135      1.97973      5.68201        -0.130165     -0.153284     -0.136601
     33.51925      1.70336      5.67097         0.162924     -0.175660      0.049266
     34.39896      0.71921      6.84240        -0.069227      0.084279     -0.220829
 -----------------------------------------------------------------------------------
    total drift:                                0.000031      0.000050      0.000113


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -278.43119826 eV

  energy  without entropy=     -278.43119826  energy(sigma->0) =     -278.43119826
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5540: real time   16.5991


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11810.9017: real time11851.1204
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4023165. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1338. kBytes
   wavefun   :     224322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12576.254
                            User time (sec):    11619.797
                          System time (sec):      956.458
                         Elapsed time (sec):    12619.461
  
                   Maximum memory used (kb):     5750744.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2120474
                          Major page faults:            7
                 Voluntary context switches:      1051461
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12619.461508                                1   1
    2      w1_copy                               2.590936                           2075   2
    3      fftwav_mpi                          334.634677                           1547   2
    4      fftext_mpi                            1.595330                             12   2
    5      overl                                 0.002325                            904   2
    6      orth1                                 4.441796                            668   2
    7      lincom                                4.292129                            195   2
    8      eccp                                 46.450400                           1140   2
    9      hamiltmu                            129.260439                            120   2
   10        vhamil                               11.866313                          240   3
   11        overl1                                0.000485                          240   3
   12        kinhamil                             48.992713                          240   3
   13          fftext_mpi                           48.666438                        240   4
   14      pdssyex_zheevx                        2.382272                             68   2
   15      fock_acc                           4263.832471                            180   2
   16        w1_copy                               2.897086                         1812   3
   17        fftwav_mpi                          182.533165                         1812   3
   18        fock_charge_mu                      225.390753                         1452   3
   19          racc0mu_hf                            4.127658                       1452   4
   20        rpromu_hf                             9.162487                         1452   3
   21        overl1                                0.000571                          360   3
   22        fftext_mpi                           51.587172                          360   3
   23      hamilt_local                         64.449164                            360   2
   24        vhamil                               16.945970                          360   3
   25        kinhamil                             47.502387                          360   3
   26          fftext_mpi                           47.027332                        360   4
   27      w1_dscal                              8.516610                            360   2
   28      eddiag                             4767.572897                             33   2
   29        fock_acc                           4673.605425                          198   3
   30          w1_copy                               2.957198                       1980   4
   31          fftwav_mpi                          200.304760                       1980   4
   32          fock_charge_mu                      246.604740                       1584   4
   33            racc0mu_hf                            5.068070                     1584   5
   34          rpromu_hf                            10.725778                       1584   4
   35          overl1                                0.000617                        396   4
   36          fftext_mpi                           55.066305                        396   4
   37        fftwav_mpi                           76.213805                          396   3
   38        eccp                                 15.032144                          396   3
   39      rpro1_hf                              2.444165                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7950.207265         378
 total_time                           2986.995896           1
 fftwav_mpi                            793.686407        5735
 fock_charge_mu                        462.799765        3036
 fftext_mpi                            203.942577        1368
 hamiltmu                               68.400928         120
 eccp                                   61.482543        1536
 vhamil                                 28.812283         600
 rpromu_hf                              19.888264        3036
 racc0mu_hf                              9.195728        3036
 w1_dscal                                8.516610         360
 w1_copy                                 8.445220        5867
 orth1                                   4.441796         668
 lincom                                  4.292129         195
 eddiag                                  2.721523          33
 rpro1_hf                                2.444165        1536
 pdssyex_zheevx                          2.382272          68
 kinhamil                                0.801330         600
 overl                                   0.002325         904
 overl1                                  0.001673         996
 hamilt_local                            0.000808         360
 ---------------------------------------------------------------
  summed up times    12619.4615080357     
 
Profiling took   0.020709  0.008289  0.003278  0.003256 seconds
Profiling took   0.016633 seconds
