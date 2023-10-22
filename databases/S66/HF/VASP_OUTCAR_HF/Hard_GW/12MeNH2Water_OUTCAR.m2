 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  13:23:44
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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
  total allocation   :       1797.66 KBytes
  max/ min on nodes  :        236.72        212.89

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992321. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        286. kBytes
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


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9150: real time   17.9602
    SETDIJ:  cpu time    0.1483: real time    0.1487
    TRIAL :  cpu time    6.7940: real time    6.8148
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.9697: real time   25.0382

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1114702E+03  (-0.2104917E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00035202
  eigenvalues    EBANDS =        -7.46834074
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       111.47020175 eV

  energy without entropy =      111.47055377  energy(sigma->0) =      111.47037776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.5060: real time   10.5393
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.5090: real time   10.5456

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2187402E+02  (-0.2173938E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00057673
  eigenvalues    EBANDS =       -29.34213627
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        89.59618151 eV

  energy without entropy =       89.59675824  energy(sigma->0) =       89.59646987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.2160: real time    8.2421
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.2184: real time    8.2471

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5119271E+01  (-0.5033261E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00091177
  eigenvalues    EBANDS =       -34.46107231
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        84.47691043 eV

  energy without entropy =       84.47782220  energy(sigma->0) =       84.47736631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.2547: real time   11.2894
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.2571: real time   11.2942

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5481045E+01  (-0.5299562E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01127480
  eigenvalues    EBANDS =       -39.93175436
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        78.99586535 eV

  energy without entropy =       79.00714015  energy(sigma->0) =       79.00150275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.7362: real time    9.7666
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6649: real time    2.6755
    --------------------------------------------
      LOOP:  cpu time   12.4036: real time   12.4472

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4783803E+01  (-0.4774621E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0274287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01449969
  eigenvalues    EBANDS =       -44.71233281
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        74.21206201 eV

  energy without entropy =       74.22656170  energy(sigma->0) =       74.21931185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5813: real time   19.6290
    SETDIJ:  cpu time    0.1455: real time    0.1459
    TRIAL :  cpu time   21.7888: real time   21.8809
    CORREC:  cpu time   41.0817: real time   41.2223
    CHARGE:  cpu time    2.6040: real time    2.6139
    --------------------------------------------
      LOOP:  cpu time   85.2031: real time   85.4963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9427739E+02  (-0.8502418E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0764853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -327.65131502
  -exchange      EXHF   =        69.35148232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       710.75061117     -710.90144242
  entropy T*S    EENTRO =        -0.01046172
  eigenvalues    EBANDS =      -614.89255693
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       168.48945313 eV

  energy without entropy =      168.49991486  energy(sigma->0) =      168.49468400
  exchange ACFDT corr.  =        -0.78165397  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5642: real time   19.6119
    SETDIJ:  cpu time    0.1468: real time    0.1472
    TRIAL :  cpu time   21.7611: real time   21.8534
    CORREC:  cpu time   36.5982: real time   36.7278
    CHARGE:  cpu time    2.3244: real time    2.3338
    --------------------------------------------
      LOOP:  cpu time   80.3994: real time   80.6813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6839174E+02  (-0.5146005E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0598671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -433.26753380
  -exchange      EXHF   =        84.12964845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3404.26775779    -3404.64582718
  entropy T*S    EENTRO =        -0.00025975
  eigenvalues    EBANDS =      -592.22304396
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       100.09771329 eV

  energy without entropy =      100.09797305  energy(sigma->0) =      100.09784317
  exchange ACFDT corr.  =        -0.56228309  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.5622: real time   19.6097
    SETDIJ:  cpu time    0.1467: real time    0.1471
    TRIAL :  cpu time   17.5507: real time   17.6320
    CORREC:  cpu time   36.7492: real time   36.8807
    CHARGE:  cpu time    2.3183: real time    2.3276
    --------------------------------------------
      LOOP:  cpu time   76.3309: real time   76.6036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2869125E+02  (-0.3027662E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0496572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -493.30579461
  -exchange      EXHF   =        93.52302554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.00268939    -1287.39552319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.26485162
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        71.40645946 eV

  energy without entropy =       71.40645946  energy(sigma->0) =       71.40645946
  exchange ACFDT corr.  =        -0.00734698  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5726: real time   19.6201
    SETDIJ:  cpu time    0.1453: real time    0.1457
    TRIAL :  cpu time   17.5071: real time   17.5881
    CORREC:  cpu time   36.6279: real time   36.7587
    CHARGE:  cpu time    2.3215: real time    2.3309
    --------------------------------------------
      LOOP:  cpu time   76.1752: real time   76.4467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1687912E+02  (-0.1682338E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0734621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -528.09686161
  -exchange      EXHF   =        98.64639962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       877.62527369     -878.01144926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.48319375
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        54.52734239 eV

  energy without entropy =       54.52734239  energy(sigma->0) =       54.52734239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5602: real time   19.6078
    SETDIJ:  cpu time    0.1457: real time    0.1460
    TRIAL :  cpu time   17.5140: real time   17.5951
    CORREC:  cpu time   36.6578: real time   36.7891
    CHARGE:  cpu time    2.3240: real time    2.3333
    --------------------------------------------
      LOOP:  cpu time   76.2038: real time   76.4761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1673749E+02  (-0.1289996E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0471460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -559.59157247
  -exchange      EXHF   =       103.17905892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.58969737    -2197.04485069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.18965714
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        37.78984970 eV

  energy without entropy =       37.78984970  energy(sigma->0) =       37.78984970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5627: real time   19.6104
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   18.1807: real time   18.2636
    CORREC:  cpu time   37.9931: real time   38.1253
    CHARGE:  cpu time    2.3613: real time    2.3707
    --------------------------------------------
      LOOP:  cpu time   78.3976: real time   78.6732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1300422E+02  (-0.1714158E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0784061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -600.57929661
  -exchange      EXHF   =       106.37323147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       524.15290082     -524.52155854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.48681778
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        24.78563306 eV

  energy without entropy =       24.78563306  energy(sigma->0) =       24.78563306
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4757: real time   20.5256
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   18.2650: real time   18.3489
    CORREC:  cpu time   38.1034: real time   38.2389
    CHARGE:  cpu time    2.3194: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   79.4675: real time   79.7495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1766569E+02  (-0.1086962E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1015057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -702.46502929
  -exchange      EXHF   =       114.09930896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       848.23809839     -848.69695999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -445.90265090
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =         7.11994088 eV

  energy without entropy =        7.11994088  energy(sigma->0) =        7.11994088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8698: real time   20.9205
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   18.3153: real time   18.3996
    CORREC:  cpu time   38.1353: real time   38.2689
    CHARGE:  cpu time    2.3345: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   80.0089: real time   80.2905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1100665E+02  (-0.2214026E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0149096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -770.29588318
  -exchange      EXHF   =       120.71035423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1666.39406868    -1666.94387620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.59854308
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        -3.88670584 eV

  energy without entropy =       -3.88670584  energy(sigma->0) =       -3.88670584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6422: real time   20.6925
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   18.1371: real time   18.2205
    CORREC:  cpu time   38.2199: real time   38.3533
    CHARGE:  cpu time    2.3334: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time   79.6787: real time   79.9582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123376E+02  (-0.1316806E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1234194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -816.67278059
  -exchange      EXHF   =       123.66952117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       530.81883086     -531.15259978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.63060971
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -15.12046434 eV

  energy without entropy =      -15.12046434  energy(sigma->0) =      -15.12046434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6582: real time   20.7085
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.2392: real time   18.3214
    CORREC:  cpu time   38.2522: real time   38.3866
    CHARGE:  cpu time    2.3344: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   79.8314: real time   80.1112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1295896E+02  (-0.8266421E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0719096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -865.42256246
  -exchange      EXHF   =       130.58179398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4861.70897093    -4862.33010533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.46469572
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -28.07942489 eV

  energy without entropy =      -28.07942489  energy(sigma->0) =      -28.07942489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6636: real time   20.7139
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.2045: real time   18.2876
    CORREC:  cpu time   38.2032: real time   38.3375
    CHARGE:  cpu time    2.3299: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time   79.7480: real time   80.0947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8405348E+01  (-0.7690701E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0882263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -895.06898075
  -exchange      EXHF   =       135.56839705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       515.10502565     -515.54303017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.39335815
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -36.48477266 eV

  energy without entropy =      -36.48477266  energy(sigma->0) =      -36.48477266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6590: real time   20.7092
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   18.1323: real time   18.2154
    CORREC:  cpu time   38.1595: real time   38.2930
    CHARGE:  cpu time    2.3304: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   79.6300: real time   79.9094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8075802E+01  (-0.8165408E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1215882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -929.75983936
  -exchange      EXHF   =       141.67261081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       765.75585178     -766.21333709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.86303445
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -44.56057460 eV

  energy without entropy =      -44.56057460  energy(sigma->0) =      -44.56057460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6687: real time   20.7191
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   18.1823: real time   18.2663
    CORREC:  cpu time   38.2091: real time   38.3433
    CHARGE:  cpu time    2.3338: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time   79.7401: real time   80.0216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7195667E+01  (-0.4316301E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -978.09381022
  -exchange      EXHF   =       149.77229720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2590.72543281    -2591.27029956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.73703532
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -51.75624137 eV

  energy without entropy =      -51.75624137  energy(sigma->0) =      -51.75624137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6668: real time   20.7172
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   18.1902: real time   18.2740
    CORREC:  cpu time   38.1137: real time   38.2465
    CHARGE:  cpu time    2.3372: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   79.6591: real time   79.9382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1146798E+00  (-0.3828142E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0887337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -972.49840993
  -exchange      EXHF   =       148.98965164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2359.44235518    -2359.97354375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.44878838
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -51.64156154 eV

  energy without entropy =      -51.64156154  energy(sigma->0) =      -51.64156154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7406: real time   20.7911
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.2344: real time   18.3177
    CORREC:  cpu time   38.3573: real time   38.4908
    CHARGE:  cpu time    2.3417: real time    2.3511
    --------------------------------------------
      LOOP:  cpu time   80.0052: real time   80.2841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3800430E+01  (-0.3226390E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0874713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -977.68898434
  -exchange      EXHF   =       150.07322773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       739.62428046     -740.07792847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.21976047
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -55.44199138 eV

  energy without entropy =      -55.44199138  energy(sigma->0) =      -55.44199138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7487: real time   20.7993
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.2629: real time   18.3471
    CORREC:  cpu time   38.3033: real time   38.4377
    CHARGE:  cpu time    2.3309: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time   79.9792: real time   80.2615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3251198E+01  (-0.9747831E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1089595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -977.61402432
  -exchange      EXHF   =       149.93478584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.44564669     -496.89239489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.41437684
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -58.69318981 eV

  energy without entropy =      -58.69318981  energy(sigma->0) =      -58.69318981
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7566: real time   20.8072
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   18.2464: real time   18.3306
    CORREC:  cpu time   38.2836: real time   38.4175
    CHARGE:  cpu time    2.3419: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time   79.9601: real time   80.2414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9794976E+00  (-0.9200436E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1047616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -982.79565483
  -exchange      EXHF   =       150.63083526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       934.05478773     -934.55065817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.85917114
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.67268745 eV

  energy without entropy =      -59.67268745  energy(sigma->0) =      -59.67268745
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7422: real time   20.7927
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   18.2028: real time   18.2856
    CORREC:  cpu time   38.2753: real time   38.4088
    CHARGE:  cpu time    2.3394: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time   79.8937: real time   80.1732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9370896E+00  (-0.3990396E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1002451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.93488279
  -exchange      EXHF   =       151.94375023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       636.41072518     -636.89132682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.98521653
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.60977702 eV

  energy without entropy =      -60.60977702  energy(sigma->0) =      -60.60977702
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7495: real time   20.8001
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.3138: real time   18.3980
    CORREC:  cpu time   38.3076: real time   38.4411
    CHARGE:  cpu time    2.3386: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time   80.0417: real time   80.3227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3996990E+00  (-0.2299960E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1102016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.58194393
  -exchange      EXHF   =       152.65113834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       526.44210722     -526.91126681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.45668454
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.00947599 eV

  energy without entropy =      -61.00947599  energy(sigma->0) =      -61.00947599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7426: real time   20.7931
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   18.2288: real time   18.3115
    CORREC:  cpu time   38.2127: real time   38.3464
    CHARGE:  cpu time    2.3374: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   79.8567: real time   80.1368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2309701E+00  (-0.1249058E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1083046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.60012136
  -exchange      EXHF   =       152.95742665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       625.33120703     -625.82082748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.95530463
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.24044608 eV

  energy without entropy =      -61.24044608  energy(sigma->0) =      -61.24044608
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7553: real time   20.8058
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.3373: real time   18.4213
    CORREC:  cpu time   38.2494: real time   38.3830
    CHARGE:  cpu time    2.3264: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   80.0013: real time   80.2815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1294823E+00  (-0.3880829E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1069339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.39764173
  -exchange      EXHF   =       152.96688152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       580.14653269     -580.62971732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.30315725
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.36992836 eV

  energy without entropy =      -61.36992836  energy(sigma->0) =      -61.36992836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7662: real time   20.8167
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.1809: real time   18.2643
    CORREC:  cpu time   38.2631: real time   38.3971
    CHARGE:  cpu time    2.3308: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   79.8774: real time   80.1575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3806658E-01  (-0.3303827E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1068834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.87949356
  -exchange      EXHF   =       152.90622980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       574.63884492     -575.11856514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.80218466
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.40799494 eV

  energy without entropy =      -61.40799494  energy(sigma->0) =      -61.40799494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7484: real time   20.7989
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   18.2109: real time   18.2946
    CORREC:  cpu time   38.2977: real time   38.4319
    CHARGE:  cpu time    2.3384: real time    2.3478
    --------------------------------------------
      LOOP:  cpu time   79.9290: real time   80.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3317579E-01  (-0.1235428E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1069833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.29731935
  -exchange      EXHF   =       152.81328040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       571.22661808     -571.70607335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.32485023
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44117073 eV

  energy without entropy =      -61.44117073  energy(sigma->0) =      -61.44117073
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7581: real time   20.8087
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.2558: real time   18.3385
    CORREC:  cpu time   38.2189: real time   38.3531
    CHARGE:  cpu time    2.3311: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   79.8978: real time   80.1781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1235344E-01  (-0.7802886E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1063065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.17686074
  -exchange      EXHF   =       152.79128981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       569.20710120     -569.68707404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.43515410
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45352417 eV

  energy without entropy =      -61.45352417  energy(sigma->0) =      -61.45352417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7135: real time   20.7640
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   18.2310: real time   18.3138
    CORREC:  cpu time   38.1159: real time   38.2483
    CHARGE:  cpu time    2.3392: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   79.7330: real time   80.0105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7715611E-02  (-0.3590002E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1063001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.45005419
  -exchange      EXHF   =       152.83229447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       559.94392632     -560.42327003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21131006
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46123978 eV

  energy without entropy =      -61.46123978  energy(sigma->0) =      -61.46123978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5952: real time   20.6453
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   18.1899: real time   18.2737
    CORREC:  cpu time   38.0144: real time   38.1483
    CHARGE:  cpu time    2.3371: real time    2.3466
    --------------------------------------------
      LOOP:  cpu time   79.4733: real time   79.7541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3602582E-02  (-0.2323762E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1058864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.68640479
  -exchange      EXHF   =       152.86433387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       559.20309799     -559.68298650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.01005664
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46484236 eV

  energy without entropy =      -61.46484236  energy(sigma->0) =      -61.46484236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.5429: real time   20.5930
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.2297: real time   18.3146
    CORREC:  cpu time   37.9518: real time   38.0858
    CHARGE:  cpu time    2.3363: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time   79.3944: real time   79.6763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2349416E-02  (-0.1095736E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1050822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.74362463
  -exchange      EXHF   =       152.87330291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       556.43498471     -556.91447181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.96455667
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46719178 eV

  energy without entropy =      -61.46719178  energy(sigma->0) =      -61.46719178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4870: real time   20.5368
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   18.2292: real time   18.3134
    CORREC:  cpu time   37.9387: real time   38.0718
    CHARGE:  cpu time    2.3389: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time   79.3300: real time   79.6101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097705E-02  (-0.9126622E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1050821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67474337
  -exchange      EXHF   =       152.86616893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       548.29380920     -548.77190610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02879185
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46828948 eV

  energy without entropy =      -61.46828948  energy(sigma->0) =      -61.46828948
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2986: real time   20.3481
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   18.1647: real time   18.2476
    CORREC:  cpu time   37.4608: real time   37.5931
    CHARGE:  cpu time    2.3419: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time   78.5980: real time   78.8752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9183847E-03  (-0.4526161E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1046252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.63068996
  -exchange      EXHF   =       152.85721058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       547.27667496     -547.75533303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06424413
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46920787 eV

  energy without entropy =      -61.46920787  energy(sigma->0) =      -61.46920787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.8640: real time   19.9124
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   18.1349: real time   18.2191
    CORREC:  cpu time   37.0758: real time   37.2065
    CHARGE:  cpu time    2.3350: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time   77.7420: real time   78.0179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4547819E-03  (-0.4471992E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1040999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.65929831
  -exchange      EXHF   =       152.86397018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       542.24325017     -542.72129446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04346393
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46966265 eV

  energy without entropy =      -61.46966265  energy(sigma->0) =      -61.46966265
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.9345: real time   19.9831
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   18.2254: real time   18.3092
    CORREC:  cpu time   37.6376: real time   37.7708
    CHARGE:  cpu time    2.3322: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   78.4611: real time   78.7396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4474565E-03  (-0.2937257E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1038851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.75278584
  -exchange      EXHF   =       152.88219200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       534.56962473     -535.04701928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.96929543
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47011010 eV

  energy without entropy =      -61.47011010  energy(sigma->0) =      -61.47011010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.1242: real time   20.1732
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   18.1550: real time   18.2386
    CORREC:  cpu time   37.5688: real time   37.7024
    CHARGE:  cpu time    2.3344: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   78.5187: real time   78.7977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2963365E-03  (-0.3806008E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1031395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.78753214
  -exchange      EXHF   =       152.88861718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       532.89856378     -533.37597976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.94124922
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47040644 eV

  energy without entropy =      -61.47040644  energy(sigma->0) =      -61.47040644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0584: real time   20.1073
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.2066: real time   18.2921
    CORREC:  cpu time   37.4716: real time   37.6033
    CHARGE:  cpu time    2.3428: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time   78.4109: real time   78.6899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3874784E-03  (-0.2904794E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.73055609
  -exchange      EXHF   =       152.88263490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       525.78913304     -526.26571173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.99346775
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47079392 eV

  energy without entropy =      -61.47079392  energy(sigma->0) =      -61.47079392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.8894: real time   19.9378
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1466: real time   18.2305
    CORREC:  cpu time   37.1300: real time   37.2612
    CHARGE:  cpu time    2.3333: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time   77.8352: real time   78.1108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2907032E-03  (-0.3407176E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1015468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.65377667
  -exchange      EXHF   =       152.87357368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       518.66814815     -519.14385352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06234997
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47108462 eV

  energy without entropy =      -61.47108462  energy(sigma->0) =      -61.47108462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.8392: real time   19.8875
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   18.1602: real time   18.2436
    CORREC:  cpu time   37.3281: real time   37.4602
    CHARGE:  cpu time    2.3404: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time   77.9999: real time   78.2763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3415600E-03  (-0.2624293E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1011049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.61047925
  -exchange      EXHF   =       152.86966392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       511.58744906     -512.06205987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.10317375
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47142618 eV

  energy without entropy =      -61.47142618  energy(sigma->0) =      -61.47142618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.9460: real time   19.9946
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.2316: real time   18.3164
    CORREC:  cpu time   37.3247: real time   37.4568
    CHARGE:  cpu time    2.3358: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   78.1710: real time   78.4490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2657405E-03  (-0.1931677E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1006234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.67342975
  -exchange      EXHF   =       152.88068445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       507.91210714     -508.38640896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05181851
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47169192 eV

  energy without entropy =      -61.47169192  energy(sigma->0) =      -61.47169192
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.8288: real time   19.8771
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   18.2438: real time   18.3273
    CORREC:  cpu time   37.2049: real time   37.3370
    CHARGE:  cpu time    2.3299: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time   77.9441: real time   78.2207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1958378E-03  (-0.1333331E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1001020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.73114002
  -exchange      EXHF   =       152.89260344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.08324558     -504.55703957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.00673091
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47188776 eV

  energy without entropy =      -61.47188776  energy(sigma->0) =      -61.47188776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.6777: real time   19.7256
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1990: real time   18.2822
    CORREC:  cpu time   36.7882: real time   36.9189
    CHARGE:  cpu time    2.3339: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   77.3355: real time   77.6097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333296E-03  (-0.1047826E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0997154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.74470538
  -exchange      EXHF   =       152.89779051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       500.23428709     -500.70737259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.99919443
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47202109 eV

  energy without entropy =      -61.47202109  energy(sigma->0) =      -61.47202109
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2671: real time   19.3141
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   18.1512: real time   18.2351
    CORREC:  cpu time   36.8598: real time   36.9898
    CHARGE:  cpu time    2.3312: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   76.9419: real time   77.2159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046933E-03  (-0.6997437E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0995626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.72242548
  -exchange      EXHF   =       152.89602633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       497.67353725     -498.14614164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02029595
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47212578 eV

  energy without entropy =      -61.47212578  energy(sigma->0) =      -61.47212578
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2645: real time   19.3114
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   18.2043: real time   18.2871
    CORREC:  cpu time   36.7053: real time   36.8348
    CHARGE:  cpu time    2.3317: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time   76.8407: real time   77.1128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6999843E-04  (-0.4419844E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.70279993
  -exchange      EXHF   =       152.89299455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.91274937     -497.38524460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.03706888
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47219578 eV

  energy without entropy =      -61.47219578  energy(sigma->0) =      -61.47219578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1906: real time   19.2373
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.2278: real time   18.3105
    CORREC:  cpu time   36.7758: real time   36.9057
    CHARGE:  cpu time    2.3303: real time    2.3400
    --------------------------------------------
      LOOP:  cpu time   76.8617: real time   77.1341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4419329E-04  (-0.2983014E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.70050684
  -exchange      EXHF   =       152.89256892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.98916544     -496.46144450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.03919671
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47223997 eV

  energy without entropy =      -61.47223997  energy(sigma->0) =      -61.47223997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1744: real time   19.2211
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.2332: real time   18.3164
    CORREC:  cpu time   36.5677: real time   36.6982
    CHARGE:  cpu time    2.3362: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time   76.6482: real time   76.9215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2982494E-04  (-0.1746891E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.70607584
  -exchange      EXHF   =       152.89338798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.99143126     -495.46350953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.03467739
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47226980 eV

  energy without entropy =      -61.47226980  energy(sigma->0) =      -61.47226980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0446: real time   19.0909
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   18.1658: real time   18.2483
    CORREC:  cpu time   36.5127: real time   36.6429
    CHARGE:  cpu time    2.3368: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time   76.3922: real time   76.6639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746412E-04  (-0.1045328E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71065106
  -exchange      EXHF   =       152.89381125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.32033788     -494.79230670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.03065235
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47228726 eV

  energy without entropy =      -61.47228726  energy(sigma->0) =      -61.47228726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0083: real time   19.0547
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   18.2606: real time   18.3438
    CORREC:  cpu time   36.5122: real time   36.6425
    CHARGE:  cpu time    2.3314: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   76.4476: real time   76.7205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1045650E-04  (-0.5562428E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71290101
  -exchange      EXHF   =       152.89354877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.04202193     -494.51392042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02822070
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47229772 eV

  energy without entropy =      -61.47229772  energy(sigma->0) =      -61.47229772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9991: real time   19.0454
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   18.2347: real time   18.3187
    CORREC:  cpu time   36.4993: real time   36.6289
    CHARGE:  cpu time    2.3317: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time   76.4010: real time   76.6741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5562036E-05  (-0.2277548E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71514832
  -exchange      EXHF   =       152.89327704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.10136064     -494.57328037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02568598
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47230328 eV

  energy without entropy =      -61.47230328  energy(sigma->0) =      -61.47230328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9867: real time   19.0329
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   18.2565: real time   18.3407
    CORREC:  cpu time   36.3889: real time   36.5191
    CHARGE:  cpu time    2.3400: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time   76.3040: real time   76.5765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2277749E-05  (-0.2729551E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71477736
  -exchange      EXHF   =       152.89340815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.89232255     -494.36418108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02625152
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47230556 eV

  energy without entropy =      -61.47230556  energy(sigma->0) =      -61.47230556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9784: real time   19.0246
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.2544: real time   18.3378
    CORREC:  cpu time   36.4716: real time   36.6010
    CHARGE:  cpu time    2.3317: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   76.3696: real time   76.6413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2728801E-05  (-0.1888736E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71605853
  -exchange      EXHF   =       152.89368111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.73981266     -494.21164024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02527700
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47230829 eV

  energy without entropy =      -61.47230829  energy(sigma->0) =      -61.47230829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9765: real time   19.0226
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.2002: real time   18.2837
    CORREC:  cpu time   36.4320: real time   36.5619
    CHARGE:  cpu time    2.3414: real time    2.3509
    --------------------------------------------
      LOOP:  cpu time   76.2843: real time   76.5569

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888345E-05  (-0.1098057E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71754517
  -exchange      EXHF   =       152.89366686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.80049696     -494.27234196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02376058
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231018 eV

  energy without entropy =      -61.47231018  energy(sigma->0) =      -61.47231018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9844: real time   19.0306
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.2199: real time   18.3037
    CORREC:  cpu time   36.4523: real time   36.5826
    CHARGE:  cpu time    2.3394: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   76.3295: real time   76.6023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097969E-05  (-0.9547730E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71768539
  -exchange      EXHF   =       152.89358361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.69763303     -494.16945088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02356535
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231127 eV

  energy without entropy =      -61.47231127  energy(sigma->0) =      -61.47231127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9599: real time   19.0061
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   18.1709: real time   18.2548
    CORREC:  cpu time   36.4766: real time   36.6057
    CHARGE:  cpu time    2.3339: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   76.2789: real time   76.5504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9546101E-06  (-0.1132818E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71871895
  -exchange      EXHF   =       152.89365723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.55176520     -494.02355671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02263271
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231223 eV

  energy without entropy =      -61.47231223  energy(sigma->0) =      -61.47231223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9438: real time   18.9899
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   18.2293: real time   18.3138
    CORREC:  cpu time   36.5351: real time   36.6653
    CHARGE:  cpu time    2.3394: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   76.3851: real time   76.6585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132484E-05  (-0.1030657E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.72092327
  -exchange      EXHF   =       152.89393855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.29858011     -493.77031055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02077191
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231336 eV

  energy without entropy =      -61.47231336  energy(sigma->0) =      -61.47231336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9700: real time   19.0163
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   18.2442: real time   18.3271
    CORREC:  cpu time   36.4436: real time   36.5746
    CHARGE:  cpu time    2.3305: real time    2.3400
    --------------------------------------------
      LOOP:  cpu time   76.3232: real time   76.5960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030463E-05  (-0.6106644E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.72274288
  -exchange      EXHF   =       152.89395999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.26838100     -493.74011230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.01897391
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231439 eV

  energy without entropy =      -61.47231439  energy(sigma->0) =      -61.47231439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9741: real time   19.0203
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   18.2329: real time   18.3164
    CORREC:  cpu time   36.5730: real time   36.7027
    CHARGE:  cpu time    2.3382: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   76.4540: real time   76.7258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6105743E-06  (-0.4900071E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.72126593
  -exchange      EXHF   =       152.89364611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.17738183     -493.64909680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02015392
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231500 eV

  energy without entropy =      -61.47231500  energy(sigma->0) =      -61.47231500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9730: real time   19.0192
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   18.1981: real time   18.2812
    CORREC:  cpu time   36.5573: real time   36.6871
    CHARGE:  cpu time    2.3343: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   76.3962: real time   76.6679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4899177E-06  (-0.3506927E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71813798
  -exchange      EXHF   =       152.89324691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.97729400     -493.44895864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02293350
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231549 eV

  energy without entropy =      -61.47231549  energy(sigma->0) =      -61.47231549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9773: real time   19.0235
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.1507: real time   18.2337
    CORREC:  cpu time   36.5164: real time   36.6464
    CHARGE:  cpu time    2.3357: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time   76.3135: real time   76.5853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3506323E-06  (-0.4852315E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71735463
  -exchange      EXHF   =       152.89318799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.88749881     -493.35914663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02367510
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47231584 eV

  energy without entropy =      -61.47231584  energy(sigma->0) =      -61.47231584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2477


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0277       2 -90.5356       3 -23.3656       4 -23.3659       5 -21.9171
       6 -21.8230       7 -21.9191
 
 
 
 E-fermi : -10.6055     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8156      2.00000
      2     -24.3890      2.00000
      3     -17.9848      2.00000
      4     -16.4261      2.00000
      5     -15.1139      2.00000
      6     -14.0710      2.00000
      7     -10.7111      2.00000
      8       0.0116      0.00000
      9       0.1412      0.00000
     10       0.1466      0.00000
     11       0.1829      0.00000
     12       0.2094      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.821  25.030 -20.339  -0.007   0.008  -0.033  -0.011   0.012
 25.030  52.772 -48.891  -0.013   0.016  -0.063  -0.024   0.027
-20.339 -48.891  94.317  -0.001   0.001  -0.003   0.035  -0.044
 -0.007  -0.013  -0.001  -8.355  -0.002   0.005   4.336   0.010
  0.008   0.016   0.001  -0.002  -8.355  -0.005   0.010   4.336
 -0.033  -0.063  -0.003   0.005  -0.005  -8.333  -0.027   0.025
 -0.011  -0.024   0.035   4.336   0.010  -0.027  70.070  -0.025
  0.012   0.027  -0.044   0.010   4.336   0.025  -0.025  70.068
 -0.051  -0.112   0.174  -0.027   0.025   4.224   0.063  -0.057
  0.028   0.060  -0.060   9.848  -0.012   0.032 *******   0.022
 -0.031  -0.069   0.073  -0.012   9.848  -0.030   0.022 *******
  0.131   0.283  -0.294   0.032  -0.030   9.982  -0.054   0.046
 -0.003  -0.006  -0.002   0.007  -0.000   0.001  -0.111   0.001
  0.001   0.002   0.001  -0.002   0.002  -0.000   0.024  -0.027
  0.004   0.008   0.003  -0.001  -0.002  -0.004   0.011   0.032
  0.003   0.006   0.002  -0.000   0.007  -0.002   0.001  -0.109
 -0.007  -0.013  -0.005  -0.001  -0.000   0.007   0.023   0.002
  0.004   0.007   0.007  -0.029   0.000  -0.006   0.214  -0.002
 -0.001  -0.002  -0.003   0.006  -0.007   0.000  -0.046   0.052
 -0.004  -0.008  -0.009   0.003   0.009   0.017  -0.020  -0.064
 -0.004  -0.007  -0.006   0.000  -0.028   0.008  -0.002   0.209
  0.008   0.014   0.015   0.006   0.001  -0.029  -0.042  -0.004
 total augmentation occupancy for first ion, spin component:           1
  1.464   0.041   0.022   0.046  -0.060   0.235  -0.003   0.001  -0.010  -0.001   0.000  -0.003  -0.011  -0.000   0.015   0.017
  0.041   0.002   0.001  -0.007   0.004  -0.024  -0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.022   0.001   0.000  -0.003   0.002  -0.011  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.046  -0.007  -0.003   1.256  -0.043   0.085   0.057   0.001  -0.004   0.011   0.000  -0.001  -0.045   0.068   0.052  -0.004
 -0.060   0.004   0.002  -0.043   1.244  -0.059   0.001   0.057   0.005   0.000   0.011   0.001  -0.005   0.034  -0.022  -0.093
  0.235  -0.024  -0.011   0.085  -0.059   1.577  -0.004   0.005   0.040  -0.001   0.001   0.006   0.003  -0.007  -0.013  -0.022
 -0.003  -0.000  -0.000   0.057   0.001  -0.004   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.002   0.003   0.002  -0.000
  0.001   0.000   0.000   0.001   0.057   0.005   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.002  -0.001  -0.004
 -0.010  -0.001  -0.001  -0.004   0.005   0.040  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000  -0.001  -0.001
 -0.001  -0.000  -0.000   0.011   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.011   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.003  -0.000  -0.000  -0.001   0.001   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.011  -0.000  -0.000  -0.045  -0.005   0.003  -0.002  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.003  -0.001   0.001
 -0.000  -0.000  -0.000   0.068   0.034  -0.007   0.003   0.002  -0.000   0.001   0.000  -0.000  -0.003   0.005   0.002  -0.003
  0.015   0.000   0.000   0.052  -0.022  -0.013   0.002  -0.001  -0.001   0.000  -0.000  -0.000  -0.001   0.002   0.004   0.002
  0.017   0.001   0.000  -0.004  -0.093  -0.022  -0.000  -0.004  -0.001  -0.000  -0.001  -0.000   0.001  -0.003   0.002   0.008
 -0.028  -0.001  -0.000   0.059  -0.047  -0.027   0.003  -0.002  -0.001   0.000  -0.000  -0.000  -0.002   0.002   0.004   0.003
 -0.003  -0.000  -0.000  -0.009  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000
  0.000  -0.000   0.000   0.015   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.001  -0.001
  0.004   0.000   0.000   0.012  -0.005  -0.005   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001   0.001   0.001
  0.004   0.000   0.000  -0.001  -0.020  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.002
 -0.007  -0.000  -0.000   0.013  -0.011  -0.004   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7362: real time    1.7404
    FORHF :  cpu time   11.2777: real time   11.3070
    FORNL :  cpu time    1.1738: real time    1.1767
    FORCOR:  cpu time   17.6515: real time   17.6945
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   -.691E+02 0.534E+02 0.843E+02   0.104E+03 -.453E+02 -.921E+02   -.298E+02 -.723E+01 0.632E+01
   0.317E+02 -.605E+02 -.743E+02   -.330E+02 0.639E+02 0.783E+02   0.119E+01 -.236E+01 -.288E+01
   0.684E+00 0.815E+02 -.125E+02   -.104E+01 -.885E+02 0.144E+02   0.478E+00 0.718E+01 -.196E+01
   0.392E+02 -.287E+01 0.725E+02   -.431E+02 0.371E+01 -.785E+02   0.415E+01 -.861E+00 0.614E+01
   -.272E+01 -.656E+02 0.889E+01   0.329E+01 0.713E+02 -.105E+02   -.611E+00 -.564E+01 0.163E+01
   0.608E+02 0.288E+01 -.243E+02   -.664E+02 -.377E+01 0.259E+02   0.548E+01 0.878E+00 -.158E+01
   -.325E+02 0.764E+00 -.577E+02   0.360E+02 -.149E+01 0.626E+02   -.345E+01 0.697E+00 -.473E+01
 -----------------------------------------------------------------------------------------------
   0.280E+02 0.956E+01 -.317E+01   0.355E-13 -.244E-14 0.711E-14   -.226E+02 -.733E+01 0.293E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700        -0.851902     -0.328680      0.062815
     33.98309      0.58849      1.18737         0.293922     -0.054457     -0.183901
     34.37085     33.75158      0.38285         0.148657      0.596571     -0.200696
     33.87740     34.83384     34.29224         0.449177     -0.060011      0.460044
     34.08724      1.62555      0.87952        -0.073401     -0.182255      0.057211
     32.94526      0.41508      1.47850         0.192016      0.021989     -0.062869
     34.61498      0.44880      2.06061        -0.158469      0.006844     -0.132604
 -----------------------------------------------------------------------------------
    total drift:                               -0.002114      0.003198     -0.001473


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.47231584 eV

  energy  without entropy=      -61.47231584  energy(sigma->0) =      -61.47231584
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2607: real time   19.3077


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5124.9725: real time 5142.5003
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992321. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        286. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6054.495
                            User time (sec):     5535.656
                          System time (sec):      518.839
                         Elapsed time (sec):     6074.891
  
                   Maximum memory used (kb):     7190468.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1672429
                          Major page faults:            5
                 Voluntary context switches:       644141
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6074.891342                                1   1
    2      w1_copy                               1.439788                            754   2
    3      fftwav_mpi                          168.999350                            627   2
    4      fftext_mpi                            0.503298                              3   2
    5      overl                                 0.001133                            495   2
    6      orth1                                 1.173698                            347   2
    7      lincom                                1.583348                            336   2
    8      eccp                                 24.950459                            510   2
    9      hamiltmu                             21.867092                             42   2
   10        vhamil                                3.810599                           62   3
   11        overl1                                0.000096                           62   3
   12        kinhamil                             10.568819                           62   3
   13          fftext_mpi                           10.450982                         62   4
   14      pdssyex_zheevx                        1.159257                            115   2
   15      fock_acc                            776.087900                            110   2
   16        w1_copy                               1.080933                          389   3
   17        fftwav_mpi                           54.435806                          389   3
   18        fock_charge_mu                       39.012634                          224   3
   19          racc0mu_hf                            0.293386                        224   4
   20        rpromu_hf                             1.610140                          224   3
   21        overl1                                0.000239                          165   3
   22        fftext_mpi                           20.922337                          165   3
   23      hamilt_local                         43.621233                            165   2
   24        vhamil                                9.943852                          165   3
   25        kinhamil                             33.676960                          165   3
   26          fftext_mpi                           33.360938                        165   4
   27      w1_dscal                              4.796757                            165   2
   28      eddiag                              820.438801                             55   2
   29        fock_acc                            770.249508                          110   3
   30          w1_copy                               0.765932                        387   4
   31          fftwav_mpi                           56.183816                        387   4
   32          fock_charge_mu                       38.722154                        222   4
   33            racc0mu_hf                            0.294580                      222   5
   34          rpromu_hf                             1.640527                        222   4
   35          overl1                                0.000266                        165   4
   36          fftext_mpi                           20.594375                        165   4
   37        fftwav_mpi                           41.776403                          165   3
   38        eccp                                  7.510896                          165   3
   39      rpro1_hf                              0.247100                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4208.022127           1
 fock_acc                             1311.368248         220
 fftwav_mpi                            321.395376        1568
 fftext_mpi                             85.831930         560
 fock_charge_mu                         77.146822         446
 eccp                                   32.461355         675
 vhamil                                 13.754451         227
 hamiltmu                                7.487578          42
 w1_dscal                                4.796757         165
 w1_copy                                 3.286654        1530
 rpromu_hf                               3.250667         446
 lincom                                  1.583348         336
 orth1                                   1.173698         347
 pdssyex_zheevx                          1.159257         115
 eddiag                                  0.901994          55
 racc0mu_hf                              0.587966         446
 kinhamil                                0.433859         227
 rpro1_hf                                0.247100          96
 overl                                   0.001133         495
 overl1                                  0.000601         392
 hamilt_local                            0.000422         165
 ---------------------------------------------------------------
  summed up times    6074.89134216309     
 
Profiling took   0.008924  0.004795  0.003376  0.003348 seconds
Profiling took   0.005206 seconds
