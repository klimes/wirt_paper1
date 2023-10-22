 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  16:36:29
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.065  0.003  0.000-   4 1.01   3 1.01   2 1.47
   2  0.084  0.040  0.999-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.987  0.977-   1 1.01
   4  0.074  0.988  0.024-   1 1.01
   5  0.075  0.057  0.024-   2 1.09
   6  0.115  0.039  0.999-   2 1.09
   7  0.075  0.056  0.974-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            5
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
   0.06526912  0.00300494  0.00017412
   0.08410727  0.04038677  0.99902436
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
   2.94375440  1.41353686 34.96585271
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
 


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
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1790.23 KBytes
  max/ min on nodes  :        229.30        217.38

 Maximum index for augmentation-charges in exchange          211
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992316. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        281. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          802 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8341: real time   17.8792
    SETDIJ:  cpu time    0.1450: real time    0.1453
    TRIAL :  cpu time    6.7653: real time    6.7850
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.8546: real time   24.9217

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1164054E+03  (-0.2124897E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        -2.56922525
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       116.40535784 eV

  energy without entropy =      116.40535784  energy(sigma->0) =      116.40535784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   11.2332: real time   11.2672
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.2358: real time   11.2725

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2578400E+02  (-0.2556324E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00839336
  eigenvalues    EBANDS =       -28.34483158
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        90.62135815 eV

  energy without entropy =       90.62975151  energy(sigma->0) =       90.62555483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1874: real time    8.2115
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1899: real time    8.2166

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6891514E+01  (-0.6145199E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00680361
  eigenvalues    EBANDS =       -35.23793500
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        83.72984448 eV

  energy without entropy =       83.73664809  energy(sigma->0) =       83.73324628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.2297: real time   11.2641
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.2321: real time   11.2690

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6656766E+01  (-0.6526709E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01248549
  eigenvalues    EBANDS =       -41.88901958
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        77.07307802 eV

  energy without entropy =       77.08556350  energy(sigma->0) =       77.07932076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.7033: real time    9.7318
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6583: real time    2.6690
    --------------------------------------------
      LOOP:  cpu time   12.3640: real time   12.4057

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2817433E+01  (-0.2731075E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0273830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01677267
  eigenvalues    EBANDS =       -44.70216576
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        74.25564467 eV

  energy without entropy =       74.27241733  energy(sigma->0) =       74.26403100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5496: real time   19.5973
    SETDIJ:  cpu time    0.1506: real time    0.1510
    TRIAL :  cpu time   22.1288: real time   22.2259
    CORREC:  cpu time   42.5336: real time   42.6835
    CHARGE:  cpu time    2.5739: real time    2.5839
    --------------------------------------------
      LOOP:  cpu time   86.9411: real time   87.2487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1049346E+03  (-0.8746401E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0773960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -313.80628226
  -exchange      EXHF   =        68.02191018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       671.46594534     -671.61485488
  entropy T*S    EENTRO =        -0.00629755
  eigenvalues    EBANDS =      -616.94493469
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       179.19020143 eV

  energy without entropy =      179.19649898  energy(sigma->0) =      179.19335021
  exchange ACFDT corr.  =        -0.89097468  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4417: real time   20.4916
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   22.2496: real time   22.3465
    CORREC:  cpu time   37.8576: real time   37.9967
    CHARGE:  cpu time    2.3043: real time    2.3136
    --------------------------------------------
      LOOP:  cpu time   83.2122: real time   83.5109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6722664E+02  (-0.5431206E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0589265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -414.15122418
  -exchange      EXHF   =        82.01632038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3611.97635697    -3612.35582663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.60096128
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       111.96355811 eV

  energy without entropy =      111.96355811  energy(sigma->0) =      111.96355811
  exchange ACFDT corr.  =        -0.28434524  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4391: real time   20.4889
    SETDIJ:  cpu time    0.3066: real time    0.3074
    TRIAL :  cpu time   17.8617: real time   17.9481
    CORREC:  cpu time   37.8767: real time   38.0142
    CHARGE:  cpu time    2.2991: real time    2.3085
    --------------------------------------------
      LOOP:  cpu time   78.8377: real time   79.1245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3821151E+02  (-0.2959457E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0512114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -493.67336590
  -exchange      EXHF   =        92.82755771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1193.76915171    -1194.16408244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09240333
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        73.75204816 eV

  energy without entropy =       73.75204816  energy(sigma->0) =       73.75204816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4448: real time   20.4946
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time   17.9291: real time   18.0159
    CORREC:  cpu time   37.7874: real time   37.9245
    CHARGE:  cpu time    2.3114: real time    2.3206
    --------------------------------------------
      LOOP:  cpu time   78.8282: real time   79.1148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2084087E+02  (-0.1593939E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0585324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -537.20288396
  -exchange      EXHF   =        98.85790683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.98092276     -906.37846947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.43149298
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        52.91117359 eV

  energy without entropy =       52.91117359  energy(sigma->0) =       52.91117359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4402: real time   20.4900
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   17.8895: real time   17.9759
    CORREC:  cpu time   37.8499: real time   37.9875
    CHARGE:  cpu time    2.2966: real time    2.3061
    --------------------------------------------
      LOOP:  cpu time   78.8372: real time   79.1243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1404058E+02  (-0.2014503E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0504129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -566.62944642
  -exchange      EXHF   =       102.28883426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.91090706    -1405.33533757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.44955446
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        38.87059327 eV

  energy without entropy =       38.87059327  energy(sigma->0) =       38.87059327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4597: real time   20.5096
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   17.9084: real time   17.9942
    CORREC:  cpu time   37.8170: real time   37.9545
    CHARGE:  cpu time    2.3023: real time    2.3115
    --------------------------------------------
      LOOP:  cpu time   78.8494: real time   79.1344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2125844E+02  (-0.2163865E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0448293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -648.28418098
  -exchange      EXHF   =       107.54585546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1032.27050556    -1032.67653894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.32867849
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        17.61215301 eV

  energy without entropy =       17.61215301  energy(sigma->0) =       17.61215301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4750: real time   20.5249
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time   17.9949: real time   18.0815
    CORREC:  cpu time   37.8680: real time   38.0050
    CHARGE:  cpu time    2.3006: real time    2.3097
    --------------------------------------------
      LOOP:  cpu time   79.0040: real time   79.2900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1527114E+02  (-0.1709723E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0613709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -739.22590505
  -exchange      EXHF   =       114.95662466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       688.58684518     -688.98457962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.07716384
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =         2.34101175 eV

  energy without entropy =        2.34101175  energy(sigma->0) =        2.34101175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4621: real time   20.5120
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   17.8848: real time   17.9720
    CORREC:  cpu time   37.9360: real time   38.0742
    CHARGE:  cpu time    2.3076: real time    2.3168
    --------------------------------------------
      LOOP:  cpu time   78.9509: real time   79.2387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1419354E+02  (-0.1096214E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0717066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -808.15565572
  -exchange      EXHF   =       123.27456811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.02049325     -826.48330987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.59381691
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -11.85253073 eV

  energy without entropy =      -11.85253073  energy(sigma->0) =      -11.85253073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6007: real time   20.6509
    SETDIJ:  cpu time    0.3117: real time    0.3124
    TRIAL :  cpu time   18.0568: real time   18.1438
    CORREC:  cpu time   38.1276: real time   38.2655
    CHARGE:  cpu time    2.3186: real time    2.3282
    --------------------------------------------
      LOOP:  cpu time   79.4657: real time   79.7537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1115370E+02  (-0.8105935E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0580786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -844.01931233
  -exchange      EXHF   =       128.37008847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       937.64231543     -938.14522918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.93928024
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -23.00622745 eV

  energy without entropy =      -23.00622745  energy(sigma->0) =      -23.00622745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6065: real time   20.6568
    SETDIJ:  cpu time    0.3119: real time    0.3127
    TRIAL :  cpu time   18.0774: real time   18.1641
    CORREC:  cpu time   38.0747: real time   38.2108
    CHARGE:  cpu time    2.3126: real time    2.3222
    --------------------------------------------
      LOOP:  cpu time   79.4353: real time   79.7215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8782734E+01  (-0.5772354E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0673116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -863.92887753
  -exchange      EXHF   =       131.51755992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       624.39229788     -624.84279222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.01233939
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -31.78896095 eV

  energy without entropy =      -31.78896095  energy(sigma->0) =      -31.78896095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6036: real time   20.6538
    SETDIJ:  cpu time    0.3113: real time    0.3121
    TRIAL :  cpu time   18.0843: real time   18.1706
    CORREC:  cpu time   38.0814: real time   38.2188
    CHARGE:  cpu time    2.3309: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   79.4605: real time   79.7471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6263643E+01  (-0.4188588E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0748686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -880.93493867
  -exchange      EXHF   =       134.37832649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       746.28288660     -746.72513723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.13893174
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -38.05260414 eV

  energy without entropy =      -38.05260414  energy(sigma->0) =      -38.05260414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6161: real time   20.6664
    SETDIJ:  cpu time    0.3104: real time    0.3111
    TRIAL :  cpu time   18.1618: real time   18.2491
    CORREC:  cpu time   38.0948: real time   38.2330
    CHARGE:  cpu time    2.3243: real time    2.3336
    --------------------------------------------
      LOOP:  cpu time   79.5565: real time   79.8450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4644239E+01  (-0.8381519E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0729231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -899.54944539
  -exchange      EXHF   =       137.67416490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       533.82098891     -534.25499857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.47274353
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -42.69684327 eV

  energy without entropy =      -42.69684327  energy(sigma->0) =      -42.69684327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6140: real time   20.6642
    SETDIJ:  cpu time    0.3122: real time    0.3129
    TRIAL :  cpu time   18.1789: real time   18.2664
    CORREC:  cpu time   38.1931: real time   38.3308
    CHARGE:  cpu time    2.3244: real time    2.3337
    --------------------------------------------
      LOOP:  cpu time   79.6753: real time   79.9637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7781408E+02  (-0.1261993E+03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1310291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -594.99798506
  -exchange      EXHF   =       102.20214614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.28705013     -652.61345210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.84570797
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        35.11724154 eV

  energy without entropy =       35.11724154  energy(sigma->0) =       35.11724154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5980: real time   20.6483
    SETDIJ:  cpu time    0.3145: real time    0.3153
    TRIAL :  cpu time   18.1843: real time   18.2722
    CORREC:  cpu time   38.0495: real time   38.1882
    CHARGE:  cpu time    2.3054: real time    2.3149
    --------------------------------------------
      LOOP:  cpu time   79.5016: real time   79.7913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8135424E+02  (-0.7913527E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0905931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -980.65758430
  -exchange      EXHF   =       149.80729368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       717.80981737     -718.37461334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.90709845
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -46.23699464 eV

  energy without entropy =      -46.23699464  energy(sigma->0) =      -46.23699464
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6269: real time   20.6772
    SETDIJ:  cpu time    0.3118: real time    0.3125
    TRIAL :  cpu time   18.0953: real time   18.1820
    CORREC:  cpu time   38.0766: real time   38.2136
    CHARGE:  cpu time    2.3144: real time    2.3236
    --------------------------------------------
      LOOP:  cpu time   79.4744: real time   79.7614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8044547E+01  (-0.2882763E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1109062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -971.75961264
  -exchange      EXHF   =       148.84799828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       564.71782716     -565.15353171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -273.01941363
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -54.28154214 eV

  energy without entropy =      -54.28154214  energy(sigma->0) =      -54.28154214
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6118: real time   20.6621
    SETDIJ:  cpu time    0.3120: real time    0.3127
    TRIAL :  cpu time   18.0872: real time   18.1749
    CORREC:  cpu time   38.1880: real time   38.3266
    CHARGE:  cpu time    2.3118: real time    2.3212
    --------------------------------------------
      LOOP:  cpu time   79.5620: real time   79.8515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2926299E+01  (-0.2385794E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0965268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -969.09048751
  -exchange      EXHF   =       148.42738593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1057.09305522    -1057.57776191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.14522376
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -57.20784163 eV

  energy without entropy =      -57.20784163  energy(sigma->0) =      -57.20784163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6270: real time   20.6772
    SETDIJ:  cpu time    0.3113: real time    0.3121
    TRIAL :  cpu time   18.0942: real time   18.1812
    CORREC:  cpu time   38.0876: real time   38.2244
    CHARGE:  cpu time    2.3182: real time    2.3275
    --------------------------------------------
      LOOP:  cpu time   79.4896: real time   79.7766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2392137E+01  (-0.9562544E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1087783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -972.90495474
  -exchange      EXHF   =       149.16724318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       579.44912438     -579.90710997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.48947153
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.59997827 eV

  energy without entropy =      -59.59997827  energy(sigma->0) =      -59.59997827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6230: real time   20.6732
    SETDIJ:  cpu time    0.3106: real time    0.3114
    TRIAL :  cpu time   18.1262: real time   18.2133
    CORREC:  cpu time   38.0750: real time   38.2125
    CHARGE:  cpu time    2.3222: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time   79.5082: real time   79.7955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9739969E+00  (-0.4315159E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1060563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -990.90220518
  -exchange      EXHF   =       151.96471584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.92208802     -722.41188368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.23188061
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.57397520 eV

  energy without entropy =      -60.57397520  energy(sigma->0) =      -60.57397520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6365: real time   20.6869
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   18.1494: real time   18.2363
    CORREC:  cpu time   37.9906: real time   38.1276
    CHARGE:  cpu time    2.3241: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time   79.4644: real time   79.7517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4305101E+00  (-0.2590185E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1013100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -998.64294810
  -exchange      EXHF   =       153.26138054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       564.67193360     -565.15404625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -257.22599547
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.00448528 eV

  energy without entropy =      -61.00448528  energy(sigma->0) =      -61.00448528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6329: real time   20.6832
    SETDIJ:  cpu time    0.3137: real time    0.3145
    TRIAL :  cpu time   18.1578: real time   18.2438
    CORREC:  cpu time   38.0477: real time   38.1853
    CHARGE:  cpu time    2.3118: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   79.5155: real time   79.8022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2600631E+00  (-0.1114333E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1048108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -997.75999091
  -exchange      EXHF   =       153.20233695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       564.55771880     -565.02937484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.32042883
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.26454842 eV

  energy without entropy =      -61.26454842  energy(sigma->0) =      -61.26454842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6253: real time   20.6756
    SETDIJ:  cpu time    0.3127: real time    0.3134
    TRIAL :  cpu time   18.1679: real time   18.2549
    CORREC:  cpu time   38.0752: real time   38.2120
    CHARGE:  cpu time    2.3159: real time    2.3254
    --------------------------------------------
      LOOP:  cpu time   79.5492: real time   79.8355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1113553E+00  (-0.4606116E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1027566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -995.74421041
  -exchange      EXHF   =       152.89268177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       570.56861878     -571.04797644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.13020781
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.37590369 eV

  energy without entropy =      -61.37590369  energy(sigma->0) =      -61.37590369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6053: real time   20.6556
    SETDIJ:  cpu time    0.3187: real time    0.3195
    TRIAL :  cpu time   18.1845: real time   18.2710
    CORREC:  cpu time   38.1751: real time   38.3141
    CHARGE:  cpu time    2.3186: real time    2.3279
    --------------------------------------------
      LOOP:  cpu time   79.6533: real time   79.9422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4634099E-01  (-0.2374986E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1029555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.60574608
  -exchange      EXHF   =       152.76134710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       550.00765864     -550.48318282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18751193
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.42224468 eV

  energy without entropy =      -61.42224468  energy(sigma->0) =      -61.42224468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6192: real time   20.6695
    SETDIJ:  cpu time    0.3123: real time    0.3131
    TRIAL :  cpu time   18.2297: real time   18.3159
    CORREC:  cpu time   38.0200: real time   38.1570
    CHARGE:  cpu time    2.3247: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   79.5531: real time   79.8398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2370243E-01  (-0.1071882E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1043358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.45289966
  -exchange      EXHF   =       152.75916391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       547.68979482     -548.16583498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.36136160
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44594711 eV

  energy without entropy =      -61.44594711  energy(sigma->0) =      -61.44594711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4541: real time   20.5040
    SETDIJ:  cpu time    0.3125: real time    0.3132
    TRIAL :  cpu time   18.1386: real time   18.2255
    CORREC:  cpu time   37.6241: real time   37.7601
    CHARGE:  cpu time    2.3274: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time   78.9079: real time   79.1927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073273E-01  (-0.6528185E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1029781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90876685
  -exchange      EXHF   =       152.83917503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       554.23264962     -554.71106402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.99386403
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45667984 eV

  energy without entropy =      -61.45667984  energy(sigma->0) =      -61.45667984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.0129: real time   20.0617
    SETDIJ:  cpu time    0.3113: real time    0.3121
    TRIAL :  cpu time   18.1783: real time   18.2654
    CORREC:  cpu time   37.1469: real time   37.2816
    CHARGE:  cpu time    2.3099: real time    2.3192
    --------------------------------------------
      LOOP:  cpu time   78.0079: real time   78.2915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6525406E-02  (-0.2692602E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1033534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -995.14887601
  -exchange      EXHF   =       152.90315062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       537.48805179     -537.96313533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.82758673
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46320525 eV

  energy without entropy =      -61.46320525  energy(sigma->0) =      -61.46320525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.7103: real time   19.7584
    SETDIJ:  cpu time    0.3113: real time    0.3120
    TRIAL :  cpu time   18.1257: real time   18.2128
    CORREC:  cpu time   37.2711: real time   37.4068
    CHARGE:  cpu time    2.3166: real time    2.3259
    --------------------------------------------
      LOOP:  cpu time   77.7867: real time   78.0708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2687417E-02  (-0.1852421E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1034222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -995.10663640
  -exchange      EXHF   =       152.90237344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       541.43320834     -541.90963696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.87039149
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46589266 eV

  energy without entropy =      -61.46589266  energy(sigma->0) =      -61.46589266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8684: real time   19.9168
    SETDIJ:  cpu time    0.3116: real time    0.3123
    TRIAL :  cpu time   18.1359: real time   18.2234
    CORREC:  cpu time   37.3195: real time   37.4551
    CHARGE:  cpu time    2.3120: real time    2.3216
    --------------------------------------------
      LOOP:  cpu time   77.9951: real time   78.2796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1849005E-02  (-0.1070600E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1026598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91248860
  -exchange      EXHF   =       152.88060402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       540.12119455     -540.59829106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04395098
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46774167 eV

  energy without entropy =      -61.46774167  energy(sigma->0) =      -61.46774167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.7550: real time   19.8032
    SETDIJ:  cpu time    0.3105: real time    0.3113
    TRIAL :  cpu time   18.1620: real time   18.2483
    CORREC:  cpu time   37.0746: real time   37.2100
    CHARGE:  cpu time    2.3120: real time    2.3213
    --------------------------------------------
      LOOP:  cpu time   77.6620: real time   77.9438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068613E-02  (-0.9020737E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1022958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.76581776
  -exchange      EXHF   =       152.86913983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       533.48278897     -533.95844396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18166776
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46881028 eV

  energy without entropy =      -61.46881028  energy(sigma->0) =      -61.46881028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.6142: real time   19.6620
    SETDIJ:  cpu time    0.3122: real time    0.3129
    TRIAL :  cpu time   18.1583: real time   18.2448
    CORREC:  cpu time   36.9529: real time   37.0872
    CHARGE:  cpu time    2.3065: real time    2.3160
    --------------------------------------------
      LOOP:  cpu time   77.3960: real time   77.6771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9010520E-03  (-0.4711577E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1025348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.77089972
  -exchange      EXHF   =       152.87691428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       526.89644709     -527.37143102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18593237
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46971133 eV

  energy without entropy =      -61.46971133  energy(sigma->0) =      -61.46971133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.4920: real time   19.5395
    SETDIJ:  cpu time    0.3129: real time    0.3137
    TRIAL :  cpu time   18.1352: real time   18.2225
    CORREC:  cpu time   36.8843: real time   37.0190
    CHARGE:  cpu time    2.3118: real time    2.3213
    --------------------------------------------
      LOOP:  cpu time   77.1871: real time   77.4700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4713879E-03  (-0.4405644E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.84597905
  -exchange      EXHF   =       152.88908604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       529.04574099     -529.52150284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.12271826
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47018272 eV

  energy without entropy =      -61.47018272  energy(sigma->0) =      -61.47018272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3171: real time   19.3643
    SETDIJ:  cpu time    0.3114: real time    0.3121
    TRIAL :  cpu time   18.2037: real time   18.2920
    CORREC:  cpu time   36.7635: real time   36.8975
    CHARGE:  cpu time    2.3192: real time    2.3286
    --------------------------------------------
      LOOP:  cpu time   76.9692: real time   77.2515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4410286E-03  (-0.3281238E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1019986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.93048565
  -exchange      EXHF   =       152.90289433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       525.91650941     -526.39256196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05217029
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47062375 eV

  energy without entropy =      -61.47062375  energy(sigma->0) =      -61.47062375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2645: real time   19.3115
    SETDIJ:  cpu time    0.3124: real time    0.3132
    TRIAL :  cpu time   18.1840: real time   18.2719
    CORREC:  cpu time   36.7187: real time   36.8529
    CHARGE:  cpu time    2.3164: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time   76.8446: real time   77.1267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3281401E-03  (-0.2669247E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1017116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.93885197
  -exchange      EXHF   =       152.90547748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       520.60949823     -521.08495294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04731309
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47095189 eV

  energy without entropy =      -61.47095189  energy(sigma->0) =      -61.47095189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2792: real time   19.3262
    SETDIJ:  cpu time    0.3135: real time    0.3142
    TRIAL :  cpu time   18.1919: real time   18.2787
    CORREC:  cpu time   36.9037: real time   37.0388
    CHARGE:  cpu time    2.3272: real time    2.3365
    --------------------------------------------
      LOOP:  cpu time   77.0640: real time   77.3456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2667307E-03  (-0.2744322E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1015547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.88389014
  -exchange      EXHF   =       152.89580875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       517.92894066     -518.40393056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.09333774
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47121862 eV

  energy without entropy =      -61.47121862  energy(sigma->0) =      -61.47121862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4764: real time   19.5239
    SETDIJ:  cpu time    0.3125: real time    0.3133
    TRIAL :  cpu time   18.1473: real time   18.2345
    CORREC:  cpu time   36.9501: real time   37.0844
    CHARGE:  cpu time    2.3260: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time   77.2620: real time   77.5442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2744592E-03  (-0.2590685E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1010165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.83257390
  -exchange      EXHF   =       152.88457088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       515.47400876     -515.94875665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.13393259
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47149308 eV

  energy without entropy =      -61.47149308  energy(sigma->0) =      -61.47149308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4101: real time   19.4574
    SETDIJ:  cpu time    0.3119: real time    0.3126
    TRIAL :  cpu time   18.1733: real time   18.2602
    CORREC:  cpu time   36.8869: real time   37.0217
    CHARGE:  cpu time    2.3185: real time    2.3279
    --------------------------------------------
      LOOP:  cpu time   77.1493: real time   77.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594609E-03  (-0.2296337E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1008485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.84899421
  -exchange      EXHF   =       152.88665497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       509.21616917     -509.69005460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.12071828
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47175254 eV

  energy without entropy =      -61.47175254  energy(sigma->0) =      -61.47175254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4104: real time   19.4577
    SETDIJ:  cpu time    0.3108: real time    0.3116
    TRIAL :  cpu time   18.1395: real time   18.2263
    CORREC:  cpu time   36.8057: real time   36.9399
    CHARGE:  cpu time    2.3189: real time    2.3284
    --------------------------------------------
      LOOP:  cpu time   77.0360: real time   77.3177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2297839E-03  (-0.2027179E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1007539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90283784
  -exchange      EXHF   =       152.89328400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.75833500     -507.23225716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07369673
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47198233 eV

  energy without entropy =      -61.47198233  energy(sigma->0) =      -61.47198233
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3139: real time   19.3610
    SETDIJ:  cpu time    0.3121: real time    0.3128
    TRIAL :  cpu time   18.2584: real time   18.3457
    CORREC:  cpu time   36.7399: real time   36.8733
    CHARGE:  cpu time    2.3300: real time    2.3395
    --------------------------------------------
      LOOP:  cpu time   77.0028: real time   77.2838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2024173E-03  (-0.1732394E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1002277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.94829912
  -exchange      EXHF   =       152.89827941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       505.61922427     -506.09332422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.03325548
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47218474 eV

  energy without entropy =      -61.47218474  energy(sigma->0) =      -61.47218474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3681: real time   19.4152
    SETDIJ:  cpu time    0.3103: real time    0.3111
    TRIAL :  cpu time   18.2192: real time   18.3063
    CORREC:  cpu time   36.7420: real time   36.8761
    CHARGE:  cpu time    2.3229: real time    2.3323
    --------------------------------------------
      LOOP:  cpu time   77.0104: real time   77.2917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1731537E-03  (-0.1217626E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0997977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.93817875
  -exchange      EXHF   =       152.89782157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.62397276     -502.09724896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04391491
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47235790 eV

  energy without entropy =      -61.47235790  energy(sigma->0) =      -61.47235790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3636: real time   19.4107
    SETDIJ:  cpu time    0.3109: real time    0.3116
    TRIAL :  cpu time   18.2441: real time   18.3302
    CORREC:  cpu time   36.7775: real time   36.9115
    CHARGE:  cpu time    2.3213: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time   77.0658: real time   77.3460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1217439E-03  (-0.1153282E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0995291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90433823
  -exchange      EXHF   =       152.89418432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.48646869     -498.95903262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07495221
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47247964 eV

  energy without entropy =      -61.47247964  energy(sigma->0) =      -61.47247964
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3027: real time   19.3497
    SETDIJ:  cpu time    0.3135: real time    0.3143
    TRIAL :  cpu time   18.2158: real time   18.3029
    CORREC:  cpu time   36.7002: real time   36.8358
    CHARGE:  cpu time    2.3176: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   76.8985: real time   77.1808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154791E-03  (-0.8623746E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.88547935
  -exchange      EXHF   =       152.89216760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.55106113     -497.02328035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.09225456
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47259512 eV

  energy without entropy =      -61.47259512  energy(sigma->0) =      -61.47259512
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2222: real time   19.2690
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   18.1973: real time   18.2842
    CORREC:  cpu time   36.5003: real time   36.6352
    CHARGE:  cpu time    2.3213: real time    2.3306
    --------------------------------------------
      LOOP:  cpu time   76.6035: real time   76.8850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8651301E-04  (-0.4035191E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90460032
  -exchange      EXHF   =       152.89553985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.25418518     -496.72655576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07644099
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47268163 eV

  energy without entropy =      -61.47268163  energy(sigma->0) =      -61.47268163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0932: real time   19.1397
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time   18.1698: real time   18.2561
    CORREC:  cpu time   36.4945: real time   36.6285
    CHARGE:  cpu time    2.3265: real time    2.3357
    --------------------------------------------
      LOOP:  cpu time   76.4379: real time   76.7171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4037066E-04  (-0.3469990E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91761230
  -exchange      EXHF   =       152.89868750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.62451166     -496.09681309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06668619
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47272200 eV

  energy without entropy =      -61.47272200  energy(sigma->0) =      -61.47272200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0205: real time   19.0669
    SETDIJ:  cpu time    0.3104: real time    0.3112
    TRIAL :  cpu time   18.2387: real time   18.3257
    CORREC:  cpu time   36.4671: real time   36.6012
    CHARGE:  cpu time    2.3252: real time    2.3347
    --------------------------------------------
      LOOP:  cpu time   76.4108: real time   76.6914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3473690E-04  (-0.9883604E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91985184
  -exchange      EXHF   =       152.90094172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.64916991     -495.12126244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06694450
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47275674 eV

  energy without entropy =      -61.47275674  energy(sigma->0) =      -61.47275674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9678: real time   19.0140
    SETDIJ:  cpu time    0.3102: real time    0.3109
    TRIAL :  cpu time   18.2421: real time   18.3291
    CORREC:  cpu time   36.4469: real time   36.5803
    CHARGE:  cpu time    2.3135: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   76.3286: real time   76.6085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9870557E-05  (-0.5320260E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91539489
  -exchange      EXHF   =       152.90101646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.26401576     -494.73599354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07160080
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47276661 eV

  energy without entropy =      -61.47276661  energy(sigma->0) =      -61.47276661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9343: real time   18.9806
    SETDIJ:  cpu time    0.3100: real time    0.3108
    TRIAL :  cpu time   18.1201: real time   18.2080
    CORREC:  cpu time   36.4116: real time   36.5456
    CHARGE:  cpu time    2.3215: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time   76.1450: real time   76.4258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5320580E-05  (-0.6135378E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91419599
  -exchange      EXHF   =       152.90083429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.30359500     -494.77557849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07261715
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47277193 eV

  energy without entropy =      -61.47277193  energy(sigma->0) =      -61.47277193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9026: real time   18.9486
    SETDIJ:  cpu time    0.3098: real time    0.3105
    TRIAL :  cpu time   18.1274: real time   18.2148
    CORREC:  cpu time   36.4636: real time   36.5976
    CHARGE:  cpu time    2.3069: real time    2.3165
    --------------------------------------------
      LOOP:  cpu time   76.1589: real time   76.4393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6135589E-05  (-0.3277685E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91075177
  -exchange      EXHF   =       152.90040150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.33563368     -494.80761374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07563815
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47277807 eV

  energy without entropy =      -61.47277807  energy(sigma->0) =      -61.47277807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8920: real time   18.9381
    SETDIJ:  cpu time    0.3111: real time    0.3119
    TRIAL :  cpu time   18.1238: real time   18.2107
    CORREC:  cpu time   36.4229: real time   36.5563
    CHARGE:  cpu time    2.3108: real time    2.3201
    --------------------------------------------
      LOOP:  cpu time   76.1113: real time   76.3905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3276873E-05  (-0.3155956E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90963031
  -exchange      EXHF   =       152.90036102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.31946215     -494.79144203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07672258
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47278134 eV

  energy without entropy =      -61.47278134  energy(sigma->0) =      -61.47278134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8902: real time   18.9362
    SETDIJ:  cpu time    0.3104: real time    0.3112
    TRIAL :  cpu time   18.1476: real time   18.2344
    CORREC:  cpu time   36.3435: real time   36.4780
    CHARGE:  cpu time    2.3239: real time    2.3332
    --------------------------------------------
      LOOP:  cpu time   76.0670: real time   76.3477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3155468E-05  (-0.1714255E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91107466
  -exchange      EXHF   =       152.90092709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.15608824     -494.62803670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07587889
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47278450 eV

  energy without entropy =      -61.47278450  energy(sigma->0) =      -61.47278450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8915: real time   18.9376
    SETDIJ:  cpu time    0.3112: real time    0.3119
    TRIAL :  cpu time   18.1277: real time   18.2146
    CORREC:  cpu time   36.4453: real time   36.5794
    CHARGE:  cpu time    2.3171: real time    2.3264
    --------------------------------------------
      LOOP:  cpu time   76.1418: real time   76.4216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1714220E-05  (-0.1409103E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91209229
  -exchange      EXHF   =       152.90137250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.96151587     -494.43341517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07535753
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47278621 eV

  energy without entropy =      -61.47278621  energy(sigma->0) =      -61.47278621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.8898: real time   18.9358
    SETDIJ:  cpu time    0.3110: real time    0.3117
    TRIAL :  cpu time   18.1165: real time   18.2031
    CORREC:  cpu time   36.3082: real time   36.4411
    CHARGE:  cpu time    2.3215: real time    2.3310
    --------------------------------------------
      LOOP:  cpu time   75.9955: real time   76.2740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1408898E-05  (-0.1479076E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91247079
  -exchange      EXHF   =       152.90158374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.85081472     -494.32268997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07521573
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47278762 eV

  energy without entropy =      -61.47278762  energy(sigma->0) =      -61.47278762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8887: real time   18.9348
    SETDIJ:  cpu time    0.3091: real time    0.3098
    TRIAL :  cpu time   18.1383: real time   18.2249
    CORREC:  cpu time   36.3552: real time   36.4881
    CHARGE:  cpu time    2.3269: real time    2.3364
    --------------------------------------------
      LOOP:  cpu time   76.0668: real time   76.3452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1478999E-05  (-0.1871634E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91220392
  -exchange      EXHF   =       152.90167186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.73848554     -494.21033461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07559837
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47278910 eV

  energy without entropy =      -61.47278910  energy(sigma->0) =      -61.47278910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8774: real time   18.9234
    SETDIJ:  cpu time    0.3125: real time    0.3133
    TRIAL :  cpu time   18.0952: real time   18.1820
    CORREC:  cpu time   36.3606: real time   36.4946
    CHARGE:  cpu time    2.3146: real time    2.3242
    --------------------------------------------
      LOOP:  cpu time   76.0097: real time   76.2893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1871088E-05  (-0.9282182E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.91040390
  -exchange      EXHF   =       152.90153382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.57731230     -494.04912124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07730236
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47279097 eV

  energy without entropy =      -61.47279097  energy(sigma->0) =      -61.47279097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.8866: real time   18.9326
    SETDIJ:  cpu time    0.3117: real time    0.3124
    TRIAL :  cpu time   18.0859: real time   18.1732
    CORREC:  cpu time   36.3256: real time   36.4594
    CHARGE:  cpu time    2.3193: real time    2.3287
    --------------------------------------------
      LOOP:  cpu time   75.9806: real time   76.2603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9281335E-06  (-0.1291685E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90942940
  -exchange      EXHF   =       152.90143319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.51073399     -493.98253646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07818362
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47279190 eV

  energy without entropy =      -61.47279190  energy(sigma->0) =      -61.47279190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.8773: real time   18.9232
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time   18.2194: real time   18.3064
    CORREC:  cpu time   36.3400: real time   36.4748
    CHARGE:  cpu time    2.3192: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   76.1136: real time   76.3940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291824E-05  (-0.5997381E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90842288
  -exchange      EXHF   =       152.90146605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.26082418     -493.73256839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07928257
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47279319 eV

  energy without entropy =      -61.47279319  energy(sigma->0) =      -61.47279319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.8951: real time   18.9412
    SETDIJ:  cpu time    0.3109: real time    0.3116
    TRIAL :  cpu time   18.0918: real time   18.1801
    CORREC:  cpu time   36.3225: real time   36.4559
    CHARGE:  cpu time    2.3164: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time   75.9864: real time   76.2671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5997244E-06  (-0.8458630E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.90883847
  -exchange      EXHF   =       152.90162953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.11133863     -493.58303965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07907424
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47279379 eV

  energy without entropy =      -61.47279379  energy(sigma->0) =      -61.47279379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2539


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0332       2 -90.5354       3 -23.3703       4 -23.3705       5 -21.9147
       6 -21.8088       7 -21.9149
 
 
 
 E-fermi : -10.6156     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8339      2.00000
      2     -24.3870      2.00000
      3     -17.9886      2.00000
      4     -16.4317      2.00000
      5     -15.1134      2.00000
      6     -14.0745      2.00000
      7     -10.7097      2.00000
      8       0.0104      0.00000
      9       0.1300      0.00000
     10       0.1589      0.00000
     11       0.1692      0.00000
     12       0.2063      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.822  25.031 -20.339  -0.003  -0.000   0.034  -0.005  -0.000
 25.031  52.773 -48.892  -0.006  -0.000   0.066  -0.011  -0.001
-20.339 -48.892  94.317  -0.000  -0.000   0.004   0.015   0.001
 -0.003  -0.006  -0.000  -8.357   0.000  -0.003   4.345  -0.000
 -0.000  -0.000  -0.000   0.000  -8.356  -0.000  -0.000   4.339
  0.034   0.066   0.004  -0.003  -0.000  -8.331   0.016   0.001
 -0.005  -0.011   0.015   4.345  -0.000   0.016  70.047   0.001
 -0.000  -0.001   0.001  -0.000   4.339   0.001   0.001  70.064
  0.054   0.118  -0.183   0.016   0.001   4.215  -0.040  -0.002
  0.013   0.028  -0.026   9.838   0.000  -0.019 *******  -0.001
  0.001   0.002  -0.002   0.000   9.844  -0.001  -0.001 *******
 -0.137  -0.297   0.308  -0.019  -0.001   9.992   0.035   0.001
  0.002   0.003   0.001  -0.008  -0.000   0.001   0.114   0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.007
  0.005   0.008   0.003  -0.000   0.000   0.004   0.009  -0.001
  0.000   0.000   0.000  -0.000  -0.008   0.000   0.000   0.117
 -0.008  -0.015  -0.005  -0.001   0.000  -0.008   0.013  -0.000
 -0.002  -0.003  -0.005   0.030   0.000  -0.003  -0.219  -0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000   0.001   0.011
 -0.005  -0.009  -0.009   0.003  -0.000  -0.018  -0.020   0.002
 -0.000  -0.000  -0.000   0.000   0.030  -0.000  -0.000  -0.224
  0.009   0.017   0.017   0.003  -0.000   0.031  -0.024   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.462   0.042   0.023   0.018   0.002  -0.246  -0.003  -0.000   0.010  -0.001  -0.000   0.003   0.003   0.000   0.021   0.001
  0.042   0.002   0.001  -0.005  -0.000   0.025  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.023   0.001   0.000  -0.002  -0.000   0.011  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.018  -0.005  -0.002   1.217   0.002  -0.064   0.058   0.000   0.002   0.012  -0.000   0.001   0.084  -0.007  -0.066  -0.001
  0.002  -0.000  -0.000   0.002   1.260  -0.001  -0.000   0.058   0.000  -0.000   0.012   0.000  -0.001  -0.099   0.005   0.072
 -0.246   0.025   0.011  -0.064  -0.001   1.600   0.002   0.000   0.038   0.001   0.000   0.005   0.003  -0.001  -0.010   0.000
 -0.003  -0.000  -0.000   0.058  -0.000   0.002   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000  -0.003  -0.000
 -0.000  -0.000  -0.000   0.000   0.058   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.000   0.003
  0.010   0.001   0.001   0.002   0.000   0.038   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.012  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
  0.003   0.000   0.000   0.001   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.003  -0.000  -0.000   0.084  -0.001   0.003   0.004  -0.000   0.001   0.001  -0.000   0.000   0.006  -0.000  -0.005  -0.000
  0.000   0.000   0.000  -0.007  -0.099  -0.001  -0.000  -0.004  -0.000  -0.000  -0.001  -0.000  -0.000   0.010  -0.000  -0.005
  0.021   0.001   0.000  -0.066   0.005  -0.010  -0.003   0.000  -0.000  -0.001   0.000  -0.000  -0.005  -0.000   0.004   0.000
  0.001   0.000   0.000  -0.001   0.072   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.005   0.000   0.004
 -0.030  -0.001  -0.000  -0.017   0.004   0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.000   0.000
  0.001  -0.000   0.000   0.018  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.002  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.001
  0.005   0.000   0.000  -0.016   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.000   0.000   0.000  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.007  -0.000  -0.000  -0.004   0.001  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7582: real time    1.7625
    FORHF :  cpu time   11.2445: real time   11.2735
    FORNL :  cpu time    1.1757: real time    1.1786
    FORCOR:  cpu time   17.5956: real time   17.6385
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.835E+02 0.885E+02 -.308E+01   -.120E+03 -.842E+02 0.331E+01   0.311E+02 -.421E+01 -.177E+00
   -.434E+02 -.911E+02 0.278E+01   0.454E+02 0.962E+02 -.293E+01   -.159E+01 -.349E+01 0.991E-01
   -.147E+02 0.528E+02 0.616E+02   0.165E+02 -.568E+02 -.674E+02   -.195E+01 0.412E+01 0.589E+01
   -.159E+02 0.495E+02 -.640E+02   0.178E+02 -.532E+02 0.699E+02   -.205E+01 0.381E+01 -.607E+01
   0.130E+02 -.433E+02 -.484E+02   -.147E+02 0.466E+02 0.531E+02   0.170E+01 -.319E+01 -.465E+01
   -.651E+02 -.787E+01 0.801E+00   0.709E+02 0.768E+01 -.850E+00   -.576E+01 0.145E+00 0.488E-01
   0.139E+02 -.407E+02 0.504E+02   -.157E+02 0.437E+02 -.552E+02   0.179E+01 -.295E+01 0.477E+01
 -----------------------------------------------------------------------------------------------
   -.287E+02 0.778E+01 0.623E-01   -.355E-14 -.213E-13 -.142E-13   0.232E+02 -.576E+01 -.714E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609         0.866102     -0.354476      0.000081
      2.94375      1.41354     34.96585        -0.225143     -0.047268     -0.001994
      2.57978     34.55253     34.21130        -0.287242      0.340283      0.481735
      2.59450     34.59445      0.82295        -0.294781      0.314882     -0.489221
      2.63321      1.99526      0.83037         0.068904     -0.111887     -0.167207
      4.03506      1.37424     34.95690        -0.199962     -0.039065      0.003479
      2.61704      1.94945     34.07803         0.072122     -0.102469      0.173128
 -----------------------------------------------------------------------------------
    total drift:                                0.012824      0.003442     -0.008195


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.47279379 eV

  energy  without entropy=      -61.47279379  energy(sigma->0) =      -61.47279379
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2699: real time   19.3169


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5102.6696: real time 5120.4241
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992316. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        281. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6023.903
                            User time (sec):     5507.557
                          System time (sec):      516.346
                         Elapsed time (sec):     6044.417
  
                   Maximum memory used (kb):     7189940.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1472306
                          Major page faults:            8
                 Voluntary context switches:       644146
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6044.417460                                1   1
    2      w1_copy                               1.434290                            757   2
    3      fftwav_mpi                          168.561470                            628   2
    4      fftext_mpi                            0.500745                              3   2
    5      overl                                 0.001218                            497   2
    6      orth1                                 1.177009                            350   2
    7      lincom                                1.504310                            336   2
    8      eccp                                 25.303346                            510   2
    9      hamiltmu                             22.226815                             43   2
   10        vhamil                                3.871717                           63   3
   11        overl1                                0.000093                           63   3
   12        kinhamil                             10.713526                           63   3
   13          fftext_mpi                           10.594743                         63   4
   14      pdssyex_zheevx                        1.221986                            115   2
   15      fock_acc                            773.893617                            110   2
   16        w1_copy                               1.129454                          389   3
   17        fftwav_mpi                           56.263696                          389   3
   18        fock_charge_mu                       39.079455                          224   3
   19          racc0mu_hf                            0.563899                        224   4
   20        rpromu_hf                             1.772894                          224   3
   21        overl1                                0.000247                          165   3
   22        fftext_mpi                           21.514499                          165   3
   23      hamilt_local                         36.418193                            165   2
   24        vhamil                                9.380481                          165   3
   25        kinhamil                             27.037334                          165   3
   26          fftext_mpi                           26.731458                        165   4
   27      w1_dscal                              4.710852                            165   2
   28      eddiag                              819.180165                             55   2
   29        fock_acc                            769.117470                          110   3
   30          w1_copy                               0.762368                        387   4
   31          fftwav_mpi                           54.075438                        387   4
   32          fock_charge_mu                       38.753868                        222   4
   33            racc0mu_hf                            0.564116                      222   5
   34          rpromu_hf                             1.748325                        222   4
   35          overl1                                0.000232                        165   4
   36          fftext_mpi                           21.328537                        165   4
   37        fftwav_mpi                           41.288213                          165   3
   38        eccp                                  7.904370                          165   3
   39      rpro1_hf                              0.192796                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4188.090648           1
 fock_acc                             1306.582074         220
 fftwav_mpi                            320.188817        1569
 fftext_mpi                             80.669981         561
 fock_charge_mu                         76.705308         446
 eccp                                   33.207716         675
 vhamil                                 13.252198         228
 hamiltmu                                7.641480          43
 w1_dscal                                4.710852         165
 rpromu_hf                               3.521219         446
 w1_copy                                 3.326112        1533
 lincom                                  1.504310         336
 pdssyex_zheevx                          1.221986         115
 orth1                                   1.177009         350
 racc0mu_hf                              1.128015         446
 eddiag                                  0.870113          55
 kinhamil                                0.424660         228
 rpro1_hf                                0.192796          96
 overl                                   0.001218         497
 overl1                                  0.000571         393
 hamilt_local                            0.000377         165
 ---------------------------------------------------------------
  summed up times    6044.41745996475     
 
Profiling took   0.008950  0.004635  0.003309  0.003277 seconds
Profiling took   0.004934 seconds
