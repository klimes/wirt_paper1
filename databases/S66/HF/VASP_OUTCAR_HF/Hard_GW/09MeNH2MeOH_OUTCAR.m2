 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  23:03:02
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
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


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
  total allocation   :       1794.14 KBytes
  max/ min on nodes  :        233.79        214.65

 Maximum index for augmentation-charges in exchange          242
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992304. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        269. kBytes
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


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0957: real time   18.1468
    SETDIJ:  cpu time    0.1469: real time    0.1472
    TRIAL :  cpu time    6.7725: real time    6.7947
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.1272: real time   25.2028

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1106039E+03  (-0.2100474E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00305001
  eigenvalues    EBANDS =        -8.40196454
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       110.60387691 eV

  energy without entropy =      110.60692692  energy(sigma->0) =      110.60540192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.4831: real time   10.5188
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.4873: real time   10.5256

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2167808E+02  (-0.2150228E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00324425
  eigenvalues    EBANDS =       -30.07985026
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        88.92579696 eV

  energy without entropy =       88.92904121  energy(sigma->0) =       88.92741908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1915: real time    8.2196
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1940: real time    8.2246

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5449786E+01  (-0.5041846E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00146806
  eigenvalues    EBANDS =       -35.53141238
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        83.47601103 eV

  energy without entropy =       83.47747908  energy(sigma->0) =       83.47674506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.2335: real time   11.2714
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.2359: real time   11.2761

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5718245E+01  (-0.5673269E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01115875
  eigenvalues    EBANDS =       -41.23996703
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        77.75776569 eV

  energy without entropy =       77.76892444  energy(sigma->0) =       77.76334507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   11.2430: real time   11.2812
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6728: real time    2.6844
    --------------------------------------------
      LOOP:  cpu time   13.9182: real time   13.9705

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3636573E+01  (-0.3627824E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0348029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01546124
  eigenvalues    EBANDS =       -44.87223787
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        74.12119235 eV

  energy without entropy =       74.13665360  energy(sigma->0) =       74.12892298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6997: real time   19.7538
    SETDIJ:  cpu time    0.1457: real time    0.1460
    TRIAL :  cpu time   21.8627: real time   21.9607
    CORREC:  cpu time   37.1006: real time   37.2416
    CHARGE:  cpu time    2.6117: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time   81.4226: real time   81.7291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8034467E+02  (-0.9469405E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0864600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -342.64743413
  -exchange      EXHF   =        70.64743455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       857.34962531     -857.51286362
  entropy T*S    EENTRO =        -0.00947290
  eigenvalues    EBANDS =      -615.97258682
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       154.46586166 eV

  energy without entropy =      154.47533456  energy(sigma->0) =      154.47059811
  exchange ACFDT corr.  =        -0.80807673  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7054: real time   19.7592
    SETDIJ:  cpu time    0.1465: real time    0.1469
    TRIAL :  cpu time   21.7939: real time   21.8920
    CORREC:  cpu time   36.7627: real time   36.9030
    CHARGE:  cpu time    2.3306: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   80.7447: real time   81.0503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7106077E+02  (-0.4665378E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0690940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -459.10323177
  -exchange      EXHF   =        87.50840539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4222.13469558    -4222.53558260
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -587.20687390
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        83.40508743 eV

  energy without entropy =       83.40508746  energy(sigma->0) =       83.40508744
  exchange ACFDT corr.  =        -0.49107274  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.7076: real time   19.7615
    SETDIJ:  cpu time    0.1463: real time    0.1469
    TRIAL :  cpu time   17.4964: real time   17.5825
    CORREC:  cpu time   36.7131: real time   36.8542
    CHARGE:  cpu time    2.3256: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   76.3898: real time   76.6831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2496454E+02  (-0.2532874E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0640751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -514.14410029
  -exchange      EXHF   =        96.35639916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1479.42191578    -1479.82164463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.98917382
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        58.44054379 eV

  energy without entropy =       58.44054379  energy(sigma->0) =       58.44054379
  exchange ACFDT corr.  =        -0.00000053  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.7084: real time   19.7625
    SETDIJ:  cpu time    0.1464: real time    0.1468
    TRIAL :  cpu time   17.5551: real time   17.6418
    CORREC:  cpu time   36.7484: real time   36.8892
    CHARGE:  cpu time    2.3280: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   76.4872: real time   76.7816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1615805E+02  (-0.1396517E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0884949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -551.64636326
  -exchange      EXHF   =       101.77802817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1106.76934213    -1107.17496546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.06069714
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        42.28249204 eV

  energy without entropy =       42.28249204  energy(sigma->0) =       42.28249204
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.7190: real time   19.7732
    SETDIJ:  cpu time    0.1451: real time    0.1455
    TRIAL :  cpu time   17.4765: real time   17.5625
    CORREC:  cpu time   36.7362: real time   36.8763
    CHARGE:  cpu time    2.3209: real time    2.3310
    --------------------------------------------
      LOOP:  cpu time   76.3985: real time   76.6919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396605E+02  (-0.1500739E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0573997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -583.93283211
  -exchange      EXHF   =       105.83085956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2637.72822512    -2638.20838750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.71856883
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        28.31644385 eV

  energy without entropy =       28.31644385  energy(sigma->0) =       28.31644385
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.7265: real time   19.7806
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time   17.5214: real time   17.6071
    CORREC:  cpu time   36.7029: real time   36.8434
    CHARGE:  cpu time    2.3238: real time    2.3338
    --------------------------------------------
      LOOP:  cpu time   76.4219: real time   76.7153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1518904E+02  (-0.1737087E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0946866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -651.31221772
  -exchange      EXHF   =       110.16282202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       505.43403146     -505.81532440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.95905107
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        13.12740790 eV

  energy without entropy =       13.12740790  energy(sigma->0) =       13.12740790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.6766: real time   19.7303
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time   20.2161: real time   20.3102
    CORREC:  cpu time   37.9848: real time   38.1287
    CHARGE:  cpu time    2.3047: real time    2.3145
    --------------------------------------------
      LOOP:  cpu time   80.3286: real time   80.6331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1763173E+02  (-0.1217586E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1120656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -769.61889314
  -exchange      EXHF   =       120.34670831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1054.24551717    -1054.73302836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.36177257
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        -4.50432099 eV

  energy without entropy =       -4.50432099  energy(sigma->0) =       -4.50432099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6039: real time   20.6605
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   18.1579: real time   18.2464
    CORREC:  cpu time   38.0891: real time   38.2340
    CHARGE:  cpu time    2.3024: real time    2.3121
    --------------------------------------------
      LOOP:  cpu time   79.5097: real time   79.8129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230548E+02  (-0.9280567E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0651469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -831.43670453
  -exchange      EXHF   =       127.45703726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1972.48269723    -1973.04599190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.88398931
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -16.80980363 eV

  energy without entropy =      -16.80980363  energy(sigma->0) =      -16.80980363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5917: real time   20.6482
    SETDIJ:  cpu time    0.3079: real time    0.3087
    TRIAL :  cpu time   18.1329: real time   18.2223
    CORREC:  cpu time   38.0042: real time   38.1485
    CHARGE:  cpu time    2.3107: real time    2.3209
    --------------------------------------------
      LOOP:  cpu time   79.4018: real time   79.7062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9676784E+01  (-0.7070043E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0825739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -847.91995699
  -exchange      EXHF   =       129.49173315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.96174031     -520.39467175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.24258038
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -26.48658806 eV

  energy without entropy =      -26.48658806  energy(sigma->0) =      -26.48658806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5864: real time   20.6427
    SETDIJ:  cpu time    0.3042: real time    0.3052
    TRIAL :  cpu time   18.1893: real time   18.2769
    CORREC:  cpu time   38.1981: real time   38.3426
    CHARGE:  cpu time    2.3067: real time    2.3166
    --------------------------------------------
      LOOP:  cpu time   79.6381: real time   79.9406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7504029E+01  (-0.6285862E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0920030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -863.72630995
  -exchange      EXHF   =       131.73546640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1037.54749811    -1038.00474186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.15967781
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -33.99061751 eV

  energy without entropy =      -33.99061751  energy(sigma->0) =      -33.99061751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6010: real time   20.6573
    SETDIJ:  cpu time    0.3061: real time    0.3071
    TRIAL :  cpu time   18.1503: real time   18.2385
    CORREC:  cpu time   38.1617: real time   38.3065
    CHARGE:  cpu time    2.3131: real time    2.3227
    --------------------------------------------
      LOOP:  cpu time   79.5830: real time   79.8859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6950286E+01  (-0.6300344E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0838562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -896.38250306
  -exchange      EXHF   =       136.70859274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.25479646    -1009.71618898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.42274806
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -40.94090331 eV

  energy without entropy =      -40.94090331  energy(sigma->0) =      -40.94090331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5888: real time   20.6450
    SETDIJ:  cpu time    0.3108: real time    0.3115
    TRIAL :  cpu time   18.1878: real time   18.2765
    CORREC:  cpu time   37.9623: real time   38.1061
    CHARGE:  cpu time    2.3018: real time    2.3117
    --------------------------------------------
      LOOP:  cpu time   79.3995: real time   79.7015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7050494E+01  (-0.5576064E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1101942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -943.97242773
  -exchange      EXHF   =       144.20517721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       481.93542754     -482.36277148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.41395040
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -47.99139724 eV

  energy without entropy =      -47.99139724  energy(sigma->0) =      -47.99139724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5931: real time   20.6497
    SETDIJ:  cpu time    0.3086: real time    0.3094
    TRIAL :  cpu time   18.2015: real time   18.2902
    CORREC:  cpu time   38.0640: real time   38.2085
    CHARGE:  cpu time    2.3129: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time   79.5390: real time   79.8421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5589044E+01  (-0.1172584E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1057305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -975.17905306
  -exchange      EXHF   =       149.46077594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       741.28323704     -741.76386992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -269.99867861
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -53.58044099 eV

  energy without entropy =      -53.58044099  energy(sigma->0) =      -53.58044099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6168: real time   20.6734
    SETDIJ:  cpu time    0.3095: real time    0.3103
    TRIAL :  cpu time   18.2364: real time   18.3252
    CORREC:  cpu time   38.3100: real time   38.4556
    CHARGE:  cpu time    2.3211: real time    2.3309
    --------------------------------------------
      LOOP:  cpu time   79.8408: real time   80.1452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054950E+01  (-0.1177242E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0952188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -971.24801413
  -exchange      EXHF   =       148.99632030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       697.88061449     -698.35029297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.53116597
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -54.63539067 eV

  energy without entropy =      -54.63539067  energy(sigma->0) =      -54.63539067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6943: real time   20.7511
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   18.2341: real time   18.3231
    CORREC:  cpu time   38.1337: real time   38.2785
    CHARGE:  cpu time    2.3199: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   79.7297: real time   80.0333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1005421E+01  (-0.1182029E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0908963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -964.19429720
  -exchange      EXHF   =       148.06172499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       568.30089562     -568.74790954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.67837301
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -55.64081153 eV

  energy without entropy =      -55.64081153  energy(sigma->0) =      -55.64081153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6896: real time   20.7464
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.2155: real time   18.3037
    CORREC:  cpu time   38.2806: real time   38.4254
    CHARGE:  cpu time    2.3235: real time    2.3334
    --------------------------------------------
      LOOP:  cpu time   79.8588: real time   80.1624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133491E+01  (-0.1228436E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -963.05559922
  -exchange      EXHF   =       148.06704317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.27187280     -503.71539484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.95937160
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -56.77430208 eV

  energy without entropy =      -56.77430208  energy(sigma->0) =      -56.77430208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6949: real time   20.7518
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   18.2238: real time   18.3116
    CORREC:  cpu time   38.3030: real time   38.4481
    CHARGE:  cpu time    2.3261: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   79.8998: real time   80.2032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1220557E+01  (-0.1045614E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1097669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -974.24772068
  -exchange      EXHF   =       149.93869633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       543.21950259     -543.69157438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -275.83091055
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -57.99485909 eV

  energy without entropy =      -57.99485909  energy(sigma->0) =      -57.99485909
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7012: real time   20.7578
    SETDIJ:  cpu time    0.3004: real time    0.3015
    TRIAL :  cpu time   18.1952: real time   18.2843
    CORREC:  cpu time   38.2256: real time   38.3695
    CHARGE:  cpu time    2.3302: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time   79.8004: real time   80.1031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037703E+01  (-0.9284128E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1128195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -990.31259821
  -exchange      EXHF   =       152.43212559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       622.84423620     -623.34849410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.26497926
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.03256217 eV

  energy without entropy =      -59.03256217  energy(sigma->0) =      -59.03256217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6886: real time   20.7451
    SETDIJ:  cpu time    0.3020: real time    0.3031
    TRIAL :  cpu time   18.2321: real time   18.3209
    CORREC:  cpu time   38.1855: real time   38.3297
    CHARGE:  cpu time    2.3212: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time   79.7764: real time   80.0800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9359745E+00  (-0.6217746E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1064635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -999.77682156
  -exchange      EXHF   =       153.79486845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.44133067     -640.95076917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.09429270
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.96853670 eV

  energy without entropy =      -59.96853670  energy(sigma->0) =      -59.96853670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7060: real time   20.7626
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   18.2054: real time   18.2944
    CORREC:  cpu time   38.2320: real time   38.3767
    CHARGE:  cpu time    2.3243: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   79.8180: real time   80.1206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6238626E+00  (-0.3148278E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1046215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.44157739
  -exchange      EXHF   =       153.15344263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       533.96635289     -534.45148735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.43627766
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.59239927 eV

  energy without entropy =      -60.59239927  energy(sigma->0) =      -60.59239927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7004: real time   20.7572
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   18.2115: real time   18.3000
    CORREC:  cpu time   38.1732: real time   38.3176
    CHARGE:  cpu time    2.3216: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time   79.7547: real time   80.0577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3158144E+00  (-0.2005146E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1057824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -992.16203861
  -exchange      EXHF   =       152.38037901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       546.91695470     -547.39238426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.26827216
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.90821371 eV

  energy without entropy =      -60.90821371  energy(sigma->0) =      -60.90821371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7015: real time   20.7583
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   18.1788: real time   18.2661
    CORREC:  cpu time   38.1630: real time   38.3086
    CHARGE:  cpu time    2.3200: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   79.7116: real time   80.0143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2009975E+00  (-0.1368418E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1058763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -991.27220167
  -exchange      EXHF   =       152.19383973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       553.92604273     -554.40266656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.17137310
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.10921126 eV

  energy without entropy =      -61.10921126  energy(sigma->0) =      -61.10921126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7193: real time   20.7762
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.1937: real time   18.2825
    CORREC:  cpu time   38.1971: real time   38.3427
    CHARGE:  cpu time    2.3284: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   79.7913: real time   80.0958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1372056E+00  (-0.8381392E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1038358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -993.55907432
  -exchange      EXHF   =       152.55664818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       560.46813125     -560.94710205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.38216753
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.24641686 eV

  energy without entropy =      -61.24641686  energy(sigma->0) =      -61.24641686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7138: real time   20.7704
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   18.2196: real time   18.3079
    CORREC:  cpu time   38.1289: real time   38.2737
    CHARGE:  cpu time    2.3159: real time    2.3259
    --------------------------------------------
      LOOP:  cpu time   79.7268: real time   80.0297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8165886E-01  (-0.4598045E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.79496612
  -exchange      EXHF   =       152.94291820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       540.05393338     -540.53057115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.61653766
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.32807572 eV

  energy without entropy =      -61.32807572  energy(sigma->0) =      -61.32807572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7105: real time   20.7673
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   18.2583: real time   18.3483
    CORREC:  cpu time   38.2350: real time   38.3800
    CHARGE:  cpu time    2.3370: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   79.8920: real time   80.1969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4614672E-01  (-0.3674971E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1022354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -996.29939931
  -exchange      EXHF   =       153.04255296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       528.14191089     -528.61632704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.26010755
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.37422245 eV

  energy without entropy =      -61.37422245  energy(sigma->0) =      -61.37422245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7618: real time   20.8185
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time   18.3709: real time   18.4587
    CORREC:  cpu time   38.4413: real time   38.5885
    CHARGE:  cpu time    2.3371: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time   80.2601: real time   80.5651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3678058E-01  (-0.1789875E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1030271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.62019633
  -exchange      EXHF   =       152.93863899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       531.96462272     -532.43864772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.87256829
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.41100302 eV

  energy without entropy =      -61.41100302  energy(sigma->0) =      -61.41100302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7658: real time   20.8228
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   18.2435: real time   18.3332
    CORREC:  cpu time   38.2288: real time   38.3740
    CHARGE:  cpu time    2.3372: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   79.9219: real time   80.2272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785185E-01  (-0.1548860E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1036861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.10589739
  -exchange      EXHF   =       152.85121831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       540.22079041     -540.69673114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31538267
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.42885487 eV

  energy without entropy =      -61.42885487  energy(sigma->0) =      -61.42885487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7606: real time   20.8176
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.2569: real time   18.3458
    CORREC:  cpu time   38.4483: real time   38.5940
    CHARGE:  cpu time    2.3321: real time    2.3422
    --------------------------------------------
      LOOP:  cpu time   80.1454: real time   80.4506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1552156E-01  (-0.7213759E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1033498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.82352069
  -exchange      EXHF   =       152.80255318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       539.70813183     -540.18584123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.56284714
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44437644 eV

  energy without entropy =      -61.44437644  energy(sigma->0) =      -61.44437644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7834: real time   20.8401
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   18.2122: real time   18.3009
    CORREC:  cpu time   38.3142: real time   38.4588
    CHARGE:  cpu time    2.3325: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time   79.9940: real time   80.2974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7211077E-02  (-0.6222618E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1030943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.01584133
  -exchange      EXHF   =       152.83648069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       530.44571872     -530.92287682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.41221639
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45158751 eV

  energy without entropy =      -61.45158751  energy(sigma->0) =      -61.45158751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7763: real time   20.8333
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   18.1236: real time   18.2113
    CORREC:  cpu time   38.2890: real time   38.4339
    CHARGE:  cpu time    2.3270: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time   79.8671: real time   80.1700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6253302E-02  (-0.3400622E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1031925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.38008597
  -exchange      EXHF   =       152.89648171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       526.25536575     -526.73211701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.11463291
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45784081 eV

  energy without entropy =      -61.45784081  energy(sigma->0) =      -61.45784081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7615: real time   20.8185
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   18.1218: real time   18.2109
    CORREC:  cpu time   38.1679: real time   38.3137
    CHARGE:  cpu time    2.3381: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   79.7407: real time   80.0457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3406706E-02  (-0.2278698E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1030808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.46830772
  -exchange      EXHF   =       152.90975025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       528.59488388     -529.07185942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04286212
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46124752 eV

  energy without entropy =      -61.46124752  energy(sigma->0) =      -61.46124752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7063: real time   20.7631
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   18.2279: real time   18.3162
    CORREC:  cpu time   38.1481: real time   38.2933
    CHARGE:  cpu time    2.3369: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   79.7677: real time   80.0714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2276012E-02  (-0.1622010E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1027845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.36268186
  -exchange      EXHF   =       152.89489224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.87046677     -528.34725433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.13609397
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46352353 eV

  energy without entropy =      -61.46352353  energy(sigma->0) =      -61.46352353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7172: real time   20.7740
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.1987: real time   18.2876
    CORREC:  cpu time   38.2443: real time   38.3892
    CHARGE:  cpu time    2.3377: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   79.8439: real time   80.1472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1618465E-02  (-0.1438484E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.23656234
  -exchange      EXHF   =       152.87747761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       526.09255923     -526.56885715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24690697
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46514200 eV

  energy without entropy =      -61.46514200  energy(sigma->0) =      -61.46514200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6955: real time   20.7524
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.1934: real time   18.2817
    CORREC:  cpu time   38.2653: real time   38.4098
    CHARGE:  cpu time    2.3331: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time   79.8345: real time   80.1375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1438378E-02  (-0.7925722E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.15693652
  -exchange      EXHF   =       152.86849819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       523.36164020     -523.83761354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.31931632
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46658038 eV

  energy without entropy =      -61.46658038  energy(sigma->0) =      -61.46658038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7134: real time   20.7703
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time   18.2175: real time   18.3063
    CORREC:  cpu time   38.1692: real time   38.3139
    CHARGE:  cpu time    2.3448: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time   79.7962: real time   80.1001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7929178E-03  (-0.7695064E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1025846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.17547493
  -exchange      EXHF   =       152.87277349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       522.40220993     -522.87832557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.30570383
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46737329 eV

  energy without entropy =      -61.46737329  energy(sigma->0) =      -61.46737329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.5296: real time   20.5857
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   18.1867: real time   18.2753
    CORREC:  cpu time   37.7393: real time   37.8825
    CHARGE:  cpu time    2.3339: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   79.1376: real time   79.4385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7698612E-03  (-0.8813334E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1026074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.26348354
  -exchange      EXHF   =       152.88525428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       523.21563057     -523.69193192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.23076016
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46814316 eV

  energy without entropy =      -61.46814316  energy(sigma->0) =      -61.46814316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2349: real time   20.2901
    SETDIJ:  cpu time    0.3039: real time    0.3050
    TRIAL :  cpu time   18.2035: real time   18.2917
    CORREC:  cpu time   37.1691: real time   37.3102
    CHARGE:  cpu time    2.3406: real time    2.3508
    --------------------------------------------
      LOOP:  cpu time   78.3049: real time   78.6032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8815868E-03  (-0.3568417E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1022480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.36622592
  -exchange      EXHF   =       152.90020092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       523.08477766     -523.56108392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14384109
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46902474 eV

  energy without entropy =      -61.46902474  energy(sigma->0) =      -61.46902474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5932: real time   19.6467
    SETDIJ:  cpu time    0.3004: real time    0.3015
    TRIAL :  cpu time   18.2169: real time   18.3050
    CORREC:  cpu time   37.2085: real time   37.3507
    CHARGE:  cpu time    2.3339: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time   77.7014: real time   77.9992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3584829E-03  (-0.2125488E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1021034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.32380225
  -exchange      EXHF   =       152.89453710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.44949294     -519.92506824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18169038
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46938323 eV

  energy without entropy =      -61.46938323  energy(sigma->0) =      -61.46938323
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5336: real time   19.5870
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.1763: real time   18.2653
    CORREC:  cpu time   36.9422: real time   37.0832
    CHARGE:  cpu time    2.3294: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time   77.3322: real time   77.6292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2124029E-03  (-0.1112126E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1021979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.29597460
  -exchange      EXHF   =       152.88911514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       518.69299753     -519.16834260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20453871
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46959563 eV

  energy without entropy =      -61.46959563  energy(sigma->0) =      -61.46959563
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4173: real time   19.4707
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   18.2779: real time   18.3651
    CORREC:  cpu time   36.7331: real time   36.8739
    CHARGE:  cpu time    2.3347: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   77.1113: real time   77.4063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1112250E-03  (-0.7995460E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1021869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.29926365
  -exchange      EXHF   =       152.88745508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.28337029     -519.75899427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19942192
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46970685 eV

  energy without entropy =      -61.46970685  energy(sigma->0) =      -61.46970685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2355: real time   19.2881
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   18.2255: real time   18.3145
    CORREC:  cpu time   36.7903: real time   36.9309
    CHARGE:  cpu time    2.3335: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   76.9362: real time   77.2321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7995616E-04  (-0.8369311E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1019736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.32035719
  -exchange      EXHF   =       152.88924791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.06482122     -519.54050364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18014273
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46978681 eV

  energy without entropy =      -61.46978681  energy(sigma->0) =      -61.46978681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3444: real time   19.3973
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time   18.2087: real time   18.2984
    CORREC:  cpu time   36.7485: real time   36.8890
    CHARGE:  cpu time    2.3335: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time   76.9834: real time   77.2804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8368186E-04  (-0.7620888E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1016198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34670375
  -exchange      EXHF   =       152.89269493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       517.29812283     -517.77344966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15768245
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46987049 eV

  energy without entropy =      -61.46987049  energy(sigma->0) =      -61.46987049
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3164: real time   19.3693
    SETDIJ:  cpu time    0.2998: real time    0.3008
    TRIAL :  cpu time   18.1851: real time   18.2742
    CORREC:  cpu time   36.8851: real time   37.0256
    CHARGE:  cpu time    2.3312: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time   77.0655: real time   77.3617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7614882E-04  (-0.6589028E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1014287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34869725
  -exchange      EXHF   =       152.89337189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       513.79487377     -514.26955009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15709257
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46994664 eV

  energy without entropy =      -61.46994664  energy(sigma->0) =      -61.46994664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3640: real time   19.4173
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   18.1476: real time   18.2358
    CORREC:  cpu time   36.8676: real time   37.0084
    CHARGE:  cpu time    2.3368: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   77.0663: real time   77.3623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6586343E-04  (-0.8125448E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1012942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34879836
  -exchange      EXHF   =       152.89250268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       512.22881799     -512.70322030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15646213
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47001250 eV

  energy without entropy =      -61.47001250  energy(sigma->0) =      -61.47001250
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4046: real time   19.4577
    SETDIJ:  cpu time    0.3036: real time    0.3046
    TRIAL :  cpu time   18.1744: real time   18.2632
    CORREC:  cpu time   36.7955: real time   36.9372
    CHARGE:  cpu time    2.3372: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time   77.0613: real time   77.3588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8122478E-04  (-0.6243411E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1011105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34660340
  -exchange      EXHF   =       152.89037199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       510.95928764     -511.43361179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15668578
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47009373 eV

  energy without entropy =      -61.47009373  energy(sigma->0) =      -61.47009373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2058: real time   19.2584
    SETDIJ:  cpu time    0.2996: real time    0.3007
    TRIAL :  cpu time   18.3039: real time   18.3930
    CORREC:  cpu time   36.6389: real time   36.7789
    CHARGE:  cpu time    2.3362: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time   76.8311: real time   77.1266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6239998E-04  (-0.7073338E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1007810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34467866
  -exchange      EXHF   =       152.88928557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       509.13286533     -509.60700228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15777370
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47015613 eV

  energy without entropy =      -61.47015613  energy(sigma->0) =      -61.47015613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2268: real time   19.2797
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   18.1617: real time   18.2487
    CORREC:  cpu time   36.7235: real time   36.8639
    CHARGE:  cpu time    2.3310: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time   76.7874: real time   77.0812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7076706E-04  (-0.4162495E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1005829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.35273288
  -exchange      EXHF   =       152.89046068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.22854713     -506.70225689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15139255
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47022690 eV

  energy without entropy =      -61.47022690  energy(sigma->0) =      -61.47022690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2522: real time   19.3055
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.1474: real time   18.2357
    CORREC:  cpu time   36.7020: real time   36.8437
    CHARGE:  cpu time    2.3311: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time   76.7801: real time   77.0762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4162531E-04  (-0.5292793E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1003111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.36303475
  -exchange      EXHF   =       152.89252229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.42799685     -504.90145775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14344278
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47026852 eV

  energy without entropy =      -61.47026852  energy(sigma->0) =      -61.47026852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2774: real time   19.3305
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   18.1680: real time   18.2557
    CORREC:  cpu time   36.6727: real time   36.8130
    CHARGE:  cpu time    2.3334: real time    2.3435
    --------------------------------------------
      LOOP:  cpu time   76.7986: real time   77.0926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5297395E-04  (-0.4300169E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1000486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.37156336
  -exchange      EXHF   =       152.89511655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.23887668     -502.71200626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.13789272
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47032149 eV

  energy without entropy =      -61.47032149  energy(sigma->0) =      -61.47032149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2695: real time   19.3223
    SETDIJ:  cpu time    0.3009: real time    0.3017
    TRIAL :  cpu time   18.2546: real time   18.3431
    CORREC:  cpu time   36.6390: real time   36.7791
    CHARGE:  cpu time    2.3367: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time   76.8486: real time   77.1430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4303714E-04  (-0.3315802E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0998535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.36426745
  -exchange      EXHF   =       152.89560160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       500.39157907     -500.86438931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14603605
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47036453 eV

  energy without entropy =      -61.47036453  energy(sigma->0) =      -61.47036453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1814: real time   19.2339
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.2555: real time   18.3429
    CORREC:  cpu time   36.5513: real time   36.6914
    CHARGE:  cpu time    2.3315: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   76.6677: real time   76.9604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3315764E-04  (-0.3924727E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0996170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.35587110
  -exchange      EXHF   =       152.89568693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       499.18799171     -499.66061006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15474279
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47039769 eV

  energy without entropy =      -61.47039769  energy(sigma->0) =      -61.47039769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1271: real time   19.1796
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   18.1472: real time   18.2359
    CORREC:  cpu time   36.4605: real time   36.6012
    CHARGE:  cpu time    2.3423: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time   76.4272: real time   76.7221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3926697E-04  (-0.2395992E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34460471
  -exchange      EXHF   =       152.89614130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       497.50166124     -497.97408678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16669561
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47043696 eV

  energy without entropy =      -61.47043696  energy(sigma->0) =      -61.47043696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0813: real time   19.1345
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.1688: real time   18.2568
    CORREC:  cpu time   36.5585: real time   36.6992
    CHARGE:  cpu time    2.3315: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time   76.4852: real time   76.7802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2395897E-04  (-0.1951494E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34512886
  -exchange      EXHF   =       152.89798608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.19402281     -496.66628059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16820797
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47046092 eV

  energy without entropy =      -61.47046092  energy(sigma->0) =      -61.47046092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0904: real time   19.1427
    SETDIJ:  cpu time    0.3014: real time    0.3025
    TRIAL :  cpu time   18.2386: real time   18.3271
    CORREC:  cpu time   36.5396: real time   36.6802
    CHARGE:  cpu time    2.3339: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   76.5524: real time   76.8471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1951526E-04  (-0.1970285E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34994343
  -exchange      EXHF   =       152.90016366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.13907514     -495.61117691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16574650
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47048043 eV

  energy without entropy =      -61.47048043  energy(sigma->0) =      -61.47048043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0695: real time   19.1217
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   18.1108: real time   18.1989
    CORREC:  cpu time   36.5984: real time   36.7390
    CHARGE:  cpu time    2.3424: real time    2.3525
    --------------------------------------------
      LOOP:  cpu time   76.4661: real time   76.7602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1967732E-04  (-0.1120120E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.35675635
  -exchange      EXHF   =       152.90224482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.31531879     -494.78727698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16117800
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47050011 eV

  energy without entropy =      -61.47050011  energy(sigma->0) =      -61.47050011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2406


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0459       2 -90.5320       3 -23.3831       4 -23.3871       5 -21.9041
       6 -21.7943       7 -21.8884
 
 
 
 E-fermi : -10.6277     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8792      2.00000
      2     -24.3630      2.00000
      3     -18.0274      2.00000
      4     -16.4381      2.00000
      5     -15.1151      2.00000
      6     -14.0393      2.00000
      7     -10.7194      2.00000
      8       0.0075      0.00000
      9       0.1351      0.00000
     10       0.1576      0.00000
     11       0.1705      0.00000
     12       0.2195      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.822  25.032 -20.340  -0.016   0.029   0.010  -0.026   0.045
 25.032  52.775 -48.893  -0.031   0.056   0.019  -0.056   0.099
-20.340 -48.893  94.318  -0.002   0.003   0.001   0.085  -0.155
 -0.016  -0.031  -0.002  -8.351  -0.011  -0.003   4.315   0.054
  0.029   0.056   0.003  -0.011  -8.340   0.006   0.054   4.259
  0.010   0.019   0.001  -0.003   0.006  -8.354   0.016  -0.031
 -0.026  -0.056   0.085   4.315   0.054   0.016  70.120  -0.128
  0.045   0.099  -0.155   0.054   4.259  -0.031  -0.128  70.246
  0.015   0.033  -0.051   0.016  -0.031   4.332  -0.037   0.072
  0.065   0.140  -0.144   9.873  -0.065  -0.019 *******   0.108
 -0.115  -0.250   0.261  -0.065   9.940   0.037   0.108 *******
 -0.038  -0.083   0.086  -0.019   0.037   9.853   0.031  -0.061
  0.002   0.004   0.001  -0.002  -0.000   0.004   0.034   0.001
  0.007   0.013   0.005  -0.006   0.004  -0.000   0.097  -0.058
 -0.005  -0.009  -0.003  -0.002  -0.008   0.001   0.030   0.113
 -0.004  -0.007  -0.003  -0.000  -0.002  -0.007   0.001   0.033
  0.001   0.002   0.001  -0.004  -0.000  -0.002   0.055   0.002
 -0.002  -0.004  -0.004   0.009   0.000  -0.014  -0.068  -0.002
 -0.007  -0.013  -0.014   0.025  -0.015   0.000  -0.187   0.112
  0.005   0.010   0.010   0.007   0.030  -0.005  -0.055  -0.217
  0.004   0.008   0.008   0.000   0.009   0.026  -0.002  -0.065
 -0.001  -0.002  -0.002   0.014   0.000   0.008  -0.106  -0.003
 total augmentation occupancy for first ion, spin component:           1
  1.463   0.041   0.023   0.113  -0.210  -0.068  -0.006   0.008   0.003  -0.002   0.002   0.001   0.010   0.023  -0.023  -0.014
  0.041   0.002   0.001  -0.014   0.020   0.008  -0.001   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
  0.023   0.001   0.001  -0.006   0.009   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.113  -0.014  -0.006   1.329  -0.169  -0.043   0.054   0.008   0.003   0.010   0.003   0.001  -0.046   0.056   0.065  -0.008
 -0.210   0.020   0.009  -0.169   1.465   0.093   0.008   0.044  -0.005   0.003   0.007  -0.002  -0.008   0.029   0.047  -0.007
 -0.068   0.008   0.004  -0.043   0.093   1.286   0.003  -0.005   0.057   0.001  -0.001   0.011  -0.065  -0.007  -0.029   0.017
 -0.006  -0.001  -0.000   0.054   0.008   0.003   0.002   0.001   0.000   0.000   0.000   0.000  -0.002   0.003   0.003  -0.000
  0.008   0.001   0.000   0.008   0.044  -0.005   0.001   0.002  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.002  -0.001
  0.003   0.000   0.000   0.003  -0.005   0.057   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.003  -0.000  -0.001   0.001
 -0.002  -0.000  -0.000   0.010   0.003   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.001  -0.000
  0.002   0.000   0.000   0.003   0.007  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.001   0.000   0.000   0.001  -0.002   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.010   0.000   0.000  -0.046  -0.008  -0.065  -0.002  -0.000  -0.003  -0.000  -0.000  -0.001   0.006  -0.002  -0.001   0.000
  0.023   0.000   0.000   0.056   0.029  -0.007   0.003   0.002  -0.000   0.001   0.000  -0.000  -0.002   0.004   0.004  -0.001
 -0.023  -0.001  -0.000   0.065   0.047  -0.029   0.003   0.002  -0.001   0.001   0.000  -0.000  -0.001   0.004   0.007  -0.001
 -0.014  -0.000  -0.000  -0.008  -0.007   0.017  -0.000  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.001   0.001
  0.006   0.000   0.000   0.023  -0.020   0.090   0.001  -0.001   0.004   0.000  -0.000   0.001  -0.006  -0.000  -0.001   0.001
  0.002   0.000   0.000  -0.011  -0.002  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.006   0.000   0.000   0.011   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.005  -0.000  -0.000   0.015   0.009  -0.007   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
 -0.003  -0.000  -0.000  -0.002  -0.003   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.004  -0.004   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7622: real time    1.7671
    FORHF :  cpu time   11.1995: real time   11.2320
    FORNL :  cpu time    1.1763: real time    1.1795
    FORCOR:  cpu time   17.5836: real time   17.6320
    OFIELD:  cpu time    0.0564: real time    0.0566

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
   -.979E+01 0.398E+02 0.116E+03   -.749E+00 -.217E+02 -.147E+03   0.918E+01 -.157E+02 0.258E+02
   0.205E+02 -.568E+02 -.813E+02   -.217E+02 0.602E+02 0.855E+02   0.749E+00 -.207E+01 -.290E+01
   -.784E+02 0.212E+02 0.141E+02   0.853E+02 -.227E+02 -.147E+02   -.727E+01 0.148E+01 0.427E+00
   0.358E+02 0.742E+02 0.592E+01   -.393E+02 -.805E+02 -.572E+01   0.360E+01 0.654E+01 -.349E+00
   0.625E+02 -.188E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.573E+01 -.122E+01 -.277E+00
   -.140E+02 0.187E+02 -.611E+02   0.155E+02 -.211E+02 0.661E+02   -.151E+01 0.230E+01 -.501E+01
   -.264E+02 -.606E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.271E+01 -.519E+01 0.448E+00
 -----------------------------------------------------------------------------------------------
   -.983E+01 0.177E+02 -.221E+02   -.249E-13 0.000E+00 -.226E-13   0.777E+01 -.139E+02 0.181E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700         0.417598     -0.662112      0.627753
     33.82422      0.75791      1.14524        -0.099720      0.286216     -0.027866
      0.09695     34.74394     34.92893        -0.691262      0.126899     -0.117164
     33.63156     34.06661      0.03384         0.290557      0.526692     -0.168550
     32.75837      0.97222      1.19502         0.225333     -0.083445     -0.032352
     34.11921      0.30425      2.09721        -0.046640      0.023826     -0.300865
     34.33699      1.71433      1.06081        -0.095866     -0.218075      0.019044
 -----------------------------------------------------------------------------------
    total drift:                               -0.004648      0.011001      0.006640


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.47050011 eV

  energy  without entropy=      -61.47050011  energy(sigma->0) =      -61.47050011
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2137: real time   19.2663


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5144.6120: real time 5163.5313
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992304. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        269. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6096.947
                            User time (sec):     5571.572
                          System time (sec):      525.374
                         Elapsed time (sec):     6118.988
  
                   Maximum memory used (kb):     7192532.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1700592
                          Major page faults:            6
                 Voluntary context switches:       644187
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6118.988281                                1   1
    2      w1_copy                               1.439685                            760   2
    3      fftwav_mpi                          169.982552                            629   2
    4      fftext_mpi                            0.504919                              3   2
    5      overl                                 0.001169                            499   2
    6      orth1                                 1.197891                            350   2
    7      lincom                                1.554090                            336   2
    8      eccp                                 25.242007                            510   2
    9      hamiltmu                             22.543350                             43   2
   10        vhamil                                3.981158                           64   3
   11        overl1                                0.000094                           64   3
   12        kinhamil                             10.892630                           64   3
   13          fftext_mpi                           10.772454                         64   4
   14      pdssyex_zheevx                        1.097449                            115   2
   15      fock_acc                            777.263421                            110   2
   16        w1_copy                               1.146742                          389   3
   17        fftwav_mpi                           55.846872                          389   3
   18        fock_charge_mu                       39.314615                          224   3
   19          racc0mu_hf                            0.449774                        224   4
   20        rpromu_hf                             1.613242                          224   3
   21        overl1                                0.000230                          165   3
   22        fftext_mpi                           20.792130                          165   3
   23      hamilt_local                         43.736278                            165   2
   24        vhamil                                9.888077                          165   3
   25        kinhamil                             33.847780                          165   3
   26          fftext_mpi                           33.530354                        165   4
   27      w1_dscal                              4.801176                            165   2
   28      eddiag                              815.418444                             55   2
   29        fock_acc                            764.927276                          110   3
   30          w1_copy                               0.767957                        385   4
   31          fftwav_mpi                           52.922879                        385   4
   32          fock_charge_mu                       38.603371                        220   4
   33            racc0mu_hf                            0.349677                      220   5
   34          rpromu_hf                             1.591952                        220   4
   35          overl1                                0.000222                        165   4
   36          fftext_mpi                           20.434253                        165   4
   37        fftwav_mpi                           41.836035                          165   3
   38        eccp                                  7.552888                          165   3
   39      rpro1_hf                              0.187282                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4254.018569           1
 fock_acc                             1309.156231         220
 fftwav_mpi                            320.588338        1568
 fftext_mpi                             86.034111         562
 fock_charge_mu                         77.118535         444
 eccp                                   32.794894         675
 vhamil                                 13.869235         229
 hamiltmu                                7.669468          43
 w1_dscal                                4.801176         165
 w1_copy                                 3.354384        1534
 rpromu_hf                               3.205194         444
 lincom                                  1.554090         336
 orth1                                   1.197891         350
 eddiag                                  1.102245          55
 pdssyex_zheevx                          1.097449         115
 racc0mu_hf                              0.799451         444
 kinhamil                                0.437603         229
 rpro1_hf                                0.187282          96
 overl                                   0.001169         499
 overl1                                  0.000547         394
 hamilt_local                            0.000420         165
 ---------------------------------------------------------------
  summed up times    6118.98828101158     
 
Profiling took   0.008974  0.004507  0.003235  0.003209 seconds
Profiling took   0.004875 seconds
