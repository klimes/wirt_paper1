 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  04:05:08
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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


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
  total allocation   :       3137.30 KBytes
  max/ min on nodes  :        406.84        381.45

 Maximum index for augmentation-charges in exchange          258
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105818. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        468. kBytes
   wavefun   :     156744. kBytes
 
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


 Maximum index for augmentation-charges          562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9984: real time   18.0495
    SETDIJ:  cpu time    0.1452: real time    0.1459
    TRIAL :  cpu time   15.7418: real time   15.7906
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0039: real time   34.1066

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2828348E+03  (-0.6116091E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        18.92236949
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       282.83476966 eV

  energy without entropy =      282.83476966  energy(sigma->0) =      282.83476966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.8725: real time   24.9513
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8751: real time   24.9565

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6307552E+02  (-0.6154098E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00712799
  eigenvalues    EBANDS =       -44.14602547
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       219.75924671 eV

  energy without entropy =      219.76637470  energy(sigma->0) =      219.76281070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.6922: real time   26.7764
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.6949: real time   26.7817

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3330828E+02  (-0.3142587E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00849769
  eigenvalues    EBANDS =       -77.45293309
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       186.45096939 eV

  energy without entropy =      186.45946708  energy(sigma->0) =      186.45521823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.1832: real time   21.2506
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1860: real time   21.2559

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1289141E+02  (-0.1261142E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00854689
  eigenvalues    EBANDS =       -90.34428907
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       173.55956421 eV

  energy without entropy =      173.56811110  energy(sigma->0) =      173.56383765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.7033: real time   26.7880
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9644: real time    2.9773
    --------------------------------------------
      LOOP:  cpu time   29.6701: real time   29.7702

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5792938E+01  (-0.5453279E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0803832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00036391
  eigenvalues    EBANDS =       -96.14541015
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       167.76662611 eV

  energy without entropy =      167.76699002  energy(sigma->0) =      167.76680806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6281: real time   19.6818
    SETDIJ:  cpu time    0.1464: real time    0.1467
    TRIAL :  cpu time   52.8902: real time   53.1291
    CORREC:  cpu time   70.6315: real time   70.9188
    CHARGE:  cpu time    2.9412: real time    2.9533
    --------------------------------------------
      LOOP:  cpu time  146.2391: real time  146.8340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5041873E+03  (-0.2639031E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2022174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =      -900.36217899
  -exchange      EXHF   =       139.24922874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2069.30251489    -2069.69517548
  entropy T*S    EENTRO =        -0.00048449
  eigenvalues    EBANDS =     -1860.97328045
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       671.95394726 eV

  energy without entropy =      671.95443175  energy(sigma->0) =      671.95418950
  exchange ACFDT corr.  =        -0.01078316  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4710: real time   20.5268
    SETDIJ:  cpu time    0.3021: real time    0.3031
    TRIAL :  cpu time   54.9552: real time   55.2003
    CORREC:  cpu time   71.4410: real time   71.7316
    CHARGE:  cpu time    2.8984: real time    2.9105
    --------------------------------------------
      LOOP:  cpu time  150.0718: real time  150.6789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8061552E+02  (-0.1888427E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2076082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1016.32874521
  -exchange      EXHF   =       148.46551193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9411.04965541    -9411.88103389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1834.39968393
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       591.33842228 eV

  energy without entropy =      591.33842228  energy(sigma->0) =      591.33842228
  exchange ACFDT corr.  =        -0.01486919  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5706: real time   20.6266
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   55.6597: real time   55.9307
    CORREC:  cpu time   71.1830: real time   71.4719
    CHARGE:  cpu time    2.9019: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  150.6689: real time  151.2996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006746E+03  (-0.1606618E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1122263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1196.25704835
  -exchange      EXHF   =       158.79926494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9283.67020769    -9284.66936062
  entropy T*S    EENTRO =        -0.00046758
  eigenvalues    EBANDS =     -1765.31248467
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       490.66378146 eV

  energy without entropy =      490.66424904  energy(sigma->0) =      490.66401525
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5904: real time   20.6468
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   55.5266: real time   55.7729
    CORREC:  cpu time   71.3156: real time   71.6046
    CHARGE:  cpu time    2.9038: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  150.6937: real time  151.3005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313038E+03  (-0.2154537E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0702860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1407.99059780
  -exchange      EXHF   =       169.01301498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3499.43598076    -3500.18411811
  entropy T*S    EENTRO =        -0.00000648
  eigenvalues    EBANDS =     -1695.34698669
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       359.36002801 eV

  energy without entropy =      359.36003449  energy(sigma->0) =      359.36003125
  exchange ACFDT corr.  =        -0.01471099  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5962: real time   20.6526
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   55.4236: real time   55.6805
    CORREC:  cpu time   71.1196: real time   71.4110
    CHARGE:  cpu time    2.9079: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  150.4066: real time  151.0265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6370716E+02  (-0.1644991E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1966880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -1597.69940840
  -exchange      EXHF   =       173.29752683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2434.56186238    -2435.23061675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1573.70969512
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       295.65286492 eV

  energy without entropy =      295.65286492  energy(sigma->0) =      295.65286492
  exchange ACFDT corr.  =        -0.00015905  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5964: real time   20.6527
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   56.1074: real time   56.3545
    CORREC:  cpu time   71.4821: real time   71.7717
    CHARGE:  cpu time    2.9215: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  151.4602: real time  152.0684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1466616E+03  (-0.9075141E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1220625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2049.62751645
  -exchange      EXHF   =       201.98470505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8487.17270051    -8488.29753735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1296.67431496
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       148.99123926 eV

  energy without entropy =      148.99123926  energy(sigma->0) =      148.99123926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6423: real time   20.6987
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.4026: real time   55.6486
    CORREC:  cpu time   71.3010: real time   71.5901
    CHARGE:  cpu time    2.9079: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  150.6050: real time  151.2120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8374235E+02  (-0.6439041E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0498074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2433.38583571
  -exchange      EXHF   =       228.47480139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4400.08640114    -4401.07647774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.28319813
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        65.24889342 eV

  energy without entropy =       65.24889342  energy(sigma->0) =       65.24889342
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6614: real time   20.7177
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time   55.4853: real time   55.7312
    CORREC:  cpu time   71.3460: real time   71.6369
    CHARGE:  cpu time    2.9061: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  150.7536: real time  151.3625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6070813E+02  (-0.3258156E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1727969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2757.89597707
  -exchange      EXHF   =       254.82621211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2017.24450809    -2018.07510353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.99207830
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =         4.54076375 eV

  energy without entropy =        4.54076375  energy(sigma->0) =        4.54076375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6766: real time   20.7332
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.6040: real time   55.8601
    CORREC:  cpu time   71.3025: real time   71.5920
    CHARGE:  cpu time    2.9103: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  150.8446: real time  151.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3480674E+02  (-0.2908742E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0827436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2882.90554858
  -exchange      EXHF   =       270.72590734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6609.30413631    -6610.48451501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.33915592
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26597340 eV

  energy without entropy =      -30.26597340  energy(sigma->0) =      -30.26597340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6683: real time   20.7246
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.4798: real time   55.7254
    CORREC:  cpu time  285.4365: real time  286.5958
    CHARGE:  cpu time    2.9123: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  364.8480: real time  366.3241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3222659E+02  (-0.2160088E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3647363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2980.61873477
  -exchange      EXHF   =       287.02397709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1948.35312319    -1949.28470273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.39942968
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -62.49256444 eV

  energy without entropy =      -62.49256444  energy(sigma->0) =      -62.49256444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6569: real time   20.7131
    SETDIJ:  cpu time    0.3104: real time    0.3114
    TRIAL :  cpu time   55.4686: real time   55.7123
    CORREC:  cpu time   71.4592: real time   71.7484
    CHARGE:  cpu time    2.9002: real time    2.9124
    --------------------------------------------
      LOOP:  cpu time  150.8497: real time  151.4766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4519298E+02  (-0.3388117E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1141322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -2663.21312456
  -exchange      EXHF   =       272.31582332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18518.51721358   -18520.01614060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.33656037
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -17.29958617 eV

  energy without entropy =      -17.29958617  energy(sigma->0) =      -17.29958617
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6725: real time   20.7290
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.4771: real time   55.7489
    CORREC:  cpu time   71.2483: real time   71.5389
    CHARGE:  cpu time    2.9215: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  150.6694: real time  151.3035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7675709E+02  (-0.1409152E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2507711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3108.18033968
  -exchange      EXHF   =       314.80940567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1721.64475376    -1722.56454719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.19914746
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -94.05667243 eV

  energy without entropy =      -94.05667243  energy(sigma->0) =      -94.05667243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6689: real time   20.7255
    SETDIJ:  cpu time    0.3022: real time    0.3033
    TRIAL :  cpu time   55.5297: real time   55.7745
    CORREC:  cpu time   71.3339: real time   71.6251
    CHARGE:  cpu time    2.9057: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  150.7896: real time  151.3985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386709E+02  (-0.9787877E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1608959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3146.07159975
  -exchange      EXHF   =       317.93496348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6007.06454647    -6008.32132515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.96354890
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -107.92376139 eV

  energy without entropy =     -107.92376139  energy(sigma->0) =     -107.92376139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6819: real time   20.7385
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   55.3884: real time   55.6334
    CORREC:  cpu time   71.3681: real time   71.6572
    CHARGE:  cpu time    2.8991: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  150.6890: real time  151.2955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9764413E+01  (-0.2215072E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1559581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3126.46602973
  -exchange      EXHF   =       315.48773782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2006.02673967    -2007.03253467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.13728973
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -117.68817418 eV

  energy without entropy =     -117.68817418  energy(sigma->0) =     -117.68817418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6698: real time   20.7264
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.5580: real time   55.8410
    CORREC:  cpu time   71.1462: real time   71.4387
    CHARGE:  cpu time    2.8995: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  150.6249: real time  151.2726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2215271E+01  (-0.1249638E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1787408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3140.88532969
  -exchange      EXHF   =       316.88709572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2030.25112879    -2031.26013602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.32940691
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.90344565 eV

  energy without entropy =     -119.90344565  energy(sigma->0) =     -119.90344565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6843: real time   20.7409
    SETDIJ:  cpu time    0.2999: real time    0.3010
    TRIAL :  cpu time   55.4665: real time   55.7122
    CORREC:  cpu time   71.1545: real time   71.4439
    CHARGE:  cpu time    2.9082: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  150.5667: real time  151.1736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242015E+01  (-0.6170249E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1613754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3153.78960557
  -exchange      EXHF   =       318.18579979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2131.36310105    -2132.42884551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.90911258
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14546037 eV

  energy without entropy =     -121.14546037  energy(sigma->0) =     -121.14546037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6734: real time   20.7297
    SETDIJ:  cpu time    0.2985: real time    0.2996
    TRIAL :  cpu time   55.4786: real time   55.7242
    CORREC:  cpu time   71.4145: real time   71.7066
    CHARGE:  cpu time    2.9080: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  150.8223: real time  151.4317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6187267E+00  (-0.2163498E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1794534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3161.87119428
  -exchange      EXHF   =       319.24860034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1728.05124107    -1729.07367258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.55236409
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.76418708 eV

  energy without entropy =     -121.76418708  energy(sigma->0) =     -121.76418708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6738: real time   20.7304
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   55.3531: real time   55.5987
    CORREC:  cpu time   71.2153: real time   71.5053
    CHARGE:  cpu time    2.9077: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  150.4948: real time  151.1027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2164579E+00  (-0.1483894E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1683355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.22372154
  -exchange      EXHF   =       319.39095830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1998.57481948    -1999.63693623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.51896745
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.98064497 eV

  energy without entropy =     -121.98064497  energy(sigma->0) =     -121.98064497
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6799: real time   20.7362
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.4815: real time   55.7465
    CORREC:  cpu time   71.4056: real time   71.6967
    CHARGE:  cpu time    2.9071: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  150.8262: real time  151.4544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483515E+00  (-0.5735767E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1707762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3161.58012174
  -exchange      EXHF   =       319.38943804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.50153175    -1733.53378713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.33925987
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.12899650 eV

  energy without entropy =     -122.12899650  energy(sigma->0) =     -122.12899650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6815: real time   20.7377
    SETDIJ:  cpu time    0.2998: real time    0.3008
    TRIAL :  cpu time   55.6184: real time   55.8646
    CORREC:  cpu time   71.1532: real time   71.4431
    CHARGE:  cpu time    2.9035: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  150.7076: real time  151.3148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5738442E-01  (-0.4708379E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1705743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.00920332
  -exchange      EXHF   =       319.50242592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1763.69791570    -1764.73590531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.07481638
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.18638092 eV

  energy without entropy =     -122.18638092  energy(sigma->0) =     -122.18638092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6811: real time   20.7377
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.5647: real time   55.8109
    CORREC:  cpu time   71.4523: real time   71.7434
    CHARGE:  cpu time    2.9160: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  150.9621: real time  151.5711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4710109E-01  (-0.2567257E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1657380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.86570419
  -exchange      EXHF   =       319.67738511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1707.46360279    -1708.50071809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.44125008
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.23348201 eV

  energy without entropy =     -122.23348201  energy(sigma->0) =     -122.23348201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6895: real time   20.7458
    SETDIJ:  cpu time    0.2998: real time    0.3008
    TRIAL :  cpu time   55.6565: real time   55.9025
    CORREC:  cpu time   71.3891: real time   71.6814
    CHARGE:  cpu time    2.9074: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  150.9912: real time  151.6021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2567138E-01  (-0.2192065E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1653026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.31022798
  -exchange      EXHF   =       319.79365668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1608.24727209    -1609.27304811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.15000852
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.25915339 eV

  energy without entropy =     -122.25915339  energy(sigma->0) =     -122.25915339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6766: real time   20.7332
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.6962: real time   55.9419
    CORREC:  cpu time   71.3128: real time   71.6027
    CHARGE:  cpu time    2.9012: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  150.9375: real time  151.5450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2192137E-01  (-0.1274446E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1644246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.56784192
  -exchange      EXHF   =       319.84118684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1586.36540687    -1587.39082395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.96220506
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28107476 eV

  energy without entropy =     -122.28107476  energy(sigma->0) =     -122.28107476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0019: real time   21.0593
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.8031: real time   56.0678
    CORREC:  cpu time   71.3924: real time   71.6859
    CHARGE:  cpu time    2.9211: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  151.4682: real time  152.0991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1273860E-01  (-0.8612235E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1604700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.23279951
  -exchange      EXHF   =       319.81166432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1541.17658095    -1542.20122571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28123588
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29381337 eV

  energy without entropy =     -122.29381337  energy(sigma->0) =     -122.29381337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7439: real time   20.8006
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.6998: real time   55.9465
    CORREC:  cpu time   71.4068: real time   71.6973
    CHARGE:  cpu time    2.9234: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  151.1054: real time  151.7144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8610143E-02  (-0.7363367E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1578865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.80856036
  -exchange      EXHF   =       319.78168563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.56776069    -1485.58556555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69094638
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30242351 eV

  energy without entropy =     -122.30242351  energy(sigma->0) =     -122.30242351
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7522: real time   20.8087
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time   55.6423: real time   55.8856
    CORREC:  cpu time   71.3461: real time   71.6374
    CHARGE:  cpu time    2.9214: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  150.9979: real time  151.6045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7365158E-02  (-0.6078866E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1552320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3162.89143179
  -exchange      EXHF   =       319.80216862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1446.54060166    -1447.55596684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.63836278
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30978867 eV

  energy without entropy =     -122.30978867  energy(sigma->0) =     -122.30978867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7293: real time   20.7860
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   55.7743: real time   56.0192
    CORREC:  cpu time   71.3818: real time   71.6729
    CHARGE:  cpu time    2.9101: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  151.1317: real time  151.7397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6080243E-02  (-0.4795503E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1516109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.15961403
  -exchange      EXHF   =       319.84795151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1403.46735084    -1404.48016165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.42459804
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31586891 eV

  energy without entropy =     -122.31586891  energy(sigma->0) =     -122.31586891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6974: real time   20.7540
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   55.7311: real time   56.6510
    CORREC:  cpu time   71.3583: real time   71.6489
    CHARGE:  cpu time    2.9184: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  151.0406: real time  152.3231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4798874E-02  (-0.5651272E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1471916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.39216906
  -exchange      EXHF   =       319.89646049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1358.72942160    -1359.73745639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25012688
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32066778 eV

  energy without entropy =     -122.32066778  energy(sigma->0) =     -122.32066778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7015: real time   20.7581
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.8636: real time   56.1102
    CORREC:  cpu time   71.4093: real time   71.7017
    CHARGE:  cpu time    2.9446: real time    2.9566
    --------------------------------------------
      LOOP:  cpu time  151.2542: real time  151.8646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5653757E-02  (-0.2915697E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1457069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.64118297
  -exchange      EXHF   =       319.94662235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.52430670    -1304.52701572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.06225436
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32632154 eV

  energy without entropy =     -122.32632154  energy(sigma->0) =     -122.32632154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7139: real time   20.7705
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   55.4901: real time   55.7339
    CORREC:  cpu time   71.4994: real time   71.7885
    CHARGE:  cpu time    2.9152: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  150.9537: real time  151.5588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2915608E-02  (-0.3226312E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1430050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.67371978
  -exchange      EXHF   =       319.95380359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.66713568    -1288.66914131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.04051779
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32923715 eV

  energy without entropy =     -122.32923715  energy(sigma->0) =     -122.32923715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6970: real time   20.7533
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time   55.5891: real time   55.8504
    CORREC:  cpu time   71.4516: real time   71.7425
    CHARGE:  cpu time    2.9145: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  150.9897: real time  151.6138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3229562E-02  (-0.2029930E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1403956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.53571520
  -exchange      EXHF   =       319.94347532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.81126910    -1256.81025670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.17444170
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33246671 eV

  energy without entropy =     -122.33246671  energy(sigma->0) =     -122.33246671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6099: real time   20.6663
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.6351: real time   55.8799
    CORREC:  cpu time   70.8713: real time   71.1614
    CHARGE:  cpu time    2.9118: real time    2.9240
    --------------------------------------------
      LOOP:  cpu time  150.3634: real time  150.9698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030437E-02  (-0.1781551E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1382060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.41248152
  -exchange      EXHF   =       319.93699428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.06153291    -1232.05686134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29688393
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33449715 eV

  energy without entropy =     -122.33449715  energy(sigma->0) =     -122.33449715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.1954: real time   20.2505
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time   55.7138: real time   55.9617
    CORREC:  cpu time   71.0357: real time   71.3255
    CHARGE:  cpu time    2.9185: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  150.2017: real time  150.8099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1783425E-02  (-0.1092047E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1370408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.43745092
  -exchange      EXHF   =       319.94453628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.47798174    -1212.47067109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28387904
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33628057 eV

  energy without entropy =     -122.33628057  energy(sigma->0) =     -122.33628057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2728: real time   20.3281
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time   55.6216: real time   55.8660
    CORREC:  cpu time   70.6242: real time   70.9123
    CHARGE:  cpu time    2.9246: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  149.7778: real time  150.3814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1092005E-02  (-0.9784250E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1352398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.51456893
  -exchange      EXHF   =       319.95539008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1201.54745698    -1202.53913950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21971365
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33737258 eV

  energy without entropy =     -122.33737258  energy(sigma->0) =     -122.33737258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1086: real time   20.1638
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   55.7763: real time   56.0311
    CORREC:  cpu time   70.8211: real time   71.1117
    CHARGE:  cpu time    2.9140: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  149.9563: real time  150.6377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9780236E-03  (-0.6580440E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1339444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.58556542
  -exchange      EXHF   =       319.96921830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.13549759    -1188.12494633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.16575720
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33835060 eV

  energy without entropy =     -122.33835060  energy(sigma->0) =     -122.33835060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.2178: real time   20.2730
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time   55.8525: real time   56.0990
    CORREC:  cpu time   70.7807: real time   71.0700
    CHARGE:  cpu time    2.9362: real time    2.9482
    --------------------------------------------
      LOOP:  cpu time  150.1234: real time  150.7298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6580281E-03  (-0.4869070E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1331476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.60975544
  -exchange      EXHF   =       319.97534256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1177.51769232    -1178.50560533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.14988520
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33900863 eV

  energy without entropy =     -122.33900863  energy(sigma->0) =     -122.33900863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7934: real time   19.8475
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   55.8177: real time   56.0655
    CORREC:  cpu time   70.3026: real time   70.5898
    CHARGE:  cpu time    2.9261: real time    2.9379
    --------------------------------------------
      LOOP:  cpu time  149.1722: real time  149.8071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4869350E-03  (-0.4659034E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1321502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.58995446
  -exchange      EXHF   =       319.97389739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.49979853    -1173.48703516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.16940432
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33949557 eV

  energy without entropy =     -122.33949557  energy(sigma->0) =     -122.33949557
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.6501: real time   19.7037
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time   55.6604: real time   55.9629
    CORREC:  cpu time   70.2889: real time   70.5764
    CHARGE:  cpu time    2.9215: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  148.8558: real time  149.5155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4658917E-03  (-0.2754066E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1312721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.53693963
  -exchange      EXHF   =       319.97007698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.68501917    -1166.67113618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.22018425
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33996146 eV

  energy without entropy =     -122.33996146  energy(sigma->0) =     -122.33996146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.6406: real time   19.6944
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.5254: real time   55.7718
    CORREC:  cpu time   70.1438: real time   70.4317
    CHARGE:  cpu time    2.9149: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  148.5606: real time  149.1640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2753837E-03  (-0.3238060E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1301620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.50754042
  -exchange      EXHF   =       319.96993615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1159.24701160    -1160.23187572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25097090
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34023684 eV

  energy without entropy =     -122.34023684  energy(sigma->0) =     -122.34023684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5453: real time   19.5988
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   55.6658: real time   55.9118
    CORREC:  cpu time   70.5316: real time   70.8212
    CHARGE:  cpu time    2.9154: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  148.9940: real time  149.5980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3239111E-03  (-0.1973572E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1298457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.51844038
  -exchange      EXHF   =       319.97542779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1151.65096294    -1152.63428279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.24743077
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34056075 eV

  energy without entropy =     -122.34056075  energy(sigma->0) =     -122.34056075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5576: real time   19.6108
    SETDIJ:  cpu time    0.3005: real time    0.3015
    TRIAL :  cpu time   55.4807: real time   55.7274
    CORREC:  cpu time   70.1644: real time   70.4523
    CHARGE:  cpu time    2.9149: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  148.4534: real time  149.0571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1973608E-03  (-0.1484757E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1294181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.56604503
  -exchange      EXHF   =       319.98093840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.37400019    -1151.35724292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20561120
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34075811 eV

  energy without entropy =     -122.34075811  energy(sigma->0) =     -122.34075811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3606: real time   19.4134
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time   55.5204: real time   55.7665
    CORREC:  cpu time   70.0426: real time   70.3270
    CHARGE:  cpu time    2.9168: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  148.1773: real time  148.7763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1484813E-03  (-0.7239166E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1293250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.59343633
  -exchange      EXHF   =       319.98508771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.85276339    -1148.83558949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.18293433
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34090659 eV

  energy without entropy =     -122.34090659  energy(sigma->0) =     -122.34090659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2676: real time   19.3201
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   55.4896: real time   55.7381
    CORREC:  cpu time   69.8429: real time   70.1283
    CHARGE:  cpu time    2.9139: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  147.8494: real time  148.4509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7238937E-04  (-0.7282360E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1291198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.58419361
  -exchange      EXHF   =       319.98452921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.05330841    -1148.03594237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19188308
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34097898 eV

  energy without entropy =     -122.34097898  energy(sigma->0) =     -122.34097898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0674: real time   19.1194
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.9238: real time   56.1731
    CORREC:  cpu time   69.7925: real time   70.0791
    CHARGE:  cpu time    2.9224: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  148.0441: real time  148.6474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7282116E-04  (-0.6461314E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1290825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.56146787
  -exchange      EXHF   =       319.98278674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.38904741    -1146.37127649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21334405
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34105180 eV

  energy without entropy =     -122.34105180  energy(sigma->0) =     -122.34105180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0628: real time   19.1148
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.4027: real time   55.6679
    CORREC:  cpu time   69.8690: real time   70.1565
    CHARGE:  cpu time    2.9175: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  147.5846: real time  148.2047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6461242E-04  (-0.5649207E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1291200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.55368069
  -exchange      EXHF   =       319.98125323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.26341911    -1146.24564057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21966995
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34111642 eV

  energy without entropy =     -122.34111642  energy(sigma->0) =     -122.34111642
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1491: real time   19.2014
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   55.5310: real time   55.7767
    CORREC:  cpu time   69.8735: real time   70.1590
    CHARGE:  cpu time    2.9198: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  147.8074: real time  148.4062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5649279E-04  (-0.4475130E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1290255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.55838562
  -exchange      EXHF   =       319.98049845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.82296968    -1146.80536007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21409781
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34117291 eV

  energy without entropy =     -122.34117291  energy(sigma->0) =     -122.34117291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1321: real time   19.1846
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   55.3917: real time   55.6370
    CORREC:  cpu time   69.8066: real time   70.0956
    CHARGE:  cpu time    2.9124: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  147.5796: real time  148.1815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4474393E-04  (-0.4707977E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1288537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.56803738
  -exchange      EXHF   =       319.98104684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.26384416    -1146.24612310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20515063
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34121765 eV

  energy without entropy =     -122.34121765  energy(sigma->0) =     -122.34121765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1427: real time   19.1950
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.5985: real time   55.8451
    CORREC:  cpu time   69.7472: real time   70.0348
    CHARGE:  cpu time    2.9218: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  147.7464: real time  148.3479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4707576E-04  (-0.3068226E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1287600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57684503
  -exchange      EXHF   =       319.98191489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.06900263    -1145.05102267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19751702
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34126473 eV

  energy without entropy =     -122.34126473  energy(sigma->0) =     -122.34126473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1104: real time   19.1626
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.4496: real time   55.6972
    CORREC:  cpu time   69.7468: real time   70.0352
    CHARGE:  cpu time    2.9153: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  147.5577: real time  148.1612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3068277E-04  (-0.2771660E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1286888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.58094772
  -exchange      EXHF   =       319.98226582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.45995371    -1144.44185556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19391411
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34129541 eV

  energy without entropy =     -122.34129541  energy(sigma->0) =     -122.34129541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0754: real time   19.1275
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   55.7828: real time   56.0296
    CORREC:  cpu time   69.6495: real time   69.9385
    CHARGE:  cpu time    2.9226: real time    2.9348
    --------------------------------------------
      LOOP:  cpu time  147.7663: real time  148.3700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2771345E-04  (-0.3805980E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1285621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.58142191
  -exchange      EXHF   =       319.98220543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.07219338    -1144.05403069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19347180
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34132313 eV

  energy without entropy =     -122.34132313  energy(sigma->0) =     -122.34132313
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0541: real time   19.1061
    SETDIJ:  cpu time    0.2997: real time    0.3007
    TRIAL :  cpu time   55.5980: real time   55.8428
    CORREC:  cpu time   69.8165: real time   70.1017
    CHARGE:  cpu time    2.9213: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  147.7273: real time  148.3251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3805754E-04  (-0.1911295E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1284715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57640634
  -exchange      EXHF   =       319.98171743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.37661950    -1143.35832570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19816853
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34136118 eV

  energy without entropy =     -122.34136118  energy(sigma->0) =     -122.34136118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0748: real time   19.1269
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.5870: real time   55.8345
    CORREC:  cpu time   69.6807: real time   69.9681
    CHARGE:  cpu time    2.9155: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  147.5939: real time  148.1960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1911050E-04  (-0.2133370E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1283423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57312881
  -exchange      EXHF   =       319.98156174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.85466500    -1142.83625972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20142095
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34138029 eV

  energy without entropy =     -122.34138029  energy(sigma->0) =     -122.34138029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0931: real time   19.1452
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.4891: real time   55.7358
    CORREC:  cpu time   69.9010: real time   70.1908
    CHARGE:  cpu time    2.9099: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  147.7312: real time  148.3352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2133060E-04  (-0.1902749E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1282346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57116410
  -exchange      EXHF   =       319.98172434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.09498920    -1142.07641779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20373574
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34140162 eV

  energy without entropy =     -122.34140162  energy(sigma->0) =     -122.34140162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0518: real time   19.1038
    SETDIJ:  cpu time    0.2998: real time    0.3009
    TRIAL :  cpu time   55.4089: real time   55.6530
    CORREC:  cpu time   69.8343: real time   70.1212
    CHARGE:  cpu time    2.9195: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  147.5513: real time  148.1498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1902349E-04  (-0.2192087E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57445261
  -exchange      EXHF   =       319.98233997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.53895027    -1141.52026480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.20119594
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34142065 eV

  energy without entropy =     -122.34142065  energy(sigma->0) =     -122.34142065
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0164: real time   19.0683
    SETDIJ:  cpu time    0.3011: real time    0.3021
    TRIAL :  cpu time   55.5560: real time   55.8142
    CORREC:  cpu time   69.6917: real time   69.9778
    CHARGE:  cpu time    2.9165: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  147.5170: real time  148.1285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2191964E-04  (-0.1306023E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1280216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.57908065
  -exchange      EXHF   =       319.98310459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.98046952    -1140.96167410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19746438
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34144257 eV

  energy without entropy =     -122.34144257  energy(sigma->0) =     -122.34144257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1745


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7789       2 -91.5001       3 -90.6302       4 -91.1143       5 -90.6312
       6 -91.5190       7 -22.6775       8 -22.8996       9 -23.1071      10 -22.8843
      11 -22.7061
 
 
 
 E-fermi :  -9.3385     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1521      2.00000
      2     -29.6327      2.00000
      3     -28.1126      2.00000
      4     -23.3774      2.00000
      5     -23.2691      2.00000
      6     -19.6335      2.00000
      7     -17.9613      2.00000
      8     -17.8018      2.00000
      9     -16.2818      2.00000
     10     -15.7028      2.00000
     11     -14.7090      2.00000
     12     -14.1557      2.00000
     13     -11.4057      2.00000
     14     -10.4373      2.00000
     15      -9.4668      2.00000
     16       0.0129      0.00000
     17       0.1281      0.00000
     18       0.1340      0.00000
     19       0.1393      0.00000
     20       0.1504      0.00000
     21       0.1610      0.00000
     22       0.1987      0.00000
     23       0.2659      0.00000
     24       0.2740      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.371   0.021  -0.001   0.034   0.033  -0.001
 25.085  52.902 -48.972   0.041  -0.001   0.065   0.073  -0.002
-20.371 -48.972  94.332   0.002  -0.000   0.003  -0.112   0.004
  0.021   0.041   0.002  -8.373  -0.000   0.011   4.416   0.002
 -0.001  -0.001  -0.000  -0.000  -8.386  -0.000   0.002   4.482
  0.034   0.065   0.003   0.011  -0.000  -8.362  -0.055   0.002
  0.033   0.073  -0.112   4.416   0.002  -0.055  69.859  -0.005
 -0.001  -0.002   0.004   0.002   4.482   0.002  -0.005  69.682
  0.053   0.116  -0.177  -0.055   0.002   4.363   0.126  -0.005
 -0.085  -0.183   0.189   9.739  -0.002   0.066 *******   0.004
  0.003   0.006  -0.006  -0.002   9.660  -0.003   0.004 *******
 -0.135  -0.290   0.299   0.066  -0.003   9.802  -0.105   0.004
 -0.007  -0.013  -0.005  -0.007   0.000  -0.005   0.115  -0.000
  0.000   0.000   0.000   0.000  -0.005   0.000  -0.002   0.071
  0.006   0.011   0.004   0.003   0.000   0.004  -0.042  -0.003
  0.000   0.000   0.000   0.000  -0.007   0.000  -0.000   0.113
 -0.003  -0.006  -0.002   0.005   0.000  -0.007  -0.070  -0.000
  0.008   0.014   0.014   0.030  -0.000   0.020  -0.220   0.000
 -0.000  -0.000  -0.001  -0.001   0.019  -0.000   0.005  -0.137
 -0.007  -0.012  -0.015  -0.011  -0.001  -0.017   0.080   0.005
 -0.000  -0.001  -0.001  -0.000   0.029  -0.001   0.000  -0.218
  0.004   0.007   0.007  -0.018  -0.000   0.029   0.131   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.553   0.037   0.020  -0.149   0.005  -0.234   0.008  -0.000   0.013   0.002  -0.000   0.003  -0.034  -0.001  -0.035   0.000
  0.037   0.002   0.001   0.017  -0.001   0.026   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.002  -0.000
  0.020   0.001   0.000   0.008  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.001  -0.000
 -0.149   0.017   0.008   1.401  -0.009   0.145   0.061  -0.000  -0.011   0.012  -0.000  -0.003   0.048  -0.003  -0.035   0.000
  0.005  -0.001  -0.000  -0.009   1.011  -0.008  -0.000   0.036   0.000  -0.000   0.006   0.000   0.000   0.028  -0.000   0.045
 -0.234   0.026   0.012   0.145  -0.008   1.541  -0.011   0.000   0.050  -0.003   0.000   0.009  -0.037  -0.000  -0.056  -0.000
  0.008   0.001   0.000   0.061  -0.000  -0.011   0.003  -0.000  -0.001   0.001  -0.000  -0.000   0.003  -0.000  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000   0.036   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000   0.002
  0.013   0.001   0.001  -0.011   0.000   0.050  -0.001   0.000   0.002  -0.000   0.000   0.000  -0.002   0.000  -0.002  -0.000
  0.002   0.000   0.000   0.012  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.000  -0.003   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.034  -0.001  -0.001   0.048   0.000  -0.037   0.003   0.000  -0.002   0.001  -0.000  -0.000   0.007  -0.000   0.002  -0.000
 -0.001  -0.000  -0.000  -0.003   0.028  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000  -0.000
 -0.035  -0.002  -0.001  -0.035  -0.000  -0.056  -0.001  -0.000  -0.002  -0.000  -0.000  -0.000   0.002   0.000   0.004  -0.000
  0.000  -0.000  -0.000   0.000   0.045  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.016  -0.000  -0.000  -0.108   0.001   0.066  -0.006   0.000   0.003  -0.001   0.000   0.001  -0.005   0.000   0.001   0.000
 -0.008  -0.000  -0.000   0.009   0.000  -0.011   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.001   0.006  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.008  -0.001  -0.000  -0.007  -0.000  -0.012  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000   0.009   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.004  -0.000  -0.000  -0.024   0.000   0.013  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1828: real time    2.1887
    FORHF :  cpu time   39.4999: real time   39.6101
    FORNL :  cpu time    4.2414: real time    4.2532
    FORCOR:  cpu time   18.1378: real time   18.1873
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
   0.222E+03 0.139E+03 -.463E+01   -.259E+03 -.163E+03 0.542E+01   0.320E+02 0.202E+02 -.680E+00
   -.305E+02 0.196E+03 -.372E+01   0.338E+02 -.197E+03 0.371E+01   -.307E+01 0.186E+01 -.107E-01
   -.170E+03 0.885E+02 -.393E+00   0.169E+03 -.886E+02 0.390E+00   -.292E+00 0.488E+00 0.865E-02
   -.162E+03 -.102E+03 0.338E+01   0.161E+03 0.101E+03 -.336E+01   -.171E+00 -.103E+00 0.300E-02
   0.614E+01 -.191E+03 0.379E+01   -.654E+01 0.190E+03 -.377E+01   0.261E+00 -.437E+00 0.875E-02
   0.164E+03 -.113E+03 0.913E+00   -.164E+03 0.116E+03 -.982E+00   0.403E+00 -.364E+01 0.679E-01
   -.113E+01 0.839E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.952E-01 0.617E+01 -.125E+00
   -.715E+02 0.403E+02 -.218E+00   0.767E+02 -.433E+02 0.235E+00   -.525E+01 0.303E+01 -.174E-01
   -.692E+02 -.435E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.517E+01 -.325E+01 0.108E+00
   0.522E+01 -.819E+02 0.161E+01   -.566E+01 0.879E+02 -.173E+01   0.452E+00 -.604E+01 0.118E+00
   0.751E+02 -.373E+02 0.158E+00   -.805E+02 0.398E+02 -.164E+00   0.560E+01 -.257E+01 0.844E-02
 -----------------------------------------------------------------------------------------------
   -.308E+02 -.194E+02 0.653E+00   -.711E-13 -.711E-14 0.192E-14   0.248E+02 0.157E+02 -.509E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251         1.222458      0.887433     -0.027142
      3.73776     33.45687      0.04459        -0.692404      0.639261     -0.008475
      4.94370     34.15183      0.02059        -0.223054      0.155508      0.007376
      4.91138      0.54213     34.99285        -0.441869     -0.318830      0.007356
      3.67170      1.17242     34.99037        -0.068458     -0.192433      0.005112
      2.51779      0.39241      0.01556         0.397160     -1.028874      0.017126
      3.73254     32.37391      0.06648        -0.008634      0.392790     -0.009261
      5.88014     33.61229      0.02369        -0.316899      0.176699     -0.003007
      5.82676      1.11738     34.97366        -0.299560     -0.176459      0.004766
      3.59193      2.24998     34.96928         0.034345     -0.351269      0.005171
      1.53788      0.85607      0.01390         0.396915     -0.183827      0.000976
 -----------------------------------------------------------------------------------
    total drift:                               -0.036262     -0.027571      0.020895


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34144257 eV

  energy  without entropy=     -122.34144257  energy(sigma->0) =     -122.34144257
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3515: real time   19.4043


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9354.1711: real time 9392.3120
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105818. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        468. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10284.949
                            User time (sec):     9395.476
                          System time (sec):      889.473
                         Elapsed time (sec):    10326.475
  
                   Maximum memory used (kb):     7311476.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2593103
                          Major page faults:            8
                 Voluntary context switches:      1257787
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10326.475892                                1   1
    2      w1_copy                               2.900304                           1554   2
    3      fftwav_mpi                          342.196042                           1270   2
    4      fftext_mpi                            1.004784                              6   2
    5      overl                                 0.002200                            784   2
    6      orth1                                 2.826380                            474   2
    7      lincom                                3.385757                            345   2
    8      eccp                                 50.978345                           1020   2
    9      hamiltmu                             55.735135                             65   2
   10        vhamil                                7.892143                          130   3
   11        overl1                                0.000242                          130   3
   12        kinhamil                             20.690229                          130   3
   13          fftext_mpi                           20.443149                        130   4
   14      pdssyex_zheevx                        3.469602                            118   2
   15      fock_acc                           2521.716845                            165   2
   16        w1_copy                               2.490190                          990   3
   17        fftwav_mpi                          129.243304                          990   3
   18        fock_charge_mu                      143.479326                          660   3
   19          racc0mu_hf                            4.353363                        660   4
   20        rpromu_hf                             7.423008                          660   3
   21        overl1                                0.000584                          330   3
   22        fftext_mpi                           52.151448                          330   3
   23      hamilt_local                         89.630713                            330   2
   24        vhamil                               19.725832                          330   3
   25        kinhamil                             69.903985                          330   3
   26          fftext_mpi                           69.266302                        330   4
   27      w1_dscal                              9.481395                            330   2
   28      eddiag                             2756.735967                             58   2
   29        fock_acc                           2652.876045                          174   3
   30          w1_copy                               2.448167                       1044   4
   31          fftwav_mpi                          139.178916                       1044   4
   32          fock_charge_mu                      151.045166                        696   4
   33            racc0mu_hf                            4.421139                      696   5
   34          rpromu_hf                             7.457788                        696   4
   35          overl1                                0.000596                        348   4
   36          fftext_mpi                           54.353468                        348   4
   37        fftwav_mpi                           85.241828                          348   3
   38        eccp                                 17.096493                          348   3
   39      rpro1_hf                              0.908907                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4485.503517           1
 fock_acc                             4485.320929         339
 fftwav_mpi                            695.860090        3652
 fock_charge_mu                        285.749990        1356
 fftext_mpi                            197.219150        1144
 eccp                                   68.074838        1368
 vhamil                                 27.617975         460
 hamiltmu                               27.152521          65
 rpromu_hf                              14.880795        1356
 w1_dscal                                9.481395         330
 racc0mu_hf                              8.774502        1356
 w1_copy                                 7.838661        3588
 pdssyex_zheevx                          3.469602         118
 lincom                                  3.385757         345
 orth1                                   2.826380         474
 eddiag                                  1.521600          58
 rpro1_hf                                0.908907         384
 kinhamil                                0.884764         460
 overl                                   0.002200         784
 overl1                                  0.001423         808
 hamilt_local                            0.000896         330
 ---------------------------------------------------------------
  summed up times    10326.4758918285     
 
Profiling took   0.015081  0.006545  0.003261  0.003232 seconds
Profiling took   0.011058 seconds
