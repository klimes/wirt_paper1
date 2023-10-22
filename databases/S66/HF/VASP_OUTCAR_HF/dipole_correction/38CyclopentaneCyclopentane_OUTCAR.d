 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  17:50:29
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
   1  0.027  0.975  0.033-  12 1.09  11 1.09   5 1.54   2 1.55
   2  0.028  0.019  0.033-  14 1.09  13 1.09   3 1.54   1 1.55
   3  0.986  0.031  0.032-  15 1.09  16 1.09   4 1.53   2 1.54   5 2.38
   4  0.966  0.998  0.011-  18 1.09  17 1.09   3 1.53   5 1.53
   5  0.985  0.964  0.030-  19 1.09  20 1.09   4 1.53   1 1.54   3 2.38
   6  0.968  0.989  0.145-  22 1.09  21 1.09  10 1.53   7 1.54   9 2.38
   7  0.005  0.966  0.143-  23 1.09  24 1.09   6 1.54   8 1.55
   8  0.037  0.997  0.143-  25 1.09  26 1.09   9 1.54   7 1.55
   9  0.017  0.036  0.146-  28 1.09  27 1.09  10 1.53   8 1.54   6 2.38
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  20
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
 using additional bands           18
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
  total allocation   :       3234.30 KBytes
  max/ min on nodes  :        409.01        394.45

 Maximum index for augmentation-charges in exchange          352
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1995855. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116984. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        501. kBytes
   wavefun   :     110835. kBytes
 
     INWAV:  cpu time    3.2315: real time    3.2747
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1474 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9790: real time    8.0007
    SETDIJ:  cpu time    0.0528: real time    0.0529
    TRIAL :  cpu time   68.7503: real time   68.9962
    CORREC:  cpu time   72.6827: real time   72.9360
    CHARGE:  cpu time    1.6492: real time    1.6548
    --------------------------------------------
      LOOP:  cpu time  151.1673: real time  151.6953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2782640E+03  (-0.1357827E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1914326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49834520
  -exchange      EXHF   =       614.39601933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16190.23821977   -16189.22239315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.72955309
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -278.26400888 eV

  energy without entropy =     -278.26400888  energy(sigma->0) =     -278.26400888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9710: real time    7.9922
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time   68.7776: real time   69.0193
    CORREC:  cpu time   72.8535: real time   73.1065
    CHARGE:  cpu time    1.6539: real time    1.6595
    --------------------------------------------
      LOOP:  cpu time  151.3136: real time  151.8378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1355564E+01  (-0.5872129E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2831004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7870.99475813
  -exchange      EXHF   =       614.81664551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24493.49389142   -24492.83938879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1074.64800676
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -279.61957328 eV

  energy without entropy =     -279.61957328  energy(sigma->0) =     -279.61957328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9724: real time    7.9936
    SETDIJ:  cpu time    0.0529: real time    0.0531
    TRIAL :  cpu time   70.1085: real time   70.3534
    CORREC:  cpu time   74.4360: real time   74.6898
    CHARGE:  cpu time    1.6648: real time    1.6705
    --------------------------------------------
      LOOP:  cpu time  154.2383: real time  154.7667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5915221E+00  (-0.1310506E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3181211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7897.74955904
  -exchange      EXHF   =       619.60577557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23918.84129951   -23918.18976267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.27089226
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.21109542 eV

  energy without entropy =     -280.21109542  energy(sigma->0) =     -280.21109542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6392: real time    8.6620
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   70.4485: real time   70.6950
    CORREC:  cpu time   77.5096: real time   77.7737
    CHARGE:  cpu time    1.6434: real time    1.6491
    --------------------------------------------
      LOOP:  cpu time  158.3710: real time  158.9130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1311030E+00  (-0.2897470E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3065832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.17914933
  -exchange      EXHF   =       618.52812971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23381.88339348   -23381.24919204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.87742372
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.34219843 eV

  energy without entropy =     -280.34219843  energy(sigma->0) =     -280.34219843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6676: real time    8.6905
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   69.8478: real time   70.0974
    CORREC:  cpu time   74.7177: real time   74.9747
    CHARGE:  cpu time    1.6404: real time    1.6463
    --------------------------------------------
      LOOP:  cpu time  155.0066: real time  155.5445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2900526E-01  (-0.9154373E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3100813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.24672437
  -exchange      EXHF   =       618.53124314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23645.92269355   -23645.30351316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.82694631
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.37120369 eV

  energy without entropy =     -280.37120369  energy(sigma->0) =     -280.37120369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6728: real time    8.6940
    SETDIJ:  cpu time    0.1166: real time    0.1169
    TRIAL :  cpu time   69.9725: real time   70.2203
    CORREC:  cpu time   74.5108: real time   74.7683
    CHARGE:  cpu time    1.6395: real time    1.6453
    --------------------------------------------
      LOOP:  cpu time  154.9320: real time  155.4671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9164801E-02  (-0.2697081E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3100545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7886.65189072
  -exchange      EXHF   =       619.00912913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23699.25660918   -23698.63955596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.90670359
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38036849 eV

  energy without entropy =     -280.38036849  energy(sigma->0) =     -280.38036849
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6727: real time    8.6939
    SETDIJ:  cpu time    0.1172: real time    0.1175
    TRIAL :  cpu time   69.3511: real time   69.5972
    CORREC:  cpu time   74.2037: real time   74.4597
    CHARGE:  cpu time    1.6442: real time    1.6500
    --------------------------------------------
      LOOP:  cpu time  154.0068: real time  154.5383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2699365E-02  (-0.1101429E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3114742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7886.36544335
  -exchange      EXHF   =       619.07029810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23738.12659547   -23737.51275755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.25380399
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38306786 eV

  energy without entropy =     -280.38306786  energy(sigma->0) =     -280.38306786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6730: real time    8.6961
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   69.5737: real time   69.8218
    CORREC:  cpu time   74.8142: real time   75.0733
    CHARGE:  cpu time    1.6380: real time    1.6436
    --------------------------------------------
      LOOP:  cpu time  154.8327: real time  155.3714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103826E-02  (-0.4415105E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3120872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.74370644
  -exchange      EXHF   =       619.02935310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23692.92082761   -23692.30660533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.83608409
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38417168 eV

  energy without entropy =     -280.38417168  energy(sigma->0) =     -280.38417168
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6711: real time    8.6942
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   69.7516: real time   69.9955
    CORREC:  cpu time   73.9887: real time   74.2425
    CHARGE:  cpu time    1.6423: real time    1.6480
    --------------------------------------------
      LOOP:  cpu time  154.1894: real time  154.7186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4433394E-03  (-0.1922953E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3104949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.91431360
  -exchange      EXHF   =       619.03307550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23670.32419234   -23669.70897792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.67063482
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38461502 eV

  energy without entropy =     -280.38461502  energy(sigma->0) =     -280.38461502
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6552: real time    8.6763
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   69.4316: real time   69.6769
    CORREC:  cpu time   74.3418: real time   74.5952
    CHARGE:  cpu time    1.6320: real time    1.6379
    --------------------------------------------
      LOOP:  cpu time  154.1931: real time  154.7214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1930943E-03  (-0.7357523E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.95256782
  -exchange      EXHF   =       619.03217553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23698.31111864   -23697.69646870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.63110923
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38480812 eV

  energy without entropy =     -280.38480812  energy(sigma->0) =     -280.38480812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6560: real time    8.6771
    SETDIJ:  cpu time    0.1180: real time    0.1182
    TRIAL :  cpu time   69.6542: real time   69.9013
    CORREC:  cpu time   74.1932: real time   74.4458
    CHARGE:  cpu time    1.6403: real time    1.6462
    --------------------------------------------
      LOOP:  cpu time  154.2820: real time  154.8114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7363450E-04  (-0.2876741E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3111192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.97977682
  -exchange      EXHF   =       619.02925547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23681.61380337   -23680.99836931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.60183793
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38488175 eV

  energy without entropy =     -280.38488175  energy(sigma->0) =     -280.38488175
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6591: real time    8.6802
    SETDIJ:  cpu time    0.1184: real time    0.1187
    TRIAL :  cpu time   69.4754: real time   69.7215
    CORREC:  cpu time   74.0853: real time   74.3398
    CHARGE:  cpu time    1.6598: real time    1.6651
    --------------------------------------------
      LOOP:  cpu time  154.0170: real time  154.5470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2877330E-04  (-0.9732334E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3109183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.96876756
  -exchange      EXHF   =       619.02595835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23680.12067966   -23679.50510403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.60972041
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38491052 eV

  energy without entropy =     -280.38491052  energy(sigma->0) =     -280.38491052
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6693: real time    8.6925
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   69.9688: real time   70.2163
    CORREC:  cpu time   74.3626: real time   74.6176
    CHARGE:  cpu time    1.6383: real time    1.6439
    --------------------------------------------
      LOOP:  cpu time  154.7746: real time  155.3082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9732364E-05  (-0.3296751E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.97862530
  -exchange      EXHF   =       619.02707392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23685.19402305   -23684.57858854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.60084685
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492026 eV

  energy without entropy =     -280.38492026  energy(sigma->0) =     -280.38492026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6746: real time    8.6957
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   69.9164: real time   70.1615
    CORREC:  cpu time   74.1908: real time   74.4474
    CHARGE:  cpu time    1.6450: real time    1.6508
    --------------------------------------------
      LOOP:  cpu time  154.5639: real time  155.0950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3295594E-05  (-0.1215044E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.99731426
  -exchange      EXHF   =       619.02887559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23683.92983345   -23683.31436215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.58399965
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492355 eV

  energy without entropy =     -280.38492355  energy(sigma->0) =     -280.38492355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6609: real time    8.6838
    SETDIJ:  cpu time    0.1154: real time    0.1157
    TRIAL :  cpu time   70.3952: real time   70.6457
    CORREC:  cpu time   74.3879: real time   74.6448
    CHARGE:  cpu time    1.6408: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  155.2193: real time  155.7586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213883E-05  (-0.4731395E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.99396129
  -exchange      EXHF   =       619.02864888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23684.26306242   -23683.64762633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.58709191
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492477 eV

  energy without entropy =     -280.38492477  energy(sigma->0) =     -280.38492477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6842: real time    8.7072
    SETDIJ:  cpu time    0.1149: real time    0.1151
    TRIAL :  cpu time   70.3692: real time   70.6173
    CORREC:  cpu time   74.5271: real time   74.7842
    CHARGE:  cpu time    1.6414: real time    1.6470
    --------------------------------------------
      LOOP:  cpu time  155.3543: real time  155.8910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4721262E-06  (-0.1684110E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.99150392
  -exchange      EXHF   =       619.02843164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23684.38373655   -23683.76831812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.58931485
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492524 eV

  energy without entropy =     -280.38492524  energy(sigma->0) =     -280.38492524
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6787: real time    8.6998
    SETDIJ:  cpu time    0.1164: real time    0.1167
    TRIAL :  cpu time   69.5816: real time   69.8277
    CORREC:  cpu time   74.6965: real time   74.9533
    CHARGE:  cpu time    1.6466: real time    1.6523
    --------------------------------------------
      LOOP:  cpu time  154.7396: real time  155.2722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1673209E-06  (-0.5791985E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.99270639
  -exchange      EXHF   =       619.02866163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23684.56225330   -23683.94684489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.58833251
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492541 eV

  energy without entropy =     -280.38492541  energy(sigma->0) =     -280.38492541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6609: real time    8.6838
    SETDIJ:  cpu time    0.1171: real time    0.1174
    TRIAL :  cpu time   70.1774: real time   70.4255
    CORREC:  cpu time   74.8045: real time   75.0616
    CHARGE:  cpu time    1.6449: real time    1.6506
    --------------------------------------------
      LOOP:  cpu time  155.4245: real time  155.9610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5683614E-07  (-0.2239631E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3110383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.99349662
  -exchange      EXHF   =       619.02884554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23684.61112995   -23683.99572500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.58772279
  atomic energy  EATOM  =      1540.24952478
  ---------------------------------------------------
  free energy    TOTEN  =      -280.38492546 eV

  energy without entropy =     -280.38492546  energy(sigma->0) =     -280.38492546
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1061


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0883       2 -65.0941       3 -65.1110       4 -65.1148       5 -65.0942
       6 -65.1109       7 -65.0941       8 -65.0881       9 -65.0942      10 -65.1147
      11 -19.9929      12 -20.0307      13 -19.9970      14 -20.0422      15 -20.0760
      16 -20.0556      17 -20.0567      18 -20.0860      19 -20.0583      20 -20.0217
      21 -20.0556      22 -20.0759      23 -20.0421      24 -19.9969      25 -20.0306
      26 -19.9930      27 -20.0214      28 -20.0583      29 -20.0857      30 -20.0565
 
 
 
 E-fermi : -12.1068     XC(G=0):   0.0000     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.4299      2.00000
      2     -30.3597      2.00000
      3     -26.0974      2.00000
      4     -26.0750      2.00000
      5     -26.0018      2.00000
      6     -25.9826      2.00000
      7     -21.2272      2.00000
      8     -21.0881      2.00000
      9     -20.8846      2.00000
     10     -20.8797      2.00000
     11     -17.9376      2.00000
     12     -17.5555      2.00000
     13     -17.5529      2.00000
     14     -17.3535      2.00000
     15     -15.7052      2.00000
     16     -15.6609      2.00000
     17     -15.3080      2.00000
     18     -15.2090      2.00000
     19     -12.9462      2.00000
     20     -12.9369      2.00000
     21     -12.8930      2.00000
     22     -12.8077      2.00000
     23     -12.6820      2.00000
     24     -12.5931      2.00000
     25     -12.5860      2.00000
     26     -12.4632      2.00000
     27     -12.4553      2.00000
     28     -12.2845      2.00000
     29     -12.1868      2.00000
     30     -12.1505      2.00000
     31       0.0293      0.00000
     32       0.1477      0.00000
     33       0.1485      0.00000
     34       0.1496      0.00000
     35       0.1498      0.00000
     36       0.1502      0.00000
     37       0.1678      0.00000
     38       0.2707      0.00000
     39       0.2710      0.00000
     40       0.2718      0.00000
     41       0.2728      0.00000
     42       0.2782      0.00000
     43       0.2794      0.00000
     44       0.3173      0.00000
     45       0.3193      0.00000
     46       0.3265      0.00000
     47       0.3525      0.00000
     48       0.3935      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.219  20.266   0.000   0.000  -0.000   0.000   0.000  -0.000
 20.266  23.855   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -0.817   0.001   0.003  -0.715   0.001   0.004
  0.000   0.000   0.001  -0.820  -0.000   0.001  -0.719  -0.000
 -0.000  -0.000   0.003  -0.000  -0.818   0.004  -0.000  -0.716
  0.000   0.000  -0.715   0.001   0.004  -0.421   0.001   0.006
  0.000   0.000   0.001  -0.719  -0.000   0.001  -0.426  -0.000
 -0.000  -0.000   0.004  -0.000  -0.716   0.006  -0.000  -0.422
 total augmentation occupancy for first ion, spin component:           1
 21.472 -13.757   0.054  -0.130  -0.227  -0.067   0.088   0.188
-13.757   8.873  -0.099   0.102   0.232   0.094  -0.068  -0.187
  0.054  -0.099  13.370  -0.073  -0.339  -7.382   0.042   0.188
 -0.130   0.102  -0.073  13.409   0.071   0.042  -7.312  -0.048
 -0.227   0.232  -0.339   0.071  13.625   0.188  -0.048  -7.519
 -0.067   0.094  -7.382   0.042   0.188   4.092  -0.025  -0.104
  0.088  -0.068   0.042  -7.312  -0.048  -0.025   3.997   0.032
  0.188  -0.187   0.188  -0.048  -7.519  -0.104   0.032   4.166


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   379, direction  3 min pos   413,
 dipolmoment           0.003990     -0.001776     -0.000017 electrons x Angstroem
 Tr[quadrupol]        35.917020

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.6080: real time    1.6123
    FORHF :  cpu time   55.4356: real time   55.5739
    FORNL :  cpu time    2.6673: real time    2.6739
    OFIELD:  cpu time    0.0740: real time    0.0741

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
   -.148E+03 0.119E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   0.329E-01 0.211E+00 -.482E-01
   -.154E+03 -.108E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   0.559E-01 -.212E+00 -.622E-01
   0.710E+02 -.180E+03 0.471E+02   -.710E+02 0.180E+03 -.476E+02   0.378E-01 0.186E+00 0.285E+00
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   -.103E+00 0.189E-01 -.398E+00
   0.767E+02 0.180E+03 0.542E+02   -.768E+02 -.180E+03 -.546E+02   0.103E+00 -.154E+00 0.183E+00
   0.181E+03 0.678E+02 -.477E+02   -.181E+03 -.677E+02 0.482E+02   -.115E+00 -.153E+00 -.284E+00
   -.229E+02 0.187E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.195E+00 0.983E-01 0.617E-01
   -.188E+03 0.305E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.135E+00 -.164E+00 0.479E-01
   -.830E+02 -.178E+03 -.542E+02   0.829E+02 0.178E+03 0.546E+02   0.182E+00 0.265E-01 -.185E+00
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   -.819E-01 0.648E-01 0.398E+00
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.186E+01 0.132E+01 0.287E+01
   -.536E+02 0.480E+02 -.317E+02   0.561E+02 -.503E+02 0.365E+02   -.158E+01 0.144E+01 -.298E+01
   -.553E+02 -.386E+02 0.669E+02   0.582E+02 0.407E+02 -.716E+02   -.177E+01 -.124E+01 0.295E+01
   -.581E+02 -.436E+02 -.292E+02   0.610E+02 0.458E+02 0.338E+02   -.179E+01 -.136E+01 -.290E+01
   0.177E+02 -.825E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.471E+00 -.325E+01 0.164E+01
   0.411E+02 -.385E+02 -.413E+02   -.433E+02 0.391E+02 0.467E+02   0.133E+01 -.329E+00 -.336E+01
   0.963E+01 -.232E+01 0.930E+02   -.851E+01 0.246E+01 -.987E+02   -.732E+00 -.868E-01 0.355E+01
   0.886E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.365E+01 -.651E-01 -.344E+00
   0.198E+02 0.800E+02 0.446E+02   -.207E+02 -.851E+02 -.475E+02   0.549E+00 0.312E+01 0.186E+01
   0.432E+02 0.423E+02 -.402E+02   -.455E+02 -.432E+02 0.455E+02   0.141E+01 0.508E+00 -.332E+01
   0.563E+02 -.483E+01 0.411E+02   -.582E+02 0.603E+01 -.465E+02   0.115E+01 -.768E+00 0.336E+01
   0.730E+02 0.421E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.272E+01 0.183E+01 -.165E+01
   -.634E+01 0.723E+02 0.293E+02   0.662E+01 -.759E+02 -.339E+02   -.172E+00 0.224E+01 0.291E+01
   -.854E+01 0.670E+02 -.668E+02   0.899E+01 -.705E+02 0.715E+02   -.272E+00 0.215E+01 -.295E+01
   -.713E+02 0.765E+01 0.320E+02   0.748E+02 -.799E+01 -.368E+02   -.211E+01 0.210E+00 0.299E+01
   -.683E+02 0.139E+02 -.643E+02   0.720E+02 -.147E+02 0.689E+02   -.223E+01 0.506E+00 -.285E+01
   -.238E+01 -.605E+02 0.401E+02   0.149E+01 0.628E+02 -.454E+02   0.578E+00 -.140E+01 0.332E+01
   -.464E+02 -.682E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.196E+01 -.249E+01 -.186E+01
   0.605E+02 -.647E+02 -.177E+02   -.646E+02 0.690E+02 0.172E+02   0.249E+01 -.267E+01 0.333E+00
   0.787E+01 -.550E+01 -.930E+02   -.720E+01 0.457E+01 0.987E+02   -.436E+00 0.605E+00 -.355E+01
 -----------------------------------------------------------------------------------------------
   0.390E+00 -.172E+00 0.864E-03   0.711E-14 0.128E-12 -.284E-13   -.387E+00 0.171E+00 -.403E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195         0.172879     -0.140907      0.013858
      0.99095      0.65851      1.14550         0.179414      0.129162      0.009722
     34.52055      1.10232      1.10388        -0.083696      0.174243      0.041246
     33.81789     34.94720      0.39335        -0.153334      0.005900     -0.096783
     34.46934     33.72511      1.03931        -0.087809     -0.174024      0.028593
     33.86822     34.61649      5.06534        -0.186160     -0.054834     -0.040373
      0.18183     33.82095      5.01757         0.024421     -0.220609     -0.009894
      1.31114     34.88365      5.01817         0.219761     -0.033772     -0.015422
      0.60097      1.24532      5.12604         0.069937      0.181679     -0.029782
     34.25892      0.91085      5.77585        -0.107021      0.111272      0.097814
      1.50457     33.72164      0.28342        -0.053160      0.040876      0.133881
      1.42138     33.68522      2.03103        -0.058565      0.054508     -0.205219
      1.51059      1.02310      0.25995        -0.045050     -0.038458      0.139282
      1.51626      1.05982      2.01054        -0.069818     -0.054678     -0.199739
     34.38373      2.06488      0.61357         0.011741     -0.127184      0.079207
     34.12526      1.18907      2.11807         0.056399      0.050987     -0.232204
     34.05112     34.97317     34.32620        -0.090196     -0.003202      0.130520
     32.73434     34.96644      0.50127         0.144817     -0.001929     -0.039096
     34.30961     32.80298      0.48299         0.014063      0.119491      0.087236
     34.04915     33.58459      2.03675         0.060443     -0.037410     -0.229182
     33.53509     34.85319      4.05275         0.001114     -0.075821      0.231759
     33.06343     34.07340      5.55832         0.102132      0.076708     -0.080116
      0.23177     33.16321      4.15144        -0.005278      0.088296      0.200039
      0.26211     33.18959      5.90196        -0.002406      0.059833     -0.139412
      1.93241     34.82298      4.12630        -0.078697      0.006589      0.205737
      1.96855     34.73377      5.87358        -0.066253      0.012351     -0.132848
      0.42111      1.65382      4.13004         0.068735     -0.021038      0.229450
      1.18135      1.97973      5.68201        -0.079468     -0.089649     -0.087241
     33.51925      1.70336      5.67097         0.099067     -0.107117      0.039283
     34.39896      0.71921      6.84240        -0.058011      0.068739     -0.130318
 -----------------------------------------------------------------------------------
    total drift:                               -0.000065      0.000087      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -280.38492545 eV

  energy  without entropy=     -280.38492545  energy(sigma->0) =     -280.38492545
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7991: real time    8.8209


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3135.9445: real time 3147.0623
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1995855. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116984. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        501. kBytes
   wavefun   :     110835. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3511.840
                            User time (sec):     3186.256
                          System time (sec):      325.584
                         Elapsed time (sec):     3525.418
  
                   Maximum memory used (kb):     2717136.
                   Average memory used (kb):           0.
  
                          Minor page faults:       479984
                          Major page faults:            0
                 Voluntary context switches:       312453
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3525.420242                                1   1
    2      w1_copy                               0.406100                            812   2
    3      fftwav_mpi                           81.638377                            800   2
    4      fftext_mpi                            0.837881                             12   2
    5      overl                                 0.000575                            289   2
    6      orth1                                 0.703777                            182   2
    7      lincom                                1.166475                            109   2
    8      fock_acc                           1126.406826                            108   2
    9        w1_copy                               0.737564                         1080   3
   10        fftwav_mpi                           55.601145                         1080   3
   11        fock_charge_mu                       67.978992                          864   3
   12          racc0mu_hf                            1.822942                        864   4
   13        rpromu_hf                             2.526550                          864   3
   14        overl1                                0.000224                          216   3
   15        fftext_mpi                           10.292101                          216   3
   16      hamilt_local                         22.951109                            216   2
   17        vhamil                                5.155248                          216   3
   18        kinhamil                             17.795357                          216   3
   19          fftext_mpi                           17.655974                        216   4
   20      eccp                                 12.743702                            648   2
   21      w1_dscal                              2.540349                            216   2
   22      pdssyex_zheevx                        0.696573                             36   2
   23      eddiag                             1155.199355                             18   2
   24        fock_acc                           1129.864069                          108   3
   25          w1_copy                               0.677514                       1080   4
   26          fftwav_mpi                           50.532746                       1080   4
   27          fock_charge_mu                       68.598974                        864   4
   28            racc0mu_hf                            2.476740                      864   5
   29          rpromu_hf                             2.838470                        864   4
   30          overl1                                0.000198                        216   4
   31          fftext_mpi                           10.506730                        216   4
   32        fftwav_mpi                           21.272172                          216   3
   33        eccp                                  3.463788                          216   3
   34      rpro1_hf                              0.174225                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             1985.979687         216
 total_time                           1119.954917           1
 fftwav_mpi                            209.044440        3176
 fock_charge_mu                        132.278285        1728
 fftext_mpi                             39.292686         660
 eccp                                   16.207490         864
 rpromu_hf                               5.365020        1728
 vhamil                                  5.155248         216
 racc0mu_hf                              4.299682        1728
 w1_dscal                                2.540349         216
 w1_copy                                 1.821178        2972
 lincom                                  1.166475         109
 orth1                                   0.703777         182
 pdssyex_zheevx                          0.696573          36
 eddiag                                  0.599325          18
 rpro1_hf                                0.174225        1536
 kinhamil                                0.139383         216
 overl                                   0.000575         289
 hamilt_local                            0.000503         216
 overl1                                  0.000422         432
 ---------------------------------------------------------------
  summed up times    3525.42024183273     
 
Profiling took   0.012715  0.006024  0.003377  0.003343 seconds
Profiling took   0.008079 seconds
