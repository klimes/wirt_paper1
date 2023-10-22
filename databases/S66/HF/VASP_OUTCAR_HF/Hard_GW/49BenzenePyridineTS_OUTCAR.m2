 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  18:40:28
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
   1  0.001  0.010  0.193-   6 1.34   2 1.34
   2  0.005  0.037  0.166-   7 1.08   1 1.34   3 1.39
   3  0.005  0.029  0.127-   8 1.08   4 1.39   2 1.39
   4  0.999  0.992  0.114-   9 1.08   5 1.39   3 1.39
   5  0.995  0.964  0.142-  10 1.08   4 1.39   6 1.39
   6  0.996  0.974  0.180-  11 1.08   1 1.34   5 1.39
   7  0.009  0.066  0.176-   2 1.08
   8  0.008  0.052  0.106-   3 1.08
   9  0.999  0.985  0.084-   4 1.08
  10  0.991  0.934  0.134-   5 1.08
  11  0.992  0.953  0.203-   6 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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
  total allocation   :       3129.69 KBytes
  max/ min on nodes  :        405.27        383.59

 Maximum index for augmentation-charges in exchange          221
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105826. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        476. kBytes
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


 Maximum index for augmentation-charges          830 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0849: real time   18.1360
    SETDIJ:  cpu time    0.1447: real time    0.1451
    TRIAL :  cpu time   15.7005: real time   15.7492
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0494: real time   34.1520

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2859294E+03  (-0.6118135E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        21.86438183
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       285.92944899 eV

  energy without entropy =      285.92944899  energy(sigma->0) =      285.92944899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.9610: real time   23.0320
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9635: real time   23.0372

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6168327E+02  (-0.6089480E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00901245
  eigenvalues    EBANDS =       -39.80987287
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       224.24618184 eV

  energy without entropy =      224.25519429  energy(sigma->0) =      224.25068807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.7925: real time   24.8709
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7950: real time   24.8759

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3704510E+02  (-0.3661146E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01157240
  eigenvalues    EBANDS =       -76.85241125
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       187.20108351 eV

  energy without entropy =      187.21265591  energy(sigma->0) =      187.20686971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.8030: real time   24.8794
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8055: real time   24.8844

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1181075E+02  (-0.1114073E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00204016
  eigenvalues    EBANDS =       -88.67269096
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       175.39033604 eV

  energy without entropy =      175.39237620  energy(sigma->0) =      175.39135612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   28.2944: real time   28.3811
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9716: real time    2.9833
    --------------------------------------------
      LOOP:  cpu time   31.2685: real time   31.3695

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6971379E+01  (-0.6864713E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0669942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3030.11866421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00619725
  eigenvalues    EBANDS =       -95.63991332
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       168.41895660 eV

  energy without entropy =      168.42515384  energy(sigma->0) =      168.42205522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4572: real time   20.5131
    SETDIJ:  cpu time    0.3028: real time    0.3039
    TRIAL :  cpu time   54.6426: real time   54.8627
    CORREC:  cpu time   79.4085: real time   79.6950
    CHARGE:  cpu time    2.9136: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  157.7737: real time  158.3507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5013987E+03  (-0.2960027E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1577931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =      -907.05221843
  -exchange      EXHF   =       137.98468309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2047.01822241    -2047.38772728
  entropy T*S    EENTRO =        -0.00116568
  eigenvalues    EBANDS =     -1855.93597200
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       669.81769667 eV

  energy without entropy =      669.81886234  energy(sigma->0) =      669.81827951
  exchange ACFDT corr.  =        -0.28440376  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4599: real time   20.5161
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   54.7343: real time   54.9507
    CORREC:  cpu time   70.7454: real time   71.0087
    CHARGE:  cpu time    2.9263: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  149.2199: real time  149.7702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9379267E+00  (-0.2054671E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1295209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =      -927.97513535
  -exchange      EXHF   =       138.45333900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6906.16313933    -6906.83870421
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -1836.11860927
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       668.87976994 eV

  energy without entropy =      668.87976994  energy(sigma->0) =      668.87976994
  exchange ACFDT corr.  =        -0.04019791  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5304: real time   20.5868
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.1093: real time   55.3287
    CORREC:  cpu time   70.7625: real time   71.0263
    CHARGE:  cpu time    2.9183: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  149.6670: real time  150.2208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290506E+03  (-0.2550085E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1025300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -1104.86376901
  -exchange      EXHF   =       151.35449612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4545.74964728    -4546.44241541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1801.16565673
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       539.82920837 eV

  energy without entropy =      539.82920837  energy(sigma->0) =      539.82920837
  exchange ACFDT corr.  =        -0.00000009  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5467: real time   20.6032
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   55.1165: real time   55.3370
    CORREC:  cpu time   71.0760: real time   71.3406
    CHARGE:  cpu time    2.9242: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  150.0077: real time  150.5636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8183580E+02  (-0.2361778E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1697651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -1047.75032159
  -exchange      EXHF   =       143.55877813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3618.46591876    -3619.14555303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1768.66071840
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       621.66500999 eV

  energy without entropy =      621.66500999  energy(sigma->0) =      621.66500999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5602: real time   20.6163
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time   55.1917: real time   55.4115
    CORREC:  cpu time   70.8711: real time   71.1317
    CHARGE:  cpu time    2.9242: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  149.8943: real time  150.4454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2299848E+03  (-0.2450754E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1619200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -1490.10624385
  -exchange      EXHF   =       159.60681722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8153.41947799    -8154.28933123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1572.14743022
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       391.68019603 eV

  energy without entropy =      391.68019603  energy(sigma->0) =      391.68019603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5836: real time   20.6401
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.0277: real time   55.2456
    CORREC:  cpu time   70.9409: real time   71.2052
    CHARGE:  cpu time    2.9211: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  149.8227: real time  150.3759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095389E+03  (-0.1604819E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0872082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -1790.44017843
  -exchange      EXHF   =       178.05901642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8306.04558176    -8306.95660112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1399.76345837
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       282.14126638 eV

  energy without entropy =      282.14126638  energy(sigma->0) =      282.14126638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5885: real time   20.6448
    SETDIJ:  cpu time    0.2964: real time    0.2974
    TRIAL :  cpu time   55.2940: real time   55.5145
    CORREC:  cpu time   71.1089: real time   71.3715
    CHARGE:  cpu time    2.9179: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  150.2548: real time  150.8088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108482E+03  (-0.6861193E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0706086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -2179.61687165
  -exchange      EXHF   =       203.93304998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3932.58788070    -3933.36263520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.44531034
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       171.29301961 eV

  energy without entropy =      171.29301961  energy(sigma->0) =      171.29301961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5909: real time   20.6475
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.0984: real time   55.3187
    CORREC:  cpu time   71.0817: real time   71.3454
    CHARGE:  cpu time    2.9248: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  150.0429: real time  150.5977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6002384E+02  (-0.5598189E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1248899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -2408.91681735
  -exchange      EXHF   =       221.87947761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3385.58132530    -3386.38020171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.09150661
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       111.26918335 eV

  energy without entropy =      111.26918335  energy(sigma->0) =      111.26918335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5751: real time   20.6316
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   54.9215: real time   55.1417
    CORREC:  cpu time   71.0726: real time   71.3346
    CHARGE:  cpu time    2.9186: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  149.8276: real time  150.3805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6324922E+02  (-0.5842027E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1031039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -2633.52006141
  -exchange      EXHF   =       242.12253481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5967.03950371    -5968.05377419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -854.76514270
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        48.01996634 eV

  energy without entropy =       48.01996634  energy(sigma->0) =       48.01996634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5903: real time   20.6465
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.2362: real time   55.4542
    CORREC:  cpu time   71.2263: real time   71.4912
    CHARGE:  cpu time    2.9230: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  150.3205: real time  150.8740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6064210E+02  (-0.3302048E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0777155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -2873.29992039
  -exchange      EXHF   =       269.28996272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4362.93030173    -4363.95322299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.78615784
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -12.62213065 eV

  energy without entropy =      -12.62213065  energy(sigma->0) =      -12.62213065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5864: real time   20.6430
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.0063: real time   55.2245
    CORREC:  cpu time   71.1264: real time   71.3907
    CHARGE:  cpu time    2.9158: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  149.9809: real time  150.5346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4719408E+02  (-0.2802578E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1483776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3003.21640432
  -exchange      EXHF   =       291.06153772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2746.17299226    -2747.12145764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.90978218
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -59.81620803 eV

  energy without entropy =      -59.81620803  energy(sigma->0) =      -59.81620803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5730: real time   20.6291
    SETDIJ:  cpu time    0.2983: real time    0.2993
    TRIAL :  cpu time   54.8971: real time   55.1172
    CORREC:  cpu time   71.0307: real time   71.2934
    CHARGE:  cpu time    2.9237: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  149.7727: real time  150.3265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3009486E+02  (-0.1738057E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0881776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3085.04963711
  -exchange      EXHF   =       304.76858332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4622.93141991    -4624.05219383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.70614614
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -89.91106771 eV

  energy without entropy =      -89.91106771  energy(sigma->0) =      -89.91106771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5837: real time   20.6403
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   56.1286: real time   56.3506
    CORREC:  cpu time   71.6547: real time   71.9196
    CHARGE:  cpu time    2.9327: real time    2.9437
    --------------------------------------------
      LOOP:  cpu time  151.6460: real time  152.2040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1940749E+02  (-0.6322573E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2035339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3120.07377826
  -exchange      EXHF   =       312.37874721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2042.73307384    -2043.67651580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.87699286
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -109.31855975 eV

  energy without entropy =     -109.31855975  energy(sigma->0) =     -109.31855975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6671: real time   20.7239
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.7650: real time   55.9864
    CORREC:  cpu time   71.6695: real time   71.9363
    CHARGE:  cpu time    2.9274: real time    2.9383
    --------------------------------------------
      LOOP:  cpu time  151.3750: real time  151.9346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6414330E+01  (-0.3438755E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2064423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3150.09765560
  -exchange      EXHF   =       316.80810532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4845.20704615    -4846.41374517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.43354682
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -115.73289000 eV

  energy without entropy =     -115.73289000  energy(sigma->0) =     -115.73289000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6720: real time   20.7288
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.7610: real time   55.9806
    CORREC:  cpu time   71.6575: real time   71.9210
    CHARGE:  cpu time    2.9251: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time  151.3597: real time  151.9140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3441599E+01  (-0.1356723E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1591028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3167.29669757
  -exchange      EXHF   =       319.78309866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3940.45655631    -3941.63668263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.67766971
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.17448881 eV

  energy without entropy =     -119.17448881  energy(sigma->0) =     -119.17448881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6625: real time   20.7192
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   55.8798: real time   56.0989
    CORREC:  cpu time   71.7457: real time   72.0106
    CHARGE:  cpu time    2.9421: real time    2.9533
    --------------------------------------------
      LOOP:  cpu time  151.5808: real time  152.1363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361206E+01  (-0.9326268E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1800500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3168.05114517
  -exchange      EXHF   =       320.39180457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2087.04745128    -2088.08523529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.03547583
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.53569431 eV

  energy without entropy =     -120.53569431  energy(sigma->0) =     -120.53569431
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6609: real time   20.7177
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.9857: real time   56.2072
    CORREC:  cpu time   71.6435: real time   71.9067
    CHARGE:  cpu time    2.9301: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time  151.5624: real time  152.1185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9421834E+00  (-0.2719990E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1974860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.88439179
  -exchange      EXHF   =       319.61637733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.27400338    -2398.33752410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.34324869
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.47787775 eV

  energy without entropy =     -121.47787775  energy(sigma->0) =     -121.47787775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6696: real time   20.7263
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.9401: real time   56.1618
    CORREC:  cpu time   71.7394: real time   72.0037
    CHARGE:  cpu time    2.9269: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  151.6184: real time  152.1755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2718801E+00  (-0.2405885E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1950625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3160.52985962
  -exchange      EXHF   =       319.33899088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2633.29983020    -2634.39519322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.66043220
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.74975783 eV

  energy without entropy =     -121.74975783  energy(sigma->0) =     -121.74975783
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6784: real time   20.7349
    SETDIJ:  cpu time    0.2979: real time    0.2990
    TRIAL :  cpu time   55.7149: real time   55.9350
    CORREC:  cpu time   71.7899: real time   72.0536
    CHARGE:  cpu time    2.9367: real time    2.9476
    --------------------------------------------
      LOOP:  cpu time  151.4651: real time  152.0204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414104E+00  (-0.9451178E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1876713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.10476617
  -exchange      EXHF   =       319.33396523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2384.38394539    -2385.46226892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.33894985
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.99116820 eV

  energy without entropy =     -121.99116820  energy(sigma->0) =     -121.99116820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6735: real time   20.7300
    SETDIJ:  cpu time    0.2989: real time    0.3000
    TRIAL :  cpu time   55.6779: real time   55.8989
    CORREC:  cpu time   71.6219: real time   71.8847
    CHARGE:  cpu time    2.9384: real time    2.9495
    --------------------------------------------
      LOOP:  cpu time  151.2545: real time  151.8101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9449791E-01  (-0.7781564E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1857934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3161.66149858
  -exchange      EXHF   =       319.41069297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2198.60895353    -2199.66647509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.97424506
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08566611 eV

  energy without entropy =     -122.08566611  energy(sigma->0) =     -122.08566611
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6792: real time   20.7360
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.6657: real time   55.8853
    CORREC:  cpu time   71.6116: real time   71.8747
    CHARGE:  cpu time    2.9314: real time    2.9423
    --------------------------------------------
      LOOP:  cpu time  151.2323: real time  151.7863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7774441E-01  (-0.4212954E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1859592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3162.68227033
  -exchange      EXHF   =       319.55746283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2125.09415796    -2126.14694847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.18271863
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16341052 eV

  energy without entropy =     -122.16341052  energy(sigma->0) =     -122.16341052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6803: real time   20.7371
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.7116: real time   55.9321
    CORREC:  cpu time   71.8162: real time   72.0804
    CHARGE:  cpu time    2.9328: real time    2.9439
    --------------------------------------------
      LOOP:  cpu time  151.4840: real time  152.0400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4211744E-01  (-0.2491517E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1843902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.01176623
  -exchange      EXHF   =       319.63663210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2065.47653196    -2066.53041297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.97341895
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20552797 eV

  energy without entropy =     -122.20552797  energy(sigma->0) =     -122.20552797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6994: real time   20.7562
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.7420: real time   55.9622
    CORREC:  cpu time   71.6888: real time   71.9530
    CHARGE:  cpu time    2.9330: real time    2.9440
    --------------------------------------------
      LOOP:  cpu time  151.4071: real time  151.9630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2491605E-01  (-0.2292022E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1801947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.07565477
  -exchange      EXHF   =       319.68790571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2018.29314250    -2019.34542921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.98731437
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.23044402 eV

  energy without entropy =     -122.23044402  energy(sigma->0) =     -122.23044402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6763: real time   20.7331
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   55.7340: real time   55.9472
    CORREC:  cpu time   71.5748: real time   71.8224
    CHARGE:  cpu time    2.9261: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  151.2576: real time  151.7889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2290939E-01  (-0.1310023E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1774909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.20807928
  -exchange      EXHF   =       319.74748878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1927.65300776    -1928.69881639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.94386040
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.25335341 eV

  energy without entropy =     -122.25335341  energy(sigma->0) =     -122.25335341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6669: real time   20.7184
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   55.6321: real time   55.8386
    CORREC:  cpu time   71.6311: real time   71.8780
    CHARGE:  cpu time    2.9183: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  151.1995: real time  151.7186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1310389E-01  (-0.1209666E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1740838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.52996493
  -exchange      EXHF   =       319.80064640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1839.65323987    -1840.69506598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69221879
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.26645730 eV

  energy without entropy =     -122.26645730  energy(sigma->0) =     -122.26645730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6731: real time   20.7246
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.6717: real time   55.8788
    CORREC:  cpu time   71.8195: real time   72.0684
    CHARGE:  cpu time    2.9276: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  151.4452: real time  151.9660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1212171E-01  (-0.1105358E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1718167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.98061423
  -exchange      EXHF   =       319.86385515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1756.60866040    -1757.64562356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32176290
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27857901 eV

  energy without entropy =     -122.27857901  energy(sigma->0) =     -122.27857901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6894: real time   20.7409
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.7496: real time   55.9572
    CORREC:  cpu time   71.9494: real time   72.1974
    CHARGE:  cpu time    2.9210: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  151.6633: real time  152.1841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106908E-01  (-0.8452407E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1697118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.35415324
  -exchange      EXHF   =       319.90720166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1684.60894048    -1685.64382273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.00472038
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28964809 eV

  energy without entropy =     -122.28964809  energy(sigma->0) =     -122.28964809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6585: real time   20.7099
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   55.7152: real time   55.9238
    CORREC:  cpu time   71.6624: real time   71.9118
    CHARGE:  cpu time    2.9218: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  151.3144: real time  151.8374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8496540E-02  (-0.1026361E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1639338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.37517426
  -exchange      EXHF   =       319.90477446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1616.46605204    -1617.49910697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.99159602
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29814463 eV

  energy without entropy =     -122.29814463  energy(sigma->0) =     -122.29814463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6732: real time   20.7247
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   55.7594: real time   55.9699
    CORREC:  cpu time   71.8221: real time   72.0690
    CHARGE:  cpu time    2.9242: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  151.5378: real time  152.0600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030882E-01  (-0.6125647E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1600032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.04351859
  -exchange      EXHF   =       319.88174474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1507.97019170    -1508.99430905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31946837
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30845345 eV

  energy without entropy =     -122.30845345  energy(sigma->0) =     -122.30845345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6787: real time   20.7302
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   55.7566: real time   55.9644
    CORREC:  cpu time   71.5817: real time   71.8281
    CHARGE:  cpu time    2.9226: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  151.2937: real time  151.8128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6141887E-02  (-0.6876124E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1568893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.85854458
  -exchange      EXHF   =       319.87666331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1446.10764425    -1447.12591049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.51135395
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31459534 eV

  energy without entropy =     -122.31459534  energy(sigma->0) =     -122.31459534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6613: real time   20.7127
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   55.7511: real time   55.9588
    CORREC:  cpu time   71.7291: real time   71.9757
    CHARGE:  cpu time    2.9244: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  151.4182: real time  151.9375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6900981E-02  (-0.4529417E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1542909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3163.90919508
  -exchange      EXHF   =       319.89145180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.90496312    -1397.92046551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.48515677
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32149632 eV

  energy without entropy =     -122.32149632  energy(sigma->0) =     -122.32149632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6758: real time   20.7272
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   55.8710: real time   56.0784
    CORREC:  cpu time   71.6630: real time   71.9104
    CHARGE:  cpu time    2.9266: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  151.4908: real time  152.0105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4532324E-02  (-0.3666554E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1503424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.04851519
  -exchange      EXHF   =       319.91329427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1357.99161645    -1359.00456812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37476217
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32602864 eV

  energy without entropy =     -122.32602864  energy(sigma->0) =     -122.32602864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.6518: real time   20.7032
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.7866: real time   55.9934
    CORREC:  cpu time   71.6659: real time   71.9139
    CHARGE:  cpu time    2.9220: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  151.3782: real time  151.8979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3675030E-02  (-0.3136372E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1468383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.10079612
  -exchange      EXHF   =       319.93511867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.22132307    -1315.22859136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35366405
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32970367 eV

  energy without entropy =     -122.32970367  energy(sigma->0) =     -122.32970367
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5935: real time   20.6447
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   55.6855: real time   55.9234
    CORREC:  cpu time   71.5760: real time   71.8219
    CHARGE:  cpu time    2.9260: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  151.1371: real time  151.6853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3141878E-02  (-0.2202476E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1451657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.10081084
  -exchange      EXHF   =       319.95073509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1281.19038447    -1282.19281528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37724511
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33284555 eV

  energy without entropy =     -122.33284555  energy(sigma->0) =     -122.33284555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6042: real time   20.6555
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   55.8482: real time   56.0558
    CORREC:  cpu time   71.5736: real time   71.8190
    CHARGE:  cpu time    2.9288: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  151.3091: real time  151.8270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2206610E-02  (-0.1721541E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1435331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.13979690
  -exchange      EXHF   =       319.96224538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1267.08543086    -1268.08647464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35336298
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33505216 eV

  energy without entropy =     -122.33505216  energy(sigma->0) =     -122.33505216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6092: real time   20.6605
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   55.7142: real time   55.9207
    CORREC:  cpu time   71.5970: real time   71.8440
    CHARGE:  cpu time    2.9238: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  151.1975: real time  151.7153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723092E-02  (-0.1365503E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1417374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.17531648
  -exchange      EXHF   =       319.97468572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1253.13924168    -1254.13873405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33355824
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33677525 eV

  energy without entropy =     -122.33677525  energy(sigma->0) =     -122.33677525
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5402: real time   20.5914
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   55.7920: real time   55.9993
    CORREC:  cpu time   71.4961: real time   71.7425
    CHARGE:  cpu time    2.9264: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  151.1115: real time  151.6301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365964E-02  (-0.1228045E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1398264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.19331513
  -exchange      EXHF   =       319.98722645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1238.24776935    -1239.24517430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33155371
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33814121 eV

  energy without entropy =     -122.33814121  energy(sigma->0) =     -122.33814121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.5214: real time   20.5725
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   55.7683: real time   55.9758
    CORREC:  cpu time   71.5108: real time   71.7572
    CHARGE:  cpu time    2.9301: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  151.0841: real time  151.6026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1228331E-02  (-0.1015156E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1381965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.20224247
  -exchange      EXHF   =       319.99984872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1223.12632440    -1224.12136792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33883839
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33936955 eV

  energy without entropy =     -122.33936955  energy(sigma->0) =     -122.33936955
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.3475: real time   20.3982
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.8495: real time   56.0559
    CORREC:  cpu time   71.3174: real time   71.5637
    CHARGE:  cpu time    2.9237: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  150.7890: real time  151.3057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1016409E-02  (-0.7962688E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1371756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.21221051
  -exchange      EXHF   =       320.01018384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.36832372    -1212.36141550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34217363
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34038595 eV

  energy without entropy =     -122.34038595  energy(sigma->0) =     -122.34038595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2391: real time   20.2895
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   55.6804: real time   55.8867
    CORREC:  cpu time   71.4182: real time   71.6683
    CHARGE:  cpu time    2.9149: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  150.6058: real time  151.1260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7967303E-03  (-0.5365755E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1364902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.23683562
  -exchange      EXHF   =       320.01620784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1204.15957917    -1205.15174715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32529305
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34118268 eV

  energy without entropy =     -122.34118268  energy(sigma->0) =     -122.34118268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.2861: real time   20.3366
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   55.8016: real time   56.0101
    CORREC:  cpu time   71.1482: real time   71.3941
    CHARGE:  cpu time    2.9260: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  150.5150: real time  151.0336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5365045E-03  (-0.5814415E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1354556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.25239210
  -exchange      EXHF   =       320.01858520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1199.40061869    -1200.39220879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31322832
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34171919 eV

  energy without entropy =     -122.34171919  energy(sigma->0) =     -122.34171919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.0149: real time   20.0647
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.7102: real time   55.9176
    CORREC:  cpu time   70.6780: real time   70.9237
    CHARGE:  cpu time    2.9189: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  149.6736: real time  150.1907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5814062E-03  (-0.2801010E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1352631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.24834282
  -exchange      EXHF   =       320.01828839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1192.09968300    -1193.09009078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31874451
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34230060 eV

  energy without entropy =     -122.34230060  energy(sigma->0) =     -122.34230060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7445: real time   19.7937
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.6795: real time   55.8886
    CORREC:  cpu time   70.4222: real time   70.6656
    CHARGE:  cpu time    2.9261: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  149.1263: real time  149.6411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2801000E-03  (-0.2665505E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1349869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.23859578
  -exchange      EXHF   =       320.01800076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1190.50672982    -1191.49675372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32886791
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34258070 eV

  energy without entropy =     -122.34258070  energy(sigma->0) =     -122.34258070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1026: real time   19.1501
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.7327: real time   55.9411
    CORREC:  cpu time   69.9752: real time   70.2185
    CHARGE:  cpu time    2.9217: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  148.0862: real time  148.5988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2665261E-03  (-0.2440556E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1349207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.22331070
  -exchange      EXHF   =       320.01684630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1188.15706070    -1189.14657352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34377612
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34284722 eV

  energy without entropy =     -122.34284722  energy(sigma->0) =     -122.34284722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0923: real time   19.1399
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   55.6204: real time   55.8291
    CORREC:  cpu time   70.2663: real time   70.5130
    CHARGE:  cpu time    2.9248: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  148.2583: real time  148.7747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2440338E-03  (-0.1259476E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1348553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.22091867
  -exchange      EXHF   =       320.01497467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.33755361    -1188.32705262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34455436
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34309126 eV

  energy without entropy =     -122.34309126  energy(sigma->0) =     -122.34309126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2327: real time   19.2806
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time   55.8084: real time   56.0175
    CORREC:  cpu time   70.2537: real time   70.4980
    CHARGE:  cpu time    2.9219: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  148.5670: real time  149.0968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259348E-03  (-0.9018743E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1347237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.22907620
  -exchange      EXHF   =       320.01428878
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1186.62914811    -1187.61861167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33587234
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34321719 eV

  energy without entropy =     -122.34321719  energy(sigma->0) =     -122.34321719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2436: real time   19.2917
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   55.7364: real time   55.9668
    CORREC:  cpu time   70.3659: real time   70.6103
    CHARGE:  cpu time    2.9284: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  148.6255: real time  149.1619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9017713E-04  (-0.1124369E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1344455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.23206759
  -exchange      EXHF   =       320.01371275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1185.52367295    -1186.51297379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33255782
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34330737 eV

  energy without entropy =     -122.34330737  energy(sigma->0) =     -122.34330737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1641: real time   19.2116
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.7318: real time   55.9375
    CORREC:  cpu time   70.2220: real time   70.4654
    CHARGE:  cpu time    2.9271: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  148.3978: real time  148.9078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1124267E-03  (-0.1446117E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1339989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.22717068
  -exchange      EXHF   =       320.01271676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.31538891    -1184.30430350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33695741
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34341979 eV

  energy without entropy =     -122.34341979  energy(sigma->0) =     -122.34341979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0569: real time   19.1039
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   55.7062: real time   55.9118
    CORREC:  cpu time   69.9421: real time   70.1848
    CHARGE:  cpu time    2.9185: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  147.9743: real time  148.4833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1446040E-03  (-0.8380493E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1337084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.21484967
  -exchange      EXHF   =       320.01136213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1179.67476980    -1180.66307438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34867841
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34356440 eV

  energy without entropy =     -122.34356440  energy(sigma->0) =     -122.34356440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0513: real time   19.0984
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   55.7031: real time   55.9097
    CORREC:  cpu time   70.0019: real time   70.2444
    CHARGE:  cpu time    2.9194: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  148.0275: real time  148.5368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8380892E-04  (-0.1047260E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1333182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.20940051
  -exchange      EXHF   =       320.01085618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1177.32959830    -1178.31753029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35407801
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34364821 eV

  energy without entropy =     -122.34364821  energy(sigma->0) =     -122.34364821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0785: real time   19.1257
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.8151: real time   56.0211
    CORREC:  cpu time   70.0543: real time   70.2963
    CHARGE:  cpu time    2.9241: real time    2.9344
    --------------------------------------------
      LOOP:  cpu time  148.2241: real time  148.7336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1047222E-03  (-0.7649942E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1330153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.20803309
  -exchange      EXHF   =       320.01074742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.33413228    -1175.32161444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35589122
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34375293 eV

  energy without entropy =     -122.34375293  energy(sigma->0) =     -122.34375293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0999: real time   19.1471
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.8601: real time   56.0657
    CORREC:  cpu time   70.1646: real time   70.4064
    CHARGE:  cpu time    2.9289: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  148.4034: real time  148.9109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7649191E-04  (-0.7896653E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1326829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.20771624
  -exchange      EXHF   =       320.01094791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.15080364    -1173.13796298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35680787
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34382942 eV

  energy without entropy =     -122.34382942  energy(sigma->0) =     -122.34382942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0913: real time   19.1385
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   55.8124: real time   56.0194
    CORREC:  cpu time   70.0918: real time   70.3320
    CHARGE:  cpu time    2.9312: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  148.2816: real time  148.7894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7896069E-04  (-0.8685307E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1322641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.20828217
  -exchange      EXHF   =       320.01142948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.83703367    -1170.82385224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35714325
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34390838 eV

  energy without entropy =     -122.34390838  energy(sigma->0) =     -122.34390838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0508: real time   19.0979
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.6785: real time   55.8829
    CORREC:  cpu time   70.0857: real time   70.3286
    CHARGE:  cpu time    2.9373: real time    2.9475
    --------------------------------------------
      LOOP:  cpu time  148.1040: real time  148.6118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8685304E-04  (-0.6093317E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1318617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.21289948
  -exchange      EXHF   =       320.01252159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.03165378    -1168.01802707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35415017
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34399523 eV

  energy without entropy =     -122.34399523  energy(sigma->0) =     -122.34399523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9979: real time   19.0448
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   55.7311: real time   55.9357
    CORREC:  cpu time   70.0744: real time   70.3155
    CHARGE:  cpu time    2.9307: real time    2.9409
    --------------------------------------------
      LOOP:  cpu time  148.0853: real time  148.5918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6093096E-04  (-0.5255698E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1314453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.16236693
  -Hartree energ DENC   =     -3164.21957936
  -exchange      EXHF   =       320.01410843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.41670318    -1165.40258260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34961195
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34405617 eV

  energy without entropy =     -122.34405617  energy(sigma->0) =     -122.34405617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1859


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7837       2 -91.4978       3 -90.6294       4 -91.1091       5 -90.6338
       6 -91.4963       7 -22.6735       8 -22.8948       9 -23.1160      10 -22.8910
      11 -22.6759
 
 
 
 E-fermi :  -9.3527     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1786      2.00000
      2     -29.6467      2.00000
      3     -28.1049      2.00000
      4     -23.3783      2.00000
      5     -23.2765      2.00000
      6     -19.6386      2.00000
      7     -17.9689      2.00000
      8     -17.7978      2.00000
      9     -16.2642      2.00000
     10     -15.7238      2.00000
     11     -14.7201      2.00000
     12     -14.1319      2.00000
     13     -11.4326      2.00000
     14     -10.4477      2.00000
     15      -9.4626      2.00000
     16       0.0231      0.00000
     17       0.1301      0.00000
     18       0.1348      0.00000
     19       0.1377      0.00000
     20       0.1410      0.00000
     21       0.1509      0.00000
     22       0.2565      0.00000
     23       0.2584      0.00000
     24       0.2603      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.372  -0.009  -0.039  -0.001  -0.014  -0.061
 25.085  52.903 -48.972  -0.017  -0.075  -0.001  -0.031  -0.133
-20.372 -48.972  94.332  -0.001  -0.004  -0.000   0.048   0.204
 -0.009  -0.017  -0.001  -8.379   0.005   0.001   4.445  -0.027
 -0.039  -0.075  -0.004   0.005  -8.357   0.000  -0.027   4.336
 -0.001  -0.001  -0.000   0.001   0.000  -8.386  -0.005  -0.001
 -0.014  -0.031   0.048   4.445  -0.027  -0.005  69.791   0.062
 -0.061  -0.133   0.204  -0.027   4.336  -0.001   0.062  70.043
 -0.001  -0.002   0.003  -0.005  -0.001   4.482   0.015   0.002
  0.036   0.078  -0.081   9.704   0.032   0.006 *******  -0.052
  0.155   0.335  -0.344   0.032   9.834   0.001  -0.052 *******
  0.002   0.005  -0.005   0.006   0.001   9.660  -0.015  -0.002
 -0.000  -0.001  -0.000   0.000   0.000   0.002  -0.002   0.000
 -0.004  -0.007  -0.002   0.008   0.002   0.000  -0.130  -0.032
 -0.009  -0.017  -0.006  -0.001   0.010  -0.000   0.016  -0.154
 -0.000  -0.000  -0.000   0.000   0.000   0.008   0.000  -0.002
  0.002   0.003   0.001  -0.002  -0.000   0.000   0.030  -0.000
  0.000   0.001   0.002  -0.000   0.000  -0.008   0.004  -0.001
  0.004   0.007   0.007  -0.033  -0.009   0.000   0.247   0.063
  0.010   0.018   0.020   0.004  -0.040   0.000  -0.030   0.296
  0.000   0.000   0.000   0.000  -0.001  -0.034  -0.001   0.004
 -0.002  -0.003  -0.006   0.008  -0.000  -0.001  -0.057   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.550   0.038   0.020   0.063   0.271   0.004  -0.003  -0.014  -0.000  -0.001  -0.004  -0.000   0.014  -0.016  -0.012  -0.003
  0.038   0.002   0.001  -0.007  -0.031  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.001  -0.000
  0.020   0.001   0.000  -0.003  -0.014  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.063  -0.007  -0.003   1.323   0.072   0.044   0.066  -0.005   0.004   0.013  -0.002   0.001  -0.009  -0.121   0.046  -0.011
  0.271  -0.031  -0.014   0.072   1.615  -0.001  -0.005   0.045  -0.001  -0.002   0.007  -0.000  -0.015   0.031  -0.041   0.006
  0.004  -0.000  -0.000   0.044  -0.001   1.017   0.004  -0.001   0.037   0.001  -0.000   0.006  -0.013  -0.011   0.006  -0.053
 -0.003  -0.000  -0.000   0.066  -0.005   0.004   0.004  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.006   0.002  -0.001
 -0.014  -0.001  -0.001  -0.005   0.045  -0.001  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.002   0.000
 -0.000  -0.000  -0.000   0.004  -0.001   0.037   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.001   0.000  -0.002
 -0.001  -0.000  -0.000   0.013  -0.002   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.004  -0.000  -0.000  -0.002   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.014   0.001   0.000  -0.009  -0.015  -0.013  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.004   0.000  -0.001  -0.000
 -0.016  -0.000  -0.000  -0.121   0.031  -0.011  -0.006   0.002  -0.001  -0.001   0.000  -0.000   0.000   0.014  -0.005   0.002
 -0.012   0.001   0.000   0.046  -0.041   0.006   0.002  -0.002   0.000   0.000  -0.000   0.000  -0.001  -0.005   0.005  -0.001
 -0.003  -0.000  -0.000  -0.011   0.006  -0.053  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.002  -0.001   0.003
 -0.045  -0.002  -0.001   0.043   0.049   0.003   0.002   0.002   0.000   0.000   0.000   0.000  -0.001  -0.002   0.002  -0.000
  0.003   0.000   0.000  -0.002  -0.004  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.026   0.008  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.003   0.000  -0.000   0.011  -0.006   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001  -0.000  -0.000  -0.002   0.001  -0.011  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.011  -0.001  -0.000   0.010   0.012   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1824: real time    2.1878
    FORHF :  cpu time   39.4216: real time   39.5210
    FORNL :  cpu time    4.2384: real time    4.2489
    FORCOR:  cpu time   18.0917: real time   18.1365
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   -.412E+01 -.601E+02 -.256E+03   0.479E+01 0.701E+02 0.299E+03   -.583E+00 -.866E+01 -.370E+02
   -.277E+02 -.194E+03 -.347E+02   0.281E+02 0.196E+03 0.319E+02   -.430E+00 -.269E+01 0.226E+01
   -.225E+02 -.137E+03 0.131E+03   0.225E+02 0.137E+03 -.131E+03   -.872E-01 -.537E+00 0.100E+00
   0.302E+01 0.439E+02 0.187E+03   -.301E+01 -.436E+02 -.185E+03   -.898E-02 0.176E-01 0.227E+00
   0.255E+02 0.181E+03 0.561E+02   -.254E+02 -.181E+03 -.556E+02   0.911E-01 0.522E+00 -.165E+00
   0.253E+02 0.158E+03 -.118E+03   -.257E+02 -.161E+03 0.116E+03   0.491E+00 0.340E+01 0.821E+00
   -.111E+02 -.790E+02 -.262E+02   0.119E+02 0.846E+02 0.283E+02   -.803E+00 -.575E+01 -.211E+01
   -.984E+01 -.604E+02 0.547E+02   0.106E+02 0.649E+02 -.587E+02   -.729E+00 -.449E+01 0.401E+01
   0.126E+01 0.185E+02 0.796E+02   -.136E+01 -.199E+02 -.855E+02   0.930E-01 0.137E+01 0.596E+01
   0.111E+02 0.784E+02 0.217E+02   -.119E+02 -.841E+02 -.232E+02   0.821E+00 0.580E+01 0.154E+01
   0.972E+01 0.590E+02 -.589E+02   -.104E+02 -.632E+02 0.633E+02   0.698E+00 0.421E+01 -.446E+01
 -----------------------------------------------------------------------------------------------
   0.550E+00 0.838E+01 0.357E+02   0.533E-14 -.711E-13 0.142E-13   -.447E+00 -.679E+01 -.288E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110        -0.024860     -0.350959     -1.523533
      0.17822      1.29678      5.79622        -0.110701     -0.740770      0.418170
      0.16401      1.02949      4.42972        -0.037496     -0.195304      0.134863
     34.97968     34.71787      4.00443        -0.003695      0.120910      0.598608
     34.81783     33.73283      4.97329         0.043557      0.218099      0.025083
     34.84703     34.10016      6.31638         0.128398      0.862313      0.042784
      0.31999      2.30931      6.15412        -0.050259     -0.358199     -0.142451
      0.29425      1.83052      3.71583        -0.039040     -0.233075      0.278801
     34.96311     34.47475      2.95108         0.002369      0.060664      0.343747
     34.67128     32.69762      4.69852         0.048477      0.351476      0.111993
     34.72343     33.35265      7.09048         0.043249      0.264845     -0.288065
 -----------------------------------------------------------------------------------
    total drift:                               -0.002073     -0.034363      0.028764


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34405617 eV

  energy  without entropy=     -122.34405617  energy(sigma->0) =     -122.34405617
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3171: real time   19.3649


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9190.2192: real time 9222.0249
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105826. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        476. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10119.535
                            User time (sec):     9271.914
                          System time (sec):      847.621
                         Elapsed time (sec):    10154.261
  
                   Maximum memory used (kb):     7315340.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2551461
                          Major page faults:            5
                 Voluntary context switches:      1224829
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10154.262081                                1   1
    2      w1_copy                               2.751179                           1525   2
    3      fftwav_mpi                          338.579659                           1259   2
    4      fftext_mpi                            1.002596                              6   2
    5      overl                                 0.002307                            781   2
    6      orth1                                 2.767215                            471   2
    7      lincom                                3.493313                            336   2
    8      eccp                                 50.884108                           1020   2
    9      hamiltmu                             56.610033                             65   2
   10        vhamil                                7.921345                          130   3
   11        overl1                                0.000237                          130   3
   12        kinhamil                             21.351995                          130   3
   13          fftext_mpi                           21.099882                        130   4
   14      pdssyex_zheevx                        3.460926                            115   2
   15      fock_acc                           2522.192131                            165   2
   16        w1_copy                               2.515827                          990   3
   17        fftwav_mpi                          136.356579                          990   3
   18        fock_charge_mu                      140.668193                          660   3
   19          racc0mu_hf                            1.939344                        660   4
   20        rpromu_hf                             5.444081                          660   3
   21        overl1                                0.000517                          330   3
   22        fftext_mpi                           47.053115                          330   3
   23      hamilt_local                         72.462764                            330   2
   24        vhamil                               18.942629                          330   3
   25        kinhamil                             53.519334                          330   3
   26          fftext_mpi                           52.908990                        330   4
   27      w1_dscal                              9.467150                            330   2
   28      eddiag                             2632.694171                             55   2
   29        fock_acc                           2531.934556                          165   3
   30          w1_copy                               2.325159                        993   4
   31          fftwav_mpi                          133.856359                        993   4
   32          fock_charge_mu                      141.396377                        663   4
   33            racc0mu_hf                            2.031755                      663   5
   34          rpromu_hf                             5.465426                        663   4
   35          overl1                                0.000489                        330   4
   36          fftext_mpi                           46.041460                        330   4
   37        fftwav_mpi                           80.618218                          330   3
   38        eccp                                 15.511908                          330   3
   39      rpro1_hf                              0.988573                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4456.905956           1
 fock_acc                             4393.003105         330
 fftwav_mpi                            689.410815        3572
 fock_charge_mu                        278.093471        1323
 fftext_mpi                            168.106043        1126
 eccp                                   66.396016        1350
 hamiltmu                               27.336455          65
 vhamil                                 26.863974         460
 rpromu_hf                              10.909507        1323
 w1_dscal                                9.467150         330
 w1_copy                                 7.592165        3508
 eddiag                                  4.629490          55
 racc0mu_hf                              3.971099        1323
 lincom                                  3.493313         336
 pdssyex_zheevx                          3.460926         115
 orth1                                   2.767215         471
 rpro1_hf                                0.988573         384
 kinhamil                                0.862458         460
 overl                                   0.002307         781
 overl1                                  0.001244         790
 hamilt_local                            0.000800         330
 ---------------------------------------------------------------
  summed up times    10154.2620811462     
 
Profiling took   0.014977  0.006264  0.003190  0.003168 seconds
Profiling took   0.009889 seconds
