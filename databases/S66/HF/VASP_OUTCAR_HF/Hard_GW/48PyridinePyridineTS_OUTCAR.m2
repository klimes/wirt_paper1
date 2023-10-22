 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  21:22:29
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
   1  0.013  0.000  0.193-   6 1.34   2 1.34
   2  0.038  1.000  0.164-   7 1.08   1 1.34   3 1.39
   3  0.027  1.000  0.126-   8 1.08   4 1.39   2 1.39
   4  0.988  1.000  0.117-   9 1.08   5 1.39   3 1.39
   5  0.962  1.000  0.147-  10 1.08   4 1.39   6 1.39
   6  0.976  1.000  0.184-  11 1.08   1 1.34   5 1.39
   7  0.068  1.000  0.172-   2 1.08
   8  0.049  1.000  0.103-   3 1.08
   9  0.979  0.999  0.087-   4 1.08
  10  0.932  1.000  0.141-   5 1.08
  11  0.956  0.000  0.208-   6 1.08
 
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
   0.01302455  0.00004043  0.19318624
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   0.45585921  0.00141494  6.76151837
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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
  total allocation   :       3138.09 KBytes
  max/ min on nodes  :        397.46        388.67

 Maximum index for augmentation-charges in exchange          253
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105838. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        488. kBytes
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


 Maximum index for augmentation-charges          735 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8814: real time   17.9318
    SETDIJ:  cpu time    0.1559: real time    0.1563
    TRIAL :  cpu time   15.7105: real time   15.7607
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.8655: real time   33.9685

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2858764E+03  (-0.6119236E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00134647
  eigenvalues    EBANDS =        21.89153840
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       285.87637614 eV

  energy without entropy =      285.87772261  energy(sigma->0) =      285.87704937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.9811: real time   23.0569
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9836: real time   23.0623

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6174866E+02  (-0.6093064E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00008316
  eigenvalues    EBANDS =       -39.85838348
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       224.12771756 eV

  energy without entropy =      224.12780072  energy(sigma->0) =      224.12775914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.1822: real time   32.2816
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1847: real time   32.2869

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3732293E+02  (-0.3648908E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00409050
  eigenvalues    EBANDS =       -77.17731104
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       186.80478267 eV

  energy without entropy =      186.80887317  energy(sigma->0) =      186.80682792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   29.9451: real time   30.0385
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.9544: real time   30.0508

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1277296E+02  (-0.1218679E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.02025344
  eigenvalues    EBANDS =       -89.93410797
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       174.03182280 eV

  energy without entropy =      174.05207624  energy(sigma->0) =      174.04194952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.1465: real time   32.2467
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4876: real time    3.5017
    --------------------------------------------
      LOOP:  cpu time   35.6432: real time   35.7600

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5634388E+01  (-0.5294068E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0745213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3029.83704979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00011113
  eigenvalues    EBANDS =       -95.58863823
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       168.39743484 eV

  energy without entropy =      168.39754598  energy(sigma->0) =      168.39749041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4048: real time   20.4606
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time   63.2323: real time   63.4973
    CORREC:  cpu time   70.6011: real time   70.8831
    CHARGE:  cpu time    2.9066: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  157.5132: real time  158.1325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5334161E+03  (-0.2906543E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2013505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =      -868.88204470
  -exchange      EXHF   =       136.66453489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2046.08542976    -2046.46505188
  entropy T*S    EENTRO =        -0.00000031
  eigenvalues    EBANDS =     -1860.42563263
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       701.81353306 eV

  energy without entropy =      701.81353336  energy(sigma->0) =      701.81353321
  exchange ACFDT corr.  =        -0.00292020  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4069: real time   20.4628
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   54.7295: real time   54.9710
    CORREC:  cpu time   70.6262: real time   70.9126
    CHARGE:  cpu time    2.9109: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  149.0353: real time  149.6347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9712274E+02  (-0.2279880E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2030405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1001.44027314
  -exchange      EXHF   =       147.05929227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9620.44143278    -9621.27629225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1834.92977330
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       604.69079479 eV

  energy without entropy =      604.69079479  energy(sigma->0) =      604.69079479
  exchange ACFDT corr.  =        -0.00000572  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4183: real time   20.4738
    SETDIJ:  cpu time    0.3044: real time    0.3054
    TRIAL :  cpu time   54.6639: real time   54.9034
    CORREC:  cpu time   70.3604: real time   70.6476
    CHARGE:  cpu time    2.9146: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  148.7240: real time  149.3223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7436973E+02  (-0.1899006E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1050952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1141.94480445
  -exchange      EXHF   =       153.84075930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9462.14515094    -9463.12994013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1775.42650951
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       530.32106489 eV

  energy without entropy =      530.32106489  energy(sigma->0) =      530.32106489
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4348: real time   20.4906
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   54.5635: real time   54.8044
    CORREC:  cpu time   70.5143: real time   70.8009
    CHARGE:  cpu time    2.9099: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  148.7878: real time  149.3866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1502438E+03  (-0.2139454E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0696776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1375.31472081
  -exchange      EXHF   =       165.89758739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3662.22610645    -3662.96437676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1704.60369253
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       380.07731249 eV

  energy without entropy =      380.07731249  energy(sigma->0) =      380.07731249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4218: real time   20.4774
    SETDIJ:  cpu time    0.3070: real time    0.3078
    TRIAL :  cpu time   54.6127: real time   54.8532
    CORREC:  cpu time   70.7344: real time   71.0220
    CHARGE:  cpu time    2.9089: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  149.0440: real time  149.6435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7845348E+02  (-0.1484932E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1827833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1569.21732936
  -exchange      EXHF   =       173.78536558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2638.11178139    -2638.80219449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1597.09019792
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       301.62383393 eV

  energy without entropy =      301.62383393  energy(sigma->0) =      301.62383393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4450: real time   20.5010
    SETDIJ:  cpu time    0.3085: real time    0.3093
    TRIAL :  cpu time   54.5386: real time   54.7781
    CORREC:  cpu time   70.5385: real time   70.8256
    CHARGE:  cpu time    2.9084: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  148.7979: real time  149.3961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1373000E+03  (-0.9048483E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1151664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -1992.73594665
  -exchange      EXHF   =       200.02496255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8102.25069101    -8103.35171070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1336.70055464
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       164.32385031 eV

  energy without entropy =      164.32385031  energy(sigma->0) =      164.32385031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4394: real time   20.4950
    SETDIJ:  cpu time    0.3098: real time    0.3109
    TRIAL :  cpu time   54.5216: real time   54.7636
    CORREC:  cpu time   70.5478: real time   70.8341
    CHARGE:  cpu time    2.9062: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  148.7815: real time  149.3809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8541437E+02  (-0.4889444E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0670068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2376.76981016
  -exchange      EXHF   =       225.17672985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4416.40823186    -4417.38977416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.35230351
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        78.90948262 eV

  energy without entropy =       78.90948262  energy(sigma->0) =       78.90948262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4485: real time   20.5044
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time   54.5550: real time   54.8091
    CORREC:  cpu time   70.5755: real time   70.8629
    CHARGE:  cpu time    2.9161: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  148.8633: real time  149.4766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5029730E+02  (-0.3193684E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1601985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2631.90649578
  -exchange      EXHF   =       244.92224276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2538.94004437    -2539.81908160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -878.36093670
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        28.61218179 eV

  energy without entropy =       28.61218179  energy(sigma->0) =       28.61218179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4334: real time   20.4891
    SETDIJ:  cpu time    0.3074: real time    0.3081
    TRIAL :  cpu time   54.3197: real time   54.5600
    CORREC:  cpu time   70.6338: real time   70.9214
    CHARGE:  cpu time    2.8978: real time    2.9101
    --------------------------------------------
      LOOP:  cpu time  148.6490: real time  149.2482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3440843E+02  (-0.2961202E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0879902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2780.57915161
  -exchange      EXHF   =       260.02848391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5833.57514301    -5834.72130547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.93582887
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        -5.79625028 eV

  energy without entropy =       -5.79625028  energy(sigma->0) =       -5.79625028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4598: real time   20.5155
    SETDIJ:  cpu time    0.3048: real time    0.3058
    TRIAL :  cpu time   54.4107: real time   54.6485
    CORREC:  cpu time   70.7983: real time   71.0860
    CHARGE:  cpu time    2.9033: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  148.9408: real time  149.5379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3388371E+02  (-0.3589766E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2076657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -2913.12512593
  -exchange      EXHF   =       277.62918315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2248.10323000    -2249.06845669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.05520029
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -39.67996102 eV

  energy without entropy =      -39.67996102  energy(sigma->0) =      -39.67996102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4504: real time   20.5064
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   54.8521: real time   55.0962
    CORREC:  cpu time   71.1718: real time   71.4607
    CHARGE:  cpu time    2.9162: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  149.7533: real time  150.3579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4228943E+02  (-0.1645967E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1757859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3086.92537627
  -exchange      EXHF   =       305.78519074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4846.18178022    -4847.42145663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.42593617
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -81.96938937 eV

  energy without entropy =      -81.96938937  energy(sigma->0) =      -81.96938937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5659: real time   20.6219
    SETDIJ:  cpu time    0.3049: real time    0.3059
    TRIAL :  cpu time   55.0962: real time   55.3350
    CORREC:  cpu time   71.0924: real time   71.3799
    CHARGE:  cpu time    2.8993: real time    2.9112
    --------------------------------------------
      LOOP:  cpu time  150.0176: real time  150.6155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1541348E+02  (-0.1327490E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1472789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3126.09738083
  -exchange      EXHF   =       314.01844152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2795.85922418    -2796.96501662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.03454373
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -97.38286674 eV

  energy without entropy =      -97.38286674  energy(sigma->0) =      -97.38286674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5896: real time   20.6460
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   55.2135: real time   55.4565
    CORREC:  cpu time   70.9598: real time   71.2473
    CHARGE:  cpu time    2.9023: real time    2.9144
    --------------------------------------------
      LOOP:  cpu time  150.0291: real time  150.6314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1413544E+02  (-0.5014425E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2271553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3131.95241781
  -exchange      EXHF   =       315.51042285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1963.53211325    -1964.50824158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.93659653
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -111.51831108 eV

  energy without entropy =     -111.51831108  energy(sigma->0) =     -111.51831108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5850: real time   20.6414
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   55.0285: real time   55.2711
    CORREC:  cpu time   70.8372: real time   71.1245
    CHARGE:  cpu time    2.8982: real time    2.9103
    --------------------------------------------
      LOOP:  cpu time  149.7077: real time  150.3096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5106743E+01  (-0.2609633E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1799478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3138.35684921
  -exchange      EXHF   =       315.69097263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4058.47210452    -4059.62618574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.64150469
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -116.62505375 eV

  energy without entropy =     -116.62505375  energy(sigma->0) =     -116.62505375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5642: real time   20.6205
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   55.1414: real time   55.3841
    CORREC:  cpu time   70.9531: real time   71.2406
    CHARGE:  cpu time    2.9086: real time    2.9206
    --------------------------------------------
      LOOP:  cpu time  149.9330: real time  150.5355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2620395E+01  (-0.1399759E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1903046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3142.27177174
  -exchange      EXHF   =       316.59927704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2061.13541330    -2062.16056502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.38421074
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.24544841 eV

  energy without entropy =     -119.24544841  energy(sigma->0) =     -119.24544841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5859: real time   20.6419
    SETDIJ:  cpu time    0.3043: real time    0.3053
    TRIAL :  cpu time   55.2005: real time   55.4438
    CORREC:  cpu time   70.8355: real time   71.1234
    CHARGE:  cpu time    2.8970: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  149.8833: real time  150.4867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428383E+01  (-0.7384019E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1978667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3158.04244277
  -exchange      EXHF   =       318.58043806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2350.67740840    -2351.73599712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.98964720
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.67383189 eV

  energy without entropy =     -120.67383189  energy(sigma->0) =     -120.67383189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6001: real time   20.6564
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   55.1715: real time   55.4151
    CORREC:  cpu time   70.8664: real time   71.1542
    CHARGE:  cpu time    2.9009: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  149.9037: real time  150.5070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7402958E+00  (-0.4192268E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1901814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3165.70523589
  -exchange      EXHF   =       319.62300150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.75192615    -2197.83001292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.09021524
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.41412765 eV

  energy without entropy =     -121.41412765  energy(sigma->0) =     -121.41412765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6252: real time   20.6816
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.1850: real time   55.4258
    CORREC:  cpu time   70.8526: real time   71.1402
    CHARGE:  cpu time    2.9018: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  149.9260: real time  150.5263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4193890E+00  (-0.1857902E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1878326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3164.24413553
  -exchange      EXHF   =       319.67150659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2052.69071431    -2053.75184408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.03616672
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.83351668 eV

  energy without entropy =     -121.83351668  energy(sigma->0) =     -121.83351668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6026: real time   20.6533
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   55.0605: real time   55.3032
    CORREC:  cpu time   70.7912: real time   71.0795
    CHARGE:  cpu time    2.9011: real time    2.9131
    --------------------------------------------
      LOOP:  cpu time  149.7209: real time  150.3180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1853912E+00  (-0.1183138E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1841965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3161.64124963
  -exchange      EXHF   =       319.44955968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2021.42181762    -2022.47881741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.60662692
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.01890793 eV

  energy without entropy =     -122.01890793  energy(sigma->0) =     -122.01890793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5932: real time   20.6492
    SETDIJ:  cpu time    0.3022: real time    0.3032
    TRIAL :  cpu time   55.0861: real time   55.3291
    CORREC:  cpu time   70.7532: real time   71.0411
    CHARGE:  cpu time    2.9127: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  149.7068: real time  150.3096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1174913E+00  (-0.6119777E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1821376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3160.44183622
  -exchange      EXHF   =       319.36991578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1913.89497437    -1914.94522550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.85063636
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13639919 eV

  energy without entropy =     -122.13639919  energy(sigma->0) =     -122.13639919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6025: real time   20.6589
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   55.0339: real time   55.2764
    CORREC:  cpu time   71.0605: real time   71.3469
    CHARGE:  cpu time    2.8992: real time    2.9109
    --------------------------------------------
      LOOP:  cpu time  149.9544: real time  150.5549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6100061E-01  (-0.4487273E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1796953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3161.34728251
  -exchange      EXHF   =       319.50055893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1862.07182282    -1863.11967089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.13923689
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.19739980 eV

  energy without entropy =     -122.19739980  energy(sigma->0) =     -122.19739980
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6468: real time   20.7030
    SETDIJ:  cpu time    0.3032: real time    0.3042
    TRIAL :  cpu time   55.1066: real time   55.3501
    CORREC:  cpu time   71.0853: real time   71.3722
    CHARGE:  cpu time    2.9056: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  150.0925: real time  150.6949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4499739E-01  (-0.1990418E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1773578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.27043237
  -exchange      EXHF   =       319.74079350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1813.11534319    -1814.16073992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.50377033
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.24239719 eV

  energy without entropy =     -122.24239719  energy(sigma->0) =     -122.24239719
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6469: real time   20.7033
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   55.1103: real time   55.3540
    CORREC:  cpu time   71.0679: real time   71.3557
    CHARGE:  cpu time    2.8977: real time    2.9097
    --------------------------------------------
      LOOP:  cpu time  150.0670: real time  150.6704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989327E-01  (-0.1829796E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1739485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.91576747
  -exchange      EXHF   =       319.83012451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1754.46799753    -1755.50977685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.97127691
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.26229046 eV

  energy without entropy =     -122.26229046  energy(sigma->0) =     -122.26229046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6765: real time   20.7330
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   55.1501: real time   55.3930
    CORREC:  cpu time   71.1115: real time   71.3971
    CHARGE:  cpu time    2.9082: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  150.1920: real time  150.7928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1828617E-01  (-0.9900091E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1723654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.82410765
  -exchange      EXHF   =       319.83882495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.63712084    -1682.67347958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.09534394
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28057663 eV

  energy without entropy =     -122.28057663  energy(sigma->0) =     -122.28057663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6567: real time   20.7128
    SETDIJ:  cpu time    0.3035: real time    0.3045
    TRIAL :  cpu time   55.2617: real time   55.5036
    CORREC:  cpu time   70.9604: real time   71.2489
    CHARGE:  cpu time    2.9091: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  150.1337: real time  150.7369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9890210E-02  (-0.8894999E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1692541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.42426281
  -exchange      EXHF   =       319.80068910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1658.82027174    -1659.85538501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.46818860
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29046684 eV

  energy without entropy =     -122.29046684  energy(sigma->0) =     -122.29046684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6622: real time   20.7186
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   55.1555: real time   55.4007
    CORREC:  cpu time   71.2390: real time   71.5264
    CHARGE:  cpu time    2.9148: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  150.3182: real time  150.9232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8896170E-02  (-0.6895179E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1653301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.12270501
  -exchange      EXHF   =       319.77394724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.06335524    -1610.09442923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.75594000
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29936301 eV

  energy without entropy =     -122.29936301  energy(sigma->0) =     -122.29936301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6541: real time   20.7106
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   55.3135: real time   55.5565
    CORREC:  cpu time   71.1331: real time   71.4211
    CHARGE:  cpu time    2.9083: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  150.3567: real time  150.9598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6933123E-02  (-0.6019816E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1622419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.21626096
  -exchange      EXHF   =       319.79681123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1537.95766978    -1538.98280943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69811550
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30629614 eV

  energy without entropy =     -122.30629614  energy(sigma->0) =     -122.30629614
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6531: real time   20.7096
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   55.1816: real time   55.4257
    CORREC:  cpu time   71.1463: real time   71.4325
    CHARGE:  cpu time    2.9061: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  150.2313: real time  150.8332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6099073E-02  (-0.5847952E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1587251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.64743801
  -exchange      EXHF   =       319.85761767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.22503147    -1485.24665230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33736279
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31239521 eV

  energy without entropy =     -122.31239521  energy(sigma->0) =     -122.31239521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6564: real time   20.7129
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   55.1986: real time   55.4400
    CORREC:  cpu time   70.9316: real time   71.2193
    CHARGE:  cpu time    2.9043: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  150.0351: real time  150.6358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5901526E-02  (-0.4968466E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1541654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3164.07548767
  -exchange      EXHF   =       319.91962643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1434.90014862    -1435.91796175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.98103110
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31829673 eV

  energy without entropy =     -122.31829673  energy(sigma->0) =     -122.31829673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6429: real time   20.6990
    SETDIJ:  cpu time    0.3032: real time    0.3042
    TRIAL :  cpu time   55.2242: real time   55.4678
    CORREC:  cpu time   71.0893: real time   71.3771
    CHARGE:  cpu time    2.9008: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  150.2021: real time  150.8050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5002990E-02  (-0.4357307E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1496732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3164.09639738
  -exchange      EXHF   =       319.94308389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1374.92439147    -1375.93616423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.99462222
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32329972 eV

  energy without entropy =     -122.32329972  energy(sigma->0) =     -122.32329972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6569: real time   20.7130
    SETDIJ:  cpu time    0.3044: real time    0.3055
    TRIAL :  cpu time   55.2795: real time   55.5213
    CORREC:  cpu time   70.9951: real time   71.2827
    CHARGE:  cpu time    2.9084: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  150.1880: real time  150.7891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4364645E-02  (-0.3421993E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1464090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.85545454
  -exchange      EXHF   =       319.93714493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.74437819    -1320.75042989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.23971181
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32766437 eV

  energy without entropy =     -122.32766437  energy(sigma->0) =     -122.32766437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6730: real time   20.7295
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   55.1235: real time   55.3685
    CORREC:  cpu time   70.9329: real time   71.2201
    CHARGE:  cpu time    2.9038: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  149.9789: real time  150.5830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3425737E-02  (-0.3251425E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1420749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.69251972
  -exchange      EXHF   =       319.92786783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1285.74109456    -1286.74399625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39994527
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33109011 eV

  energy without entropy =     -122.33109011  energy(sigma->0) =     -122.33109011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.6597: real time   20.7162
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   55.2120: real time   55.4563
    CORREC:  cpu time   70.8802: real time   71.1679
    CHARGE:  cpu time    2.9064: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  150.0046: real time  150.6084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3252952E-02  (-0.2485929E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1378619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.60080186
  -exchange      EXHF   =       319.93208361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1245.87575834    -1246.87346994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.50432195
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33434306 eV

  energy without entropy =     -122.33434306  energy(sigma->0) =     -122.33434306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5781: real time   20.6340
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   55.1455: real time   55.3887
    CORREC:  cpu time   70.9937: real time   71.2803
    CHARGE:  cpu time    2.9010: real time    2.9129
    --------------------------------------------
      LOOP:  cpu time  149.9670: real time  150.5679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2483986E-02  (-0.1856801E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1352499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.67217600
  -exchange      EXHF   =       319.95739006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.32733236    -1210.31959418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.46618802
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33682704 eV

  energy without entropy =     -122.33682704  energy(sigma->0) =     -122.33682704
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4971: real time   20.5531
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   55.2229: real time   55.4653
    CORREC:  cpu time   70.8594: real time   71.1472
    CHARGE:  cpu time    2.9126: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  149.8397: real time  150.4413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1858897E-02  (-0.1120660E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1335890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.87796441
  -exchange      EXHF   =       319.98847251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1189.85259661    -1190.84241240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29578699
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33868594 eV

  energy without entropy =     -122.33868594  energy(sigma->0) =     -122.33868594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4352: real time   20.4908
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   55.1836: real time   55.4258
    CORREC:  cpu time   70.4274: real time   70.7130
    CHARGE:  cpu time    2.9040: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  149.2961: real time  149.8947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120127E-02  (-0.6833160E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1332707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.97426443
  -exchange      EXHF   =       320.00456700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.39535147    -1179.38366943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21819943
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33980607 eV

  energy without entropy =     -122.33980607  energy(sigma->0) =     -122.33980607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.9543: real time   20.0087
    SETDIJ:  cpu time    0.3032: real time    0.3043
    TRIAL :  cpu time   55.4319: real time   55.6747
    CORREC:  cpu time   69.6966: real time   69.9816
    CHARGE:  cpu time    2.9064: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  148.3347: real time  148.9323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6833481E-03  (-0.7288273E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1329475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.88859927
  -exchange      EXHF   =       319.99827220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.61725665    -1176.60491908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29890866
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34048942 eV

  energy without entropy =     -122.34048942  energy(sigma->0) =     -122.34048942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2657: real time   19.3184
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.5932: real time   55.8381
    CORREC:  cpu time   69.7945: real time   70.0796
    CHARGE:  cpu time    2.9017: real time    2.9138
    --------------------------------------------
      LOOP:  cpu time  147.9015: real time  148.4996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7286273E-03  (-0.3380051E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1330302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.78896286
  -exchange      EXHF   =       319.98866529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.98405516    -1173.97114218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39024220
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34121804 eV

  energy without entropy =     -122.34121804  energy(sigma->0) =     -122.34121804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3879: real time   19.4410
    SETDIJ:  cpu time    0.3044: real time    0.3055
    TRIAL :  cpu time   55.4357: real time   55.6810
    CORREC:  cpu time   69.7217: real time   70.0040
    CHARGE:  cpu time    2.9001: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  147.7935: real time  148.3897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3380365E-03  (-0.2097332E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1328839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.79832571
  -exchange      EXHF   =       319.98881468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.95428260    -1174.94169665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38103975
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34155608 eV

  energy without entropy =     -122.34155608  energy(sigma->0) =     -122.34155608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2812: real time   19.3340
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   55.2071: real time   55.4520
    CORREC:  cpu time   69.7147: real time   69.9990
    CHARGE:  cpu time    2.9049: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  147.4536: real time  148.0511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2095941E-03  (-0.2547796E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1324636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.85699036
  -exchange      EXHF   =       319.99521669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.69317148    -1173.68044352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32912871
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34176567 eV

  energy without entropy =     -122.34176567  energy(sigma->0) =     -122.34176567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3706: real time   19.4237
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   55.2453: real time   55.4902
    CORREC:  cpu time   69.7764: real time   70.0603
    CHARGE:  cpu time    2.9026: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  147.6393: real time  148.2362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2547760E-03  (-0.1963831E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1320539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.93703336
  -exchange      EXHF   =       320.00446850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.13393979    -1170.12058633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25921779
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34202045 eV

  energy without entropy =     -122.34202045  energy(sigma->0) =     -122.34202045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3461: real time   19.3988
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   55.0931: real time   55.3376
    CORREC:  cpu time   69.3956: real time   69.6795
    CHARGE:  cpu time    2.9011: real time    2.9129
    --------------------------------------------
      LOOP:  cpu time  147.0816: real time  147.6776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963896E-03  (-0.2131570E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1316716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.95421471
  -exchange      EXHF   =       320.00682972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1166.09930627    -1167.08535525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.24519161
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34221684 eV

  energy without entropy =     -122.34221684  energy(sigma->0) =     -122.34221684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2405: real time   19.2932
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   55.2295: real time   55.4728
    CORREC:  cpu time   69.8036: real time   70.0888
    CHARGE:  cpu time    2.9033: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  147.5291: real time  148.1254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2131642E-03  (-0.1803471E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1313518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.91024523
  -exchange      EXHF   =       320.00214227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1163.61281671    -1164.59841858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28513390
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34243000 eV

  energy without entropy =     -122.34243000  energy(sigma->0) =     -122.34243000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2276: real time   19.2803
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   55.1730: real time   55.4151
    CORREC:  cpu time   69.4662: real time   69.7497
    CHARGE:  cpu time    2.9052: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  147.1221: real time  147.7154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803299E-03  (-0.2117383E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1307410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.86235228
  -exchange      EXHF   =       319.99644089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1161.49993369    -1162.48519928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32784210
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34261033 eV

  energy without entropy =     -122.34261033  energy(sigma->0) =     -122.34261033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1925: real time   19.2448
    SETDIJ:  cpu time    0.3029: real time    0.3039
    TRIAL :  cpu time   55.1076: real time   55.3499
    CORREC:  cpu time   69.5728: real time   69.8565
    CHARGE:  cpu time    2.9039: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  147.1228: real time  147.7165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2115399E-03  (-0.1422114E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1302121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.82575367
  -exchange      EXHF   =       319.99285739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.03408758    -1158.01848924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36193266
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34282187 eV

  energy without entropy =     -122.34282187  energy(sigma->0) =     -122.34282187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2184: real time   19.2707
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   54.9602: real time   55.2040
    CORREC:  cpu time   69.6855: real time   69.9684
    CHARGE:  cpu time    2.9010: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  147.1126: real time  147.7068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1421905E-03  (-0.1702274E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1297793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.83655103
  -exchange      EXHF   =       319.99575036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.00970939    -1153.99331434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35496719
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34296406 eV

  energy without entropy =     -122.34296406  energy(sigma->0) =     -122.34296406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1589: real time   19.2112
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   55.1721: real time   55.4161
    CORREC:  cpu time   70.0244: real time   70.3098
    CHARGE:  cpu time    2.9091: real time    2.9211
    --------------------------------------------
      LOOP:  cpu time  147.6120: real time  148.2092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702455E-03  (-0.1064569E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1295118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.90717128
  -exchange      EXHF   =       320.00404390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.14154550    -1151.12470642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29325475
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34313431 eV

  energy without entropy =     -122.34313431  energy(sigma->0) =     -122.34313431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0688: real time   19.1208
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   55.1880: real time   55.4315
    CORREC:  cpu time   69.4586: real time   69.7412
    CHARGE:  cpu time    2.9165: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  146.9790: real time  147.5723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1065095E-03  (-0.1109151E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1290706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.93188251
  -exchange      EXHF   =       320.00692422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.52662421    -1149.50955698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.27175851
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34324082 eV

  energy without entropy =     -122.34324082  energy(sigma->0) =     -122.34324082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0240: real time   19.0759
    SETDIJ:  cpu time    0.3036: real time    0.3046
    TRIAL :  cpu time   55.4541: real time   55.7174
    CORREC:  cpu time   69.3903: real time   69.6746
    CHARGE:  cpu time    2.9100: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  147.1236: real time  147.7384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108793E-03  (-0.6849801E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1287725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.91440061
  -exchange      EXHF   =       320.00591624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.46131539    -1146.44368183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28890963
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34335170 eV

  energy without entropy =     -122.34335170  energy(sigma->0) =     -122.34335170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0312: real time   19.0831
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   55.1010: real time   55.3454
    CORREC:  cpu time   69.6433: real time   69.9281
    CHARGE:  cpu time    2.9010: real time    2.9129
    --------------------------------------------
      LOOP:  cpu time  147.0232: real time  147.6197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6849156E-04  (-0.8626860E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1283968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.88419368
  -exchange      EXHF   =       320.00304958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.56727948    -1144.54926243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31670188
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34342019 eV

  energy without entropy =     -122.34342019  energy(sigma->0) =     -122.34342019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0850: real time   19.1370
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   55.4539: real time   55.6950
    CORREC:  cpu time   69.5062: real time   69.7899
    CHARGE:  cpu time    2.9055: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  147.2966: real time  147.8888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8625015E-04  (-0.7344007E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1280813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.84425441
  -exchange      EXHF   =       319.99952543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.35961150    -1142.34114445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35365326
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34350644 eV

  energy without entropy =     -122.34350644  energy(sigma->0) =     -122.34350644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0163: real time   19.0632
    SETDIJ:  cpu time    0.3084: real time    0.3092
    TRIAL :  cpu time   55.4968: real time   55.7405
    CORREC:  cpu time   69.3468: real time   69.6290
    CHARGE:  cpu time    2.9028: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  147.1165: real time  147.7048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7346239E-04  (-0.7271805E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1278431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.85732754
  -exchange      EXHF   =       320.00158720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.49701359    -1140.47822351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34303839
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34357990 eV

  energy without entropy =     -122.34357990  energy(sigma->0) =     -122.34357990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0628: real time   19.1148
    SETDIJ:  cpu time    0.3029: real time    0.3040
    TRIAL :  cpu time   55.2678: real time   55.5111
    CORREC:  cpu time   69.4293: real time   69.7134
    CHARGE:  cpu time    2.8977: real time    2.9100
    --------------------------------------------
      LOOP:  cpu time  147.0016: real time  147.5968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7270359E-04  (-0.5069780E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1276111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.90357224
  -exchange      EXHF   =       320.00623691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.43237894    -1139.41346423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.30164074
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34365261 eV

  energy without entropy =     -122.34365261  energy(sigma->0) =     -122.34365261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9651: real time   19.0169
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.1711: real time   55.4141
    CORREC:  cpu time   69.4322: real time   69.7152
    CHARGE:  cpu time    2.9019: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  146.8163: real time  147.4094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5069385E-04  (-0.4877334E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.92565608
  -exchange      EXHF   =       320.00893523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.12639399    -1138.10725904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28252614
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34370330 eV

  energy without entropy =     -122.34370330  energy(sigma->0) =     -122.34370330
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9783: real time   19.0301
    SETDIJ:  cpu time    0.3038: real time    0.3049
    TRIAL :  cpu time   55.5817: real time   55.8252
    CORREC:  cpu time   69.5269: real time   69.8105
    CHARGE:  cpu time    2.9152: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  147.3455: real time  147.9404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4876630E-04  (-0.3488789E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1271909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.80186955
  -Hartree energ DENC   =     -3163.92064021
  -exchange      EXHF   =       320.00933374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1135.42416472    -1136.40465920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28835987
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34375207 eV

  energy without entropy =     -122.34375207  energy(sigma->0) =     -122.34375207
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1747


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7815       2 -91.5081       3 -90.6403       4 -91.1201       5 -90.6336
       6 -91.5041       7 -22.6667       8 -22.9077       9 -23.1050      10 -22.8945
      11 -22.6794
 
 
 
 E-fermi :  -9.3389     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1760      2.00000
      2     -29.6409      2.00000
      3     -28.1068      2.00000
      4     -23.3715      2.00000
      5     -23.2797      2.00000
      6     -19.6342      2.00000
      7     -17.9697      2.00000
      8     -17.8036      2.00000
      9     -16.2732      2.00000
     10     -15.7001      2.00000
     11     -14.7187      2.00000
     12     -14.1378      2.00000
     13     -11.4301      2.00000
     14     -10.4453      2.00000
     15      -9.4647      2.00000
     16       0.0129      0.00000
     17       0.1319      0.00000
     18       0.1378      0.00000
     19       0.1406      0.00000
     20       0.1663      0.00000
     21       0.2036      0.00000
     22       0.2174      0.00000
     23       0.2625      0.00000
     24       0.2677      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.372  -0.000  -0.038  -0.012  -0.000  -0.060
 25.085  52.902 -48.972  -0.000  -0.073  -0.024  -0.001  -0.130
-20.372 -48.972  94.332  -0.000  -0.004  -0.001   0.001   0.199
 -0.000  -0.000  -0.000  -8.386   0.000   0.000   4.482  -0.001
 -0.038  -0.073  -0.004   0.000  -8.358   0.007  -0.001   4.341
 -0.012  -0.024  -0.001   0.000   0.007  -8.377  -0.000  -0.036
 -0.000  -0.001   0.001   4.482  -0.001  -0.000  69.682   0.002
 -0.060  -0.130   0.199  -0.001   4.341  -0.036   0.002  70.031
 -0.019  -0.042   0.064  -0.000  -0.036   4.439   0.001   0.081
  0.001   0.002  -0.002   9.660   0.001   0.000 *******  -0.002
  0.152   0.328  -0.337   0.001   9.828   0.042  -0.002 *******
  0.049   0.106  -0.109   0.000   0.042   9.711  -0.001  -0.068
 -0.000  -0.000  -0.000   0.003   0.000   0.000  -0.041  -0.000
 -0.000  -0.000  -0.000   0.008   0.000   0.000  -0.128  -0.001
 -0.009  -0.016  -0.006  -0.000   0.010  -0.002   0.000  -0.150
 -0.005  -0.009  -0.003   0.000   0.003   0.008  -0.000  -0.044
 -0.002  -0.004  -0.001  -0.000   0.000   0.003   0.001   0.000
  0.000   0.000   0.000  -0.011  -0.000  -0.000   0.079   0.000
  0.000   0.000   0.000  -0.033  -0.000  -0.000   0.246   0.002
  0.009   0.017   0.019   0.000  -0.039   0.006  -0.001   0.289
  0.005   0.009   0.009  -0.000  -0.011  -0.033   0.000   0.085
  0.002   0.004   0.007   0.000   0.000  -0.010  -0.002  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.549   0.038   0.020   0.002   0.266   0.086  -0.000  -0.014  -0.005  -0.000  -0.004  -0.001  -0.000   0.000  -0.009  -0.022
  0.038   0.002   0.001  -0.000  -0.030  -0.010  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.020   0.001   0.000  -0.000  -0.014  -0.005  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.002  -0.000  -0.000   1.012   0.004   0.001   0.036   0.000  -0.000   0.006   0.000  -0.000  -0.016  -0.050   0.000   0.000
  0.266  -0.030  -0.014   0.004   1.600   0.093  -0.000   0.046  -0.007  -0.000   0.007  -0.002   0.000  -0.000  -0.050   0.038
  0.086  -0.010  -0.005   0.001   0.093   1.343  -0.000  -0.007   0.065  -0.000  -0.002   0.013  -0.001   0.000   0.059  -0.108
 -0.000  -0.000  -0.000   0.036  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.002   0.000   0.000
 -0.014  -0.001  -0.001   0.000   0.046  -0.007   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.002
 -0.005  -0.000  -0.000  -0.000  -0.007   0.065  -0.000  -0.001   0.004  -0.000  -0.000   0.001  -0.000   0.000   0.003  -0.006
 -0.000  -0.000  -0.000   0.006  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.004  -0.000  -0.000   0.000   0.007  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.000  -0.002   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.001
 -0.000  -0.000  -0.000  -0.016   0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.004  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.050  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.003   0.000  -0.000
 -0.009   0.001   0.000   0.000  -0.050   0.059   0.000  -0.002   0.003   0.000  -0.000   0.001  -0.000   0.000   0.006  -0.006
 -0.022  -0.000  -0.000   0.000   0.038  -0.108   0.000   0.002  -0.006   0.000   0.000  -0.001   0.000  -0.000  -0.006   0.013
  0.046   0.002   0.001   0.000  -0.044  -0.058   0.000  -0.001  -0.003   0.000  -0.000  -0.001   0.000  -0.000  -0.003   0.002
 -0.000  -0.000  -0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.002   0.000   0.000   0.000  -0.008   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.001  -0.001
 -0.005  -0.000  -0.000   0.000   0.010  -0.023   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003
  0.011   0.001   0.000  -0.000  -0.011  -0.013   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1915: real time    2.1975
    FORHF :  cpu time   39.3566: real time   39.4662
    FORNL :  cpu time    4.2421: real time    4.2536
    FORCOR:  cpu time   18.0784: real time   18.1278
    OFIELD:  cpu time    0.0546: real time    0.0547

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
   -.808E+02 -.128E+01 -.251E+03   0.942E+02 0.154E+01 0.292E+03   -.117E+02 -.224E+00 -.362E+02
   -.198E+03 -.514E-01 -.187E+02   0.199E+03 0.433E-01 0.158E+02   -.251E+01 0.134E-01 0.246E+01
   -.128E+03 0.779E+00 0.142E+03   0.128E+03 -.782E+00 -.141E+03   -.592E+00 0.117E-01 0.174E+00
   0.588E+02 0.954E+00 0.182E+03   -.583E+02 -.950E+00 -.181E+03   0.100E-01 0.303E-01 0.162E+00
   0.187E+03 0.185E+00 0.413E+02   -.186E+03 -.187E+00 -.408E+02   0.525E+00 -.303E-02 -.191E+00
   0.150E+03 -.710E+00 -.131E+03   -.153E+03 0.720E+00 0.129E+03   0.349E+01 -.207E-01 0.557E+00
   -.816E+02 -.875E-01 -.197E+02   0.875E+02 0.958E-01 0.213E+02   -.596E+01 -.727E-02 -.163E+01
   -.563E+02 0.320E+00 0.596E+02   0.605E+02 -.343E+00 -.639E+02   -.418E+01 0.234E-01 0.438E+01
   0.250E+02 0.412E+00 0.778E+02   -.268E+02 -.442E+00 -.835E+02   0.186E+01 0.311E-01 0.581E+01
   0.807E+02 0.698E-01 0.152E+02   -.866E+02 -.734E-01 -.162E+02   0.596E+01 0.524E-02 0.106E+01
   0.548E+02 -.350E+00 -.636E+02   -.587E+02 0.376E+00 0.683E+02   0.389E+01 -.264E-01 -.479E+01
 -----------------------------------------------------------------------------------------------
   0.114E+02 0.242E+00 0.350E+02   -.355E-13 0.278E-15 -.711E-13   -.916E+01 -.166E+00 -.282E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.45586      0.00141      6.76152        -0.466861     -0.008967     -1.505718
      1.32653     34.99580      5.74211        -0.666756      0.004609      0.479214
      0.95314     34.98873      4.40028        -0.288378      0.004316      0.197380
     34.59709     34.98732      4.08786         0.152955      0.028210      0.503589
     33.67899     34.99304      5.13303         0.259892     -0.006179      0.007023
     34.15459     34.99995      6.44199         0.876105     -0.016147     -0.022850
      2.37438     34.99705      6.01641        -0.372098     -0.001583     -0.099056
      1.70060     34.98457      3.61918        -0.208622     -0.000645      0.325205
     34.26736     34.98186      3.05758         0.098709      0.000881      0.351250
     32.61454     34.99219      4.94430         0.367264     -0.000290      0.068016
     33.46241      0.00454      7.27518         0.247789     -0.004206     -0.304053
 -----------------------------------------------------------------------------------
    total drift:                               -0.010397      0.024823      0.035631


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34375207 eV

  energy  without entropy=     -122.34375207  energy(sigma->0) =     -122.34375207
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2984: real time   19.3510


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9133.9975: real time 9169.8908
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105838. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        488. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10085.044
                            User time (sec):     9248.570
                          System time (sec):      836.474
                         Elapsed time (sec):    10124.058
  
                   Maximum memory used (kb):     7311972.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2667741
                          Major page faults:            6
                 Voluntary context switches:      1223406
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10124.059035                                1   1
    2      w1_copy                               2.773997                           1532   2
    3      fftwav_mpi                          310.633283                           1262   2
    4      fftext_mpi                            1.000718                              6   2
    5      overl                                 0.002478                            785   2
    6      orth1                                 2.776807                            474   2
    7      lincom                                3.605244                            336   2
    8      eccp                                 45.732835                           1020   2
    9      hamiltmu                             54.658919                             66   2
   10        vhamil                                7.527189                          132   3
   11        overl1                                0.000248                          132   3
   12        kinhamil                             20.427733                          132   3
   13          fftext_mpi                           20.183479                        132   4
   14      pdssyex_zheevx                        3.405858                            115   2
   15      fock_acc                           2499.464878                            165   2
   16        w1_copy                               2.457965                          993   3
   17        fftwav_mpi                          137.780691                          993   3
   18        fock_charge_mu                      140.707235                          663   3
   19          racc0mu_hf                            1.167882                        663   4
   20        rpromu_hf                             1.023719                          663   3
   21        overl1                                0.000549                          330   3
   22        fftext_mpi                           28.100352                          330   3
   23      hamilt_local                         69.909861                            330   2
   24        vhamil                               18.844474                          330   3
   25        kinhamil                             51.064526                          330   3
   26          fftext_mpi                           50.450996                        330   4
   27      w1_dscal                              9.435024                            330   2
   28      eddiag                             2596.903822                             55   2
   29        fock_acc                           2491.675179                          165   3
   30          w1_copy                               2.312324                        990   4
   31          fftwav_mpi                          132.077741                        990   4
   32          fock_charge_mu                      140.242013                        660   4
   33            racc0mu_hf                            1.224727                      660   5
   34          rpromu_hf                             1.998903                        660   4
   35          overl1                                0.000553                        330   4
   36          fftext_mpi                           28.026762                        330   4
   37        fftwav_mpi                           79.927389                          330   3
   38        eccp                                 12.740130                          330   3
   39      rpro1_hf                              0.070983                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4523.684328           1
 fock_acc                             4376.411251         330
 fftwav_mpi                            660.419105        3575
 fock_charge_mu                        278.556639        1323
 fftext_mpi                            127.762306        1128
 eccp                                   58.472965        1350
 hamiltmu                               26.703749          66
 vhamil                                 26.371662         462
 eddiag                                 12.561123          55
 w1_dscal                                9.435024         330
 w1_copy                                 7.544286        3515
 lincom                                  3.605244         336
 pdssyex_zheevx                          3.405858         115
 rpromu_hf                               3.022621        1323
 orth1                                   2.776807         474
 racc0mu_hf                              2.392609        1323
 kinhamil                                0.857784         462
 rpro1_hf                                0.070983         384
 overl                                   0.002478         785
 overl1                                  0.001350         792
 hamilt_local                            0.000862         330
 ---------------------------------------------------------------
  summed up times    10124.0590348244     
 
Profiling took   0.014238  0.006333  0.003271  0.003252 seconds
Profiling took   0.009756 seconds
