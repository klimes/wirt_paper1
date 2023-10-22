 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  04:10:58
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.067  0.964  0.001-   6 1.34   2 1.34
   2  0.077  0.987  0.972-   7 1.08   1 1.34   3 1.39
   3  0.105  0.016  0.975-   8 1.08   4 1.39   2 1.39
   4  0.124  0.020  0.009-   9 1.08   5 1.39   3 1.39
   5  0.114  0.997  0.040-  10 1.08   4 1.39   6 1.39
   6  0.086  0.969  0.034-  11 1.08   1 1.34   5 1.39
   7  0.062  0.983  0.946-   2 1.08
   8  0.111  0.033  0.950-   3 1.08
   9  0.145  0.042  0.013-   4 1.08
  10  0.128  0.999  0.067-   5 1.08
  11  0.078  0.950  0.057-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.06738974  0.96399266  0.00089518
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
   2.35864105 33.73974316  0.03133133
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1192.15 KBytes
  max/ min on nodes  :        153.49        142.95

 Maximum index for augmentation-charges in exchange          294
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4922455. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        176. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1261: real time   18.1757
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   14.0585: real time   14.1046
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.3551: real time   32.4529

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2574225E+03  (-0.6191766E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000309
  eigenvalues    EBANDS =        -6.65774662
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       257.42249308 eV

  energy without entropy =      257.42249617  energy(sigma->0) =      257.42249463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.4096: real time   15.4603
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.4145: real time   15.4676

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5646739E+02  (-0.5584702E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00470885
  eigenvalues    EBANDS =       -63.12043437
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       200.95509958 eV

  energy without entropy =      200.95980843  energy(sigma->0) =      200.95745400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.2640: real time   18.3245
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2674: real time   18.3306

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2316691E+02  (-0.2269604E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.01320761
  eigenvalues    EBANDS =       -86.27884674
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       177.78818844 eV

  energy without entropy =      177.80139606  energy(sigma->0) =      177.79479225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.1111: real time   21.1814
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.1146: real time   21.1873

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8202366E+01  (-0.6893264E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -94.49442015
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       169.58582264 eV

  energy without entropy =      169.58582264  energy(sigma->0) =      169.58582264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.4082: real time   15.4596
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5446: real time    3.5583
    --------------------------------------------
      LOOP:  cpu time   18.9552: real time   19.0226

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3592864E+01  (-0.3524928E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2291235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.13663368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.25381419     -828.39258561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.08728430
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       165.99295850 eV

  energy without entropy =      165.99295850  energy(sigma->0) =      165.99295850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9076: real time   19.9602
    SETDIJ:  cpu time    0.0499: real time    0.0502
    TRIAL :  cpu time   51.0083: real time   51.2282
    CORREC:  cpu time   69.8422: real time   70.1119
    CHARGE:  cpu time    2.9469: real time    2.9581
    --------------------------------------------
      LOOP:  cpu time  143.7594: real time  144.3159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3978666E+03  (-0.1658409E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2767942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1026.60256138
  -exchange      EXHF   =       152.12151673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16066.66411225   -16067.00075662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1856.67837207
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       563.85958680 eV

  energy without entropy =      563.85958680  energy(sigma->0) =      563.85958680
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6757: real time   20.7307
    SETDIJ:  cpu time    0.2008: real time    0.2013
    TRIAL :  cpu time   52.5160: real time   52.7415
    CORREC:  cpu time   70.2115: real time   70.4829
    CHARGE:  cpu time    2.9047: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  146.5131: real time  147.0791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088236E+03  (-0.9097646E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3141871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1191.72357858
  -exchange      EXHF   =       167.29185590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16829.92802399   -16830.39496697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.42101817
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       455.03596407 eV

  energy without entropy =      455.03596407  energy(sigma->0) =      455.03596407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7667: real time   20.8218
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.5876: real time   52.8100
    CORREC:  cpu time   70.1623: real time   70.4343
    CHARGE:  cpu time    2.8960: real time    2.9071
    --------------------------------------------
      LOOP:  cpu time  146.6657: real time  147.2296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7067104E+02  (-0.9522093E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3571304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1338.14679896
  -exchange      EXHF   =       178.31020804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16892.40794469   -16892.99193822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1750.57014256
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       384.36492089 eV

  energy without entropy =      384.36492089  energy(sigma->0) =      384.36492089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7499: real time   20.8050
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.6037: real time   52.8277
    CORREC:  cpu time   70.1104: real time   70.3818
    CHARGE:  cpu time    2.9105: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  146.6291: real time  147.1940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7246001E+02  (-0.1245544E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3955823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1548.63537310
  -exchange      EXHF   =       187.61435796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16854.88902825   -16855.58801784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1621.73072884
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       311.90491433 eV

  energy without entropy =      311.90491433  energy(sigma->0) =      311.90491433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7821: real time   20.8373
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.6980: real time   52.9243
    CORREC:  cpu time   70.2847: real time   70.5537
    CHARGE:  cpu time    2.9176: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  146.9322: real time  147.4974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9759919E+01  (-0.1303260E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3776025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1654.79177119
  -exchange      EXHF   =       191.23983339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15689.39122639   -15690.15673525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1528.89320600
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       302.14499524 eV

  energy without entropy =      302.14499524  energy(sigma->0) =      302.14499524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8782: real time   20.9335
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.7057: real time   52.9305
    CORREC:  cpu time   70.2438: real time   70.5139
    CHARGE:  cpu time    2.9138: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  146.9871: real time  147.5516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294111E+03  (-0.9822062E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3618854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1975.22506649
  -exchange      EXHF   =       200.93352527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19303.41402938   -19304.11341425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1347.63086305
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       172.73385874 eV

  energy without entropy =      172.73385874  energy(sigma->0) =      172.73385874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8698: real time   20.9252
    SETDIJ:  cpu time    0.2030: real time    0.2037
    TRIAL :  cpu time   52.4965: real time   52.7459
    CORREC:  cpu time   70.1518: real time   70.4253
    CHARGE:  cpu time    2.9022: real time    2.9130
    --------------------------------------------
      LOOP:  cpu time  146.6734: real time  147.2656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9205537E+02  (-0.6371506E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3450376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2334.35671707
  -exchange      EXHF   =       220.55725241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25768.60530474   -25769.26240411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.22059749
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        80.67848636 eV

  energy without entropy =       80.67848636  energy(sigma->0) =       80.67848636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8838: real time   20.9354
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.5708: real time   52.7962
    CORREC:  cpu time   70.0927: real time   70.3648
    CHARGE:  cpu time    2.9149: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  146.7255: real time  147.2889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6577598E+02  (-0.4012034E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3259188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2619.86248984
  -exchange      EXHF   =       244.34562547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37114.48945042   -37115.21008236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.21564659
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =        14.90250499 eV

  energy without entropy =       14.90250499  energy(sigma->0) =       14.90250499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8517: real time   20.9070
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.4648: real time   52.6890
    CORREC:  cpu time   70.2550: real time   70.5261
    CHARGE:  cpu time    2.9145: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  146.7376: real time  147.3031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4379504E+02  (-0.3479778E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2812760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2843.32346468
  -exchange      EXHF   =       267.68151808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47619.41523097   -47620.25560534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.76586423
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -28.89253730 eV

  energy without entropy =      -28.89253730  energy(sigma->0) =      -28.89253730
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8887: real time   20.9441
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   52.5933: real time   52.8172
    CORREC:  cpu time   70.1698: real time   70.4416
    CHARGE:  cpu time    2.9124: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  146.8162: real time  147.3816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3957384E+02  (-0.2598928E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2094991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3022.61273776
  -exchange      EXHF   =       292.77073973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53153.01187360   -53153.97382376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.01808122
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -68.46638151 eV

  energy without entropy =      -68.46638151  energy(sigma->0) =      -68.46638151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8962: real time   20.9516
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   52.4495: real time   52.6754
    CORREC:  cpu time   70.0587: real time   70.3316
    CHARGE:  cpu time    2.9183: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  146.5719: real time  147.1407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2836093E+02  (-0.1369192E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1456660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3084.84138109
  -exchange      EXHF   =       307.26987122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48936.84675257   -48937.86592729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.59227294
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =       -96.82730963 eV

  energy without entropy =      -96.82730963  energy(sigma->0) =      -96.82730963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8792: real time   20.9346
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.5192: real time   52.7462
    CORREC:  cpu time   70.1311: real time   70.4032
    CHARGE:  cpu time    2.9189: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  146.6989: real time  147.2679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487890E+02  (-0.6168799E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1066434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3116.82626741
  -exchange      EXHF   =       313.85160466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41356.94978728   -41358.01258351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.02439462
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -111.70620571 eV

  energy without entropy =     -111.70620571  energy(sigma->0) =     -111.70620571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8927: real time   20.9481
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.4740: real time   52.6975
    CORREC:  cpu time   70.4482: real time   70.7215
    CHARGE:  cpu time    2.9162: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  146.9809: real time  147.5465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6549434E+01  (-0.2441657E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0892846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3147.95825261
  -exchange      EXHF   =       317.83348747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36690.53434210   -36691.64838412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.37248018
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -118.25563943 eV

  energy without entropy =     -118.25563943  energy(sigma->0) =     -118.25563943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8896: real time   20.9448
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.5065: real time   52.7314
    CORREC:  cpu time   70.4895: real time   70.7621
    CHARGE:  cpu time    2.9118: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  147.0481: real time  147.6146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2535998E+01  (-0.1059469E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0824061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3162.19878091
  -exchange      EXHF   =       319.55820344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34752.34209226   -34753.48911517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35968490
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -120.79163740 eV

  energy without entropy =     -120.79163740  energy(sigma->0) =     -120.79163740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8957: real time   20.9512
    SETDIJ:  cpu time    0.2028: real time    0.2032
    TRIAL :  cpu time   52.4405: real time   52.6644
    CORREC:  cpu time   70.2918: real time   70.5648
    CHARGE:  cpu time    2.9163: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  146.7955: real time  147.3623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088056E+01  (-0.4500122E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0807326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3161.38781947
  -exchange      EXHF   =       319.53208376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34514.61835048   -34515.77344073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.22451582
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -121.87969389 eV

  energy without entropy =     -121.87969389  energy(sigma->0) =     -121.87969389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8958: real time   20.9513
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   52.5805: real time   52.8060
    CORREC:  cpu time   70.1864: real time   70.4603
    CHARGE:  cpu time    2.9134: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  146.8220: real time  147.3913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4563639E+00  (-0.1921480E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0811861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3160.40452174
  -exchange      EXHF   =       319.44722000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35139.41412682   -35140.56785658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.58067416
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33605776 eV

  energy without entropy =     -122.33605776  energy(sigma->0) =     -122.33605776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.8921: real time   20.9476
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.4379: real time   52.6707
    CORREC:  cpu time   70.1377: real time   70.4104
    CHARGE:  cpu time    2.9198: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  146.6389: real time  147.2141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941143E+00  (-0.8043339E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0819741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.42597787
  -exchange      EXHF   =       319.80413113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35800.55805795   -35801.71062703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.11140411
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.53017203 eV

  energy without entropy =     -122.53017203  energy(sigma->0) =     -122.53017203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8745: real time   20.9299
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.5924: real time   52.8168
    CORREC:  cpu time   70.0649: real time   70.3379
    CHARGE:  cpu time    2.9180: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  146.6991: real time  147.2660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8077331E-01  (-0.3192228E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0822533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.47222520
  -exchange      EXHF   =       319.96839171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36063.25998652   -36064.41016764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31257862
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.61094534 eV

  energy without entropy =     -122.61094534  energy(sigma->0) =     -122.61094534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.8776: real time   20.9330
    SETDIJ:  cpu time    0.2056: real time    0.2063
    TRIAL :  cpu time   52.5172: real time   52.7415
    CORREC:  cpu time   70.0552: real time   70.3280
    CHARGE:  cpu time    2.9179: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  146.6211: real time  147.1884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3191961E-01  (-0.1450458E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0821084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.89098159
  -exchange      EXHF   =       319.94334826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35995.50690607   -35996.65525457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.90253101
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64286495 eV

  energy without entropy =     -122.64286495  energy(sigma->0) =     -122.64286495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8576: real time   20.9129
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.5652: real time   52.7902
    CORREC:  cpu time   69.9999: real time   70.2694
    CHARGE:  cpu time    2.9102: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  146.5877: real time  147.1520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1447506E-01  (-0.7153803E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0817930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.98660779
  -exchange      EXHF   =       319.96833150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35822.63227211   -35823.78073344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.84625028
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.65734001 eV

  energy without entropy =     -122.65734001  energy(sigma->0) =     -122.65734001
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7418: real time   20.7969
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.5073: real time   52.7319
    CORREC:  cpu time   69.8436: real time   70.1143
    CHARGE:  cpu time    2.9136: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  146.2642: real time  146.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7148425E-02  (-0.3659170E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.24651679
  -exchange      EXHF   =       319.99975287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35681.38960379   -35682.53896857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.62400763
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66448843 eV

  energy without entropy =     -122.66448843  energy(sigma->0) =     -122.66448843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6747: real time   20.7294
    SETDIJ:  cpu time    0.2029: real time    0.2036
    TRIAL :  cpu time   52.4768: real time   52.7029
    CORREC:  cpu time   69.6209: real time   69.8919
    CHARGE:  cpu time    2.9173: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  145.9369: real time  146.5032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3664040E-02  (-0.1968753E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15532526
  -exchange      EXHF   =       319.99038592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35621.18426647   -35622.33418634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.70894116
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.66815247 eV

  energy without entropy =     -122.66815247  energy(sigma->0) =     -122.66815247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3764: real time   20.4305
    SETDIJ:  cpu time    0.2035: real time    0.2039
    TRIAL :  cpu time   52.4402: real time   52.8146
    CORREC:  cpu time   69.4788: real time   69.7494
    CHARGE:  cpu time    2.9131: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  145.4583: real time  146.1720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1972368E-02  (-0.1114311E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.06738057
  -exchange      EXHF   =       319.98112810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35626.95111640   -35628.10128153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.78935513
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67012484 eV

  energy without entropy =     -122.67012484  energy(sigma->0) =     -122.67012484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2044: real time   20.2582
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.4952: real time   52.7186
    CORREC:  cpu time   69.3934: real time   69.6650
    CHARGE:  cpu time    2.9141: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  145.2569: real time  145.8203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116198E-02  (-0.6609755E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.12149548
  -exchange      EXHF   =       319.98824992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35657.61953289   -35658.76982053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74335573
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67124104 eV

  energy without entropy =     -122.67124104  energy(sigma->0) =     -122.67124104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.9644: real time   20.0174
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.4420: real time   52.6679
    CORREC:  cpu time   69.0333: real time   69.3036
    CHARGE:  cpu time    2.9159: real time    2.9271
    --------------------------------------------
      LOOP:  cpu time  144.6049: real time  145.1686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6619070E-03  (-0.3986871E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.14574485
  -exchange      EXHF   =       319.99207622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.72457983   -35680.87483804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72362400
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67190295 eV

  energy without entropy =     -122.67190295  energy(sigma->0) =     -122.67190295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.7313: real time   19.7837
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.4566: real time   52.6793
    CORREC:  cpu time   68.8220: real time   69.0923
    CHARGE:  cpu time    2.9083: real time    2.9195
    --------------------------------------------
      LOOP:  cpu time  144.1665: real time  144.7269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3994921E-03  (-0.2297949E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.11963123
  -exchange      EXHF   =       319.99058768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35685.10721487   -35686.25737097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74875069
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67230244 eV

  energy without entropy =     -122.67230244  energy(sigma->0) =     -122.67230244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4929: real time   19.5447
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.5456: real time   52.7712
    CORREC:  cpu time   68.6575: real time   68.9253
    CHARGE:  cpu time    2.9110: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  143.8587: real time  144.4178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2302436E-03  (-0.1242900E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.12665402
  -exchange      EXHF   =       319.99314245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35680.92855373   -35682.07866375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74455899
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67253268 eV

  energy without entropy =     -122.67253268  energy(sigma->0) =     -122.67253268
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2273: real time   19.2785
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.5536: real time   52.8243
    CORREC:  cpu time   68.4825: real time   68.7525
    CHARGE:  cpu time    2.9178: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  143.4308: real time  144.0365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243680E-03  (-0.6656133E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15468445
  -exchange      EXHF   =       319.99768966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35677.03546130   -35678.18556748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72120398
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67265705 eV

  energy without entropy =     -122.67265705  energy(sigma->0) =     -122.67265705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0988: real time   19.1495
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   52.5831: real time   52.8109
    CORREC:  cpu time   68.3721: real time   68.6416
    CHARGE:  cpu time    2.9135: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  143.2202: real time  143.7824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6655854E-04  (-0.3575672E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15719186
  -exchange      EXHF   =       319.99857013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35676.18274083   -35677.33283244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71965816
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67272361 eV

  energy without entropy =     -122.67272361  energy(sigma->0) =     -122.67272361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0316: real time   19.0821
    SETDIJ:  cpu time    0.2043: real time    0.2051
    TRIAL :  cpu time   52.5387: real time   52.7637
    CORREC:  cpu time   68.4674: real time   68.7350
    CHARGE:  cpu time    2.9120: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  143.2027: real time  143.7601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3575033E-04  (-0.1896200E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.14476343
  -exchange      EXHF   =       319.99733568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35677.57876325   -35678.72883738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.73090538
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67275936 eV

  energy without entropy =     -122.67275936  energy(sigma->0) =     -122.67275936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9912: real time   19.0415
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.5436: real time   52.7672
    CORREC:  cpu time   68.4538: real time   68.7213
    CHARGE:  cpu time    2.9220: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  143.1620: real time  143.7174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1895322E-04  (-0.1051329E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.14607026
  -exchange      EXHF   =       319.99757619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.03823585   -35680.18831674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72985125
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67277831 eV

  energy without entropy =     -122.67277831  energy(sigma->0) =     -122.67277831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9760: real time   19.0263
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   52.5630: real time   52.8021
    CORREC:  cpu time   68.4371: real time   68.7063
    CHARGE:  cpu time    2.9116: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  143.1371: real time  143.7095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050771E-04  (-0.6182914E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15492764
  -exchange      EXHF   =       319.99866368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.41287095   -35680.56296874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72207497
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67278882 eV

  energy without entropy =     -122.67278882  energy(sigma->0) =     -122.67278882
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9484: real time   18.9987
    SETDIJ:  cpu time    0.2030: real time    0.2037
    TRIAL :  cpu time   56.9738: real time   57.2103
    CORREC:  cpu time   68.1277: real time   68.3955
    CHARGE:  cpu time    2.9105: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time  147.2103: real time  147.7791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6180323E-05  (-0.4054209E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15655524
  -exchange      EXHF   =       319.99898893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.89664189   -35680.04674843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72077003
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67279500 eV

  energy without entropy =     -122.67279500  energy(sigma->0) =     -122.67279500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9795: real time   19.0299
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.7857: real time   53.0111
    CORREC:  cpu time   68.2950: real time   68.5629
    CHARGE:  cpu time    2.9158: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  143.2119: real time  143.7696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4052849E-05  (-0.2799945E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15397707
  -exchange      EXHF   =       319.99891169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.22950096   -35679.37961089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72327164
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67279905 eV

  energy without entropy =     -122.67279905  energy(sigma->0) =     -122.67279905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.9916: real time   19.0420
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   52.5550: real time   52.7807
    CORREC:  cpu time   68.4944: real time   68.7632
    CHARGE:  cpu time    2.9103: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  143.1828: real time  143.7416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2800058E-05  (-0.2008990E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15459438
  -exchange      EXHF   =       319.99918489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.04988232   -35679.19999682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72292576
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280185 eV

  energy without entropy =     -122.67280185  energy(sigma->0) =     -122.67280185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0012: real time   19.0516
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.7605: real time   52.9852
    CORREC:  cpu time   68.3221: real time   68.5909
    CHARGE:  cpu time    2.9134: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  143.2344: real time  143.7918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2010254E-05  (-0.1228799E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15756686
  -exchange      EXHF   =       319.99967239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.69329374   -35679.84341210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72043892
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280386 eV

  energy without entropy =     -122.67280386  energy(sigma->0) =     -122.67280386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9866: real time   19.0370
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.8708: real time   53.0984
    CORREC:  cpu time   68.3730: real time   68.6423
    CHARGE:  cpu time    2.9144: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  143.3849: real time  143.9461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228335E-05  (-0.7378953E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15674326
  -exchange      EXHF   =       319.99954534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.28422004   -35680.43433609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72113902
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280509 eV

  energy without entropy =     -122.67280509  energy(sigma->0) =     -122.67280509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9673: real time   19.0178
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   52.8127: real time   53.0598
    CORREC:  cpu time   68.1130: real time   68.3840
    CHARGE:  cpu time    2.9151: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  143.0485: real time  143.6318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7374379E-06  (-0.5971687E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15674492
  -exchange      EXHF   =       319.99951806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.86409546   -35681.01421072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72111161
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280583 eV

  energy without entropy =     -122.67280583  energy(sigma->0) =     -122.67280583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0000: real time   19.0505
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.5405: real time   52.7665
    CORREC:  cpu time   68.1343: real time   68.4035
    CHARGE:  cpu time    2.9131: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  142.8251: real time  143.3845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5964876E-06  (-0.4505265E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0815000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15787735
  -exchange      EXHF   =       319.99963132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35680.08650431   -35681.23662189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.72009071
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280643 eV

  energy without entropy =     -122.67280643  energy(sigma->0) =     -122.67280643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0071: real time   19.0575
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.5986: real time   52.8243
    CORREC:  cpu time   68.1942: real time   68.4621
    CHARGE:  cpu time    2.9195: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  142.9564: real time  143.5146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4498422E-06  (-0.4070028E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15861633
  -exchange      EXHF   =       319.99970828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.70732358   -35680.85744413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71942617
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280688 eV

  energy without entropy =     -122.67280688  energy(sigma->0) =     -122.67280688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9961: real time   19.0465
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.5716: real time   52.7971
    CORREC:  cpu time   68.3061: real time   68.5737
    CHARGE:  cpu time    2.9134: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  143.0253: real time  143.5825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4062961E-06  (-0.4585396E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15882318
  -exchange      EXHF   =       319.99975597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.13101387   -35680.28113674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71926510
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280728 eV

  energy without entropy =     -122.67280728  energy(sigma->0) =     -122.67280728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9957: real time   19.0460
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   52.6631: real time   52.8885
    CORREC:  cpu time   68.5593: real time   68.8280
    CHARGE:  cpu time    2.9144: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  143.3720: real time  143.9304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4579460E-06  (-0.4696181E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15922141
  -exchange      EXHF   =       319.99986562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.62469346   -35679.77481907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71897423
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280774 eV

  energy without entropy =     -122.67280774  energy(sigma->0) =     -122.67280774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0088: real time   19.0592
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.5877: real time   52.8154
    CORREC:  cpu time   68.4386: real time   68.7065
    CHARGE:  cpu time    2.9278: real time    2.9390
    --------------------------------------------
      LOOP:  cpu time  143.2007: real time  143.7615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4688313E-06  (-0.3294760E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.15978076
  -exchange      EXHF   =       320.00003891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.64559622   -35679.79572412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71858636
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280821 eV

  energy without entropy =     -122.67280821  energy(sigma->0) =     -122.67280821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9999: real time   19.0501
    SETDIJ:  cpu time    0.2038: real time    0.2045
    TRIAL :  cpu time   52.6431: real time   52.8706
    CORREC:  cpu time   68.5440: real time   68.8134
    CHARGE:  cpu time    2.9253: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  143.3505: real time  143.9117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3290634E-06  (-0.2130967E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.16049579
  -exchange      EXHF   =       320.00021629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35678.96837126   -35680.11850083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71804736
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280854 eV

  energy without entropy =     -122.67280854  energy(sigma->0) =     -122.67280854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0054: real time   19.0558
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.5377: real time   52.7628
    CORREC:  cpu time   68.4321: real time   68.6989
    CHARGE:  cpu time    2.9157: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  143.1254: real time  143.6820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2126449E-06  (-0.1259100E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.16130866
  -exchange      EXHF   =       320.00035855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.26823796   -35680.41836920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71737529
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280875 eV

  energy without entropy =     -122.67280875  energy(sigma->0) =     -122.67280875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0087: real time   19.0591
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.4904: real time   52.7152
    CORREC:  cpu time   68.4321: real time   68.7008
    CHARGE:  cpu time    2.9123: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  143.0825: real time  143.6403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254512E-06  (-0.8637764E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.16129917
  -exchange      EXHF   =       320.00036986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.45686120   -35680.60699295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71739571
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280888 eV

  energy without entropy =     -122.67280888  energy(sigma->0) =     -122.67280888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9996: real time   19.0500
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.5653: real time   52.7899
    CORREC:  cpu time   68.3938: real time   68.6616
    CHARGE:  cpu time    2.9132: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  143.1068: real time  143.6637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8600227E-07  (-0.6102350E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0814928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681519
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.16141088
  -exchange      EXHF   =       320.00038413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35679.60434862   -35680.75448057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.71729816
  atomic energy  EATOM  =       973.96723249
  ---------------------------------------------------
  free energy    TOTEN  =      -122.67280896 eV

  energy without entropy =     -122.67280896  energy(sigma->0) =     -122.67280896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7287


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -79.1401       2 -64.8010       3 -63.9232       4 -64.4108       5 -63.9238
       6 -64.8003       7 -25.4088       8 -25.6304       9 -25.8391      10 -25.6342
      11 -25.4023
 
 
 
 E-fermi :  -9.3558     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1902      2.00000
      2     -29.6569      2.00000
      3     -28.1367      2.00000
      4     -23.3949      2.00000
      5     -23.2935      2.00000
      6     -19.6512      2.00000
      7     -17.9788      2.00000
      8     -17.8139      2.00000
      9     -16.2951      2.00000
     10     -15.7115      2.00000
     11     -14.7299      2.00000
     12     -14.1601      2.00000
     13     -11.4148      2.00000
     14     -10.4514      2.00000
     15      -9.4796      2.00000
     16       0.0127      0.00000
     17       0.1267      0.00000
     18       0.1312      0.00000
     19       0.1340      0.00000
     20       0.1354      0.00000
     21       0.1402      0.00000
     22       0.1633      0.00000
     23       0.2545      0.00000
     24       0.2580      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.709  24.791   0.061   0.009   0.062   0.091   0.014   0.092
 24.791  34.707   0.086   0.013   0.086   0.127   0.019   0.128
  0.061   0.086  -5.558   0.001   0.014  -8.302   0.001   0.021
  0.009   0.013   0.001  -5.567   0.003   0.001  -8.317   0.004
  0.062   0.086   0.014   0.003  -5.558   0.021   0.004  -8.303
  0.091   0.127  -8.302   0.001   0.021 -12.382   0.002   0.033
  0.014   0.019   0.001  -8.317   0.004   0.002 -12.405   0.007
  0.092   0.128   0.021   0.004  -8.303   0.033   0.007 -12.383
 total augmentation occupancy for first ion, spin component:           1
 17.635  -9.214   4.831   0.740   4.839  -2.546  -0.390  -2.550
 -9.214   5.013  -3.203  -0.490  -3.209   1.569   0.240   1.571
  4.831  -3.203   8.740  -1.700   0.739  -3.721   0.931  -0.208
  0.740  -0.490  -1.700  13.537   1.052   0.931  -6.452  -0.531
  4.839  -3.209   0.739   1.052   8.321  -0.208  -0.531  -3.498
 -2.546   1.569  -3.721   0.931  -0.208   1.626  -0.492   0.077
 -0.390   0.240   0.931  -6.452  -0.531  -0.492   3.089   0.273
 -2.550   1.571  -0.208  -0.531  -3.498   0.077   0.273   1.509


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1907: real time    2.1964
    FORHF :  cpu time   37.2255: real time   37.3261
    FORNL :  cpu time    1.5710: real time    1.5750
    FORCOR:  cpu time   17.9821: real time   18.0298
    OFIELD:  cpu time    0.0567: real time    0.0568

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
   0.188E+03 0.188E+03 0.288E+02   -.215E+03 -.216E+03 -.329E+02   0.238E+02 0.237E+02 0.359E+01
   0.796E+02 0.488E+01 0.183E+03   -.783E+02 -.252E+01 -.185E+03   -.111E+01 -.241E+01 0.271E+01
   -.461E+02 -.114E+03 0.147E+03   0.456E+02 0.113E+03 -.147E+03   0.329E+00 0.283E+00 -.200E-02
   -.135E+03 -.135E+03 -.205E+02   0.134E+03 0.134E+03 0.203E+02   0.420E+00 0.400E+00 0.497E-01
   -.902E+02 -.218E+02 -.168E+03   0.896E+02 0.215E+02 0.167E+03   0.308E+00 0.290E+00 0.690E-01
   0.305E+02 0.107E+03 -.165E+03   -.286E+02 -.106E+03 0.168E+03   -.194E+01 -.700E+00 -.314E+01
   0.411E+02 0.102E+02 0.725E+02   -.442E+02 -.111E+02 -.777E+02   0.314E+01 0.867E+00 0.524E+01
   -.177E+02 -.478E+02 0.644E+02   0.190E+02 0.513E+02 -.691E+02   -.126E+01 -.349E+01 0.477E+01
   -.573E+02 -.576E+02 -.879E+01   0.616E+02 0.619E+02 0.944E+01   -.427E+01 -.430E+01 -.657E+00
   -.372E+02 -.748E+01 -.728E+02   0.398E+02 0.798E+01 0.782E+02   -.270E+01 -.504E+00 -.539E+01
   0.211E+02 0.508E+02 -.634E+02   -.228E+02 -.545E+02 0.679E+02   0.167E+01 0.380E+01 -.455E+01
 -----------------------------------------------------------------------------------------------
   -.232E+02 -.226E+02 -.339E+01   0.675E-13 -.639E-13 -.711E-13   0.184E+02 0.180E+02 0.270E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.35864     33.73974      0.03133         1.092463      1.104105      0.152485
      2.69708     34.55209     34.01962        -0.074048     -0.376981      0.907784
      3.66841      0.54422     34.11999        -0.067804     -0.150247      0.215588
      4.32925      0.71376      0.33225        -0.377775     -0.396454     -0.058943
      3.98911     34.87880      1.39137        -0.126163     -0.016914     -0.265986
      3.00533     33.91401      1.19219        -0.277766      0.081025     -0.876981
      2.15441     34.40755     33.09424         0.226689      0.023168      0.313874
      3.89326      1.16856     33.26714        -0.077019     -0.217758      0.290699
      5.08710      1.47600      0.44863        -0.252438     -0.257062     -0.041574
      4.47170     34.96926      2.35407        -0.171495     -0.036425     -0.332486
      2.71925     33.25026      1.99880         0.105357      0.243542     -0.304460
 -----------------------------------------------------------------------------------
    total drift:                               -0.000479      0.000588      0.000272


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.67280896 eV

  energy  without entropy=     -122.67280896  energy(sigma->0) =     -122.67280896
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2171: real time   19.2682


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7697.5332: real time 7726.7682
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4922455. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        176. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8630.353
                            User time (sec):     7859.970
                          System time (sec):      770.383
                         Elapsed time (sec):     8662.843
  
                   Maximum memory used (kb):     7195040.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2012227
                          Major page faults:            8
                 Voluntary context switches:      1045707
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8662.843459                                1   1
    2      w1_copy                               2.476992                           1336   2
    3      fftwav_mpi                          282.810416                           1090   2
    4      fftext_mpi                            1.008711                              6   2
    5      overl                                 0.000744                            681   2
    6      orth1                                 2.436087                            416   2
    7      lincom                                2.868666                            288   2
    8      eccp                                 43.507713                            876   2
    9      hamiltmu                             38.771896                             60   2
   10        vhamil                                7.379496                          120   3
   11        overl1                                0.000098                          120   3
   12        kinhamil                             19.021325                          120   3
   13          fftext_mpi                           18.796023                        120   4
   14      pdssyex_zheevx                        2.932144                             99   2
   15      fock_acc                           2097.145393                            141   2
   16        w1_copy                               2.060058                          846   3
   17        fftwav_mpi                          113.304739                          846   3
   18        fock_charge_mu                      120.582538                          564   3
   19          racc0mu_hf                            1.094358                        564   4
   20        rpromu_hf                             4.527276                          564   3
   21        overl1                                0.000235                          282   3
   22        fftext_mpi                           34.747905                          282   3
   23      hamilt_local                         75.933040                            282   2
   24        vhamil                               16.859547                          282   3
   25        kinhamil                             59.072736                          282   3
   26          fftext_mpi                           58.513503                        282   4
   27      w1_dscal                              8.199403                            282   2
   28      eddiag                             2175.439618                             47   2
   29        fock_acc                           2092.104128                          141   3
   30          w1_copy                               1.749300                        846   4
   31          fftwav_mpi                          115.616050                        846   4
   32          fock_charge_mu                      120.467782                        564   4
   33            racc0mu_hf                            0.996161                      564   5
   34          rpromu_hf                             4.440128                        564   4
   35          overl1                                0.000231                        282   4
   36          fftext_mpi                           33.944846                        282   4
   37        fftwav_mpi                           69.277842                          282   3
   38        eccp                                 12.717408                          282   3
   39      rpro1_hf                              0.599381                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3928.713256           1
 fock_acc                             3637.808435         282
 fftwav_mpi                            581.009047        3064
 fock_charge_mu                        238.959801        1128
 fftext_mpi                            147.010987         972
 eccp                                   56.225120        1158
 vhamil                                 24.239043         402
 hamiltmu                               12.370977          60
 rpromu_hf                               8.967404        1128
 w1_dscal                                8.199403         282
 w1_copy                                 6.286349        3028
 pdssyex_zheevx                          2.932144          99
 lincom                                  2.868666         288
 orth1                                   2.436087         416
 racc0mu_hf                              2.090519        1128
 eddiag                                  1.340240          47
 kinhamil                                0.784536         402
 rpro1_hf                                0.599381         384
 hamilt_local                            0.000756         282
 overl                                   0.000744         681
 overl1                                  0.000563         684
 ---------------------------------------------------------------
  summed up times    8662.84345912933     
 
Profiling took   0.013953  0.006182  0.003400  0.003374 seconds
Profiling took   0.008839 seconds
