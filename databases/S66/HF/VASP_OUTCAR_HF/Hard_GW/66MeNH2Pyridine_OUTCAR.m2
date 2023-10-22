 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  04:23:41
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
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3136.52 KBytes
  max/ min on nodes  :        407.62        373.83

 Maximum index for augmentation-charges in exchange          245
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105812. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        462. kBytes
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


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0569: real time   18.1027
    SETDIJ:  cpu time    0.1503: real time    0.1507
    TRIAL :  cpu time   15.6989: real time   15.7432
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0235: real time   34.1162

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2832655E+03  (-0.6120323E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        19.15074265
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       283.26552856 eV

  energy without entropy =      283.26552857  energy(sigma->0) =      283.26552857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.8029: real time   24.8730
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8070: real time   24.8794

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5949243E+02  (-0.5883206E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00256779
  eigenvalues    EBANDS =       -40.33911711
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       223.77310101 eV

  energy without entropy =      223.77566881  energy(sigma->0) =      223.77438491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.1398: real time   28.2195
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.1444: real time   28.2266

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3900338E+02  (-0.3865423E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01070845
  eigenvalues    EBANDS =       -79.33435941
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       184.76971806 eV

  energy without entropy =      184.78042650  energy(sigma->0) =      184.77507228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.8264: real time   27.9023
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.8364: real time   27.9149

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9221860E+01  (-0.8986843E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00006782
  eigenvalues    EBANDS =       -88.56685963
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       175.54785847 eV

  energy without entropy =      175.54792628  energy(sigma->0) =      175.54789238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.2772: real time   32.3658
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9560: real time    2.9673
    --------------------------------------------
      LOOP:  cpu time   35.2427: real time   35.3449

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7184232E+01  (-0.7079451E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0600637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3030.22817875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01105228
  eigenvalues    EBANDS =       -95.74010742
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       168.36362621 eV

  energy without entropy =      168.37467849  energy(sigma->0) =      168.36915235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4738: real time   20.5238
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   54.6214: real time   54.8366
    CORREC:  cpu time   71.0789: real time   71.3341
    CHARGE:  cpu time    2.8913: real time    2.9019
    --------------------------------------------
      LOOP:  cpu time  149.4233: real time  149.9574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4980671E+03  (-0.2925673E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1515557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =      -909.30972906
  -exchange      EXHF   =       137.70589289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78184136    -1453.14168021
  entropy T*S    EENTRO =        -0.00199564
  eigenvalues    EBANDS =     -1856.95069533
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       666.43071678 eV

  energy without entropy =      666.43271242  energy(sigma->0) =      666.43171460
  exchange ACFDT corr.  =        -0.52630265  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4377: real time   20.4876
    SETDIJ:  cpu time    0.3052: real time    0.3059
    TRIAL :  cpu time   54.4617: real time   54.6747
    CORREC:  cpu time   70.5710: real time   70.8256
    CHARGE:  cpu time    2.8855: real time    2.8960
    --------------------------------------------
      LOOP:  cpu time  148.7130: real time  149.2434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8663704E+01  (-0.2136475E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1183106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =      -941.63379253
  -exchange      EXHF   =       137.89239728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5690.21224709    -5690.87226024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1833.18572267
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       657.76701271 eV

  energy without entropy =      657.76701271  energy(sigma->0) =      657.76701271
  exchange ACFDT corr.  =        -0.07481934  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4437: real time   20.4935
    SETDIJ:  cpu time    0.3072: real time    0.3080
    TRIAL :  cpu time   54.4951: real time   54.7086
    CORREC:  cpu time   70.3225: real time   70.5761
    CHARGE:  cpu time    2.8908: real time    2.9011
    --------------------------------------------
      LOOP:  cpu time  148.5167: real time  149.0474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1519772E+03  (-0.2550504E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0884483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1155.15242166
  -exchange      EXHF   =       153.60432571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3399.86531280    -3400.53596698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1787.34759541
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       505.78979387 eV

  energy without entropy =      505.78979387  energy(sigma->0) =      505.78979387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4715: real time   20.5214
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   54.3358: real time   54.5501
    CORREC:  cpu time   70.5594: real time   70.8128
    CHARGE:  cpu time    2.8992: real time    2.9096
    --------------------------------------------
      LOOP:  cpu time  148.6286: real time  149.1597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1249249E+03  (-0.3201842E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1692527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1050.08617414
  -exchange      EXHF   =       143.52283672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2831.82344403    -2832.47466341
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1757.42687325
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       630.71470936 eV

  energy without entropy =      630.71470936  energy(sigma->0) =      630.71470936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4640: real time   20.5139
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   54.4794: real time   54.6927
    CORREC:  cpu time   70.8322: real time   71.0859
    CHARGE:  cpu time    2.9049: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  149.0354: real time  149.5659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3148629E+03  (-0.1497842E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1442165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1713.81372695
  -exchange      EXHF   =       169.55859175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6846.19814765    -6847.16788076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1434.27950627
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       315.85176483 eV

  energy without entropy =      315.85176483  energy(sigma->0) =      315.85176483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5540: real time   20.6041
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time   55.0729: real time   55.2890
    CORREC:  cpu time   70.8147: real time   71.0687
    CHARGE:  cpu time    2.9049: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  149.7107: real time  150.2451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6401889E+02  (-0.1607546E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1094920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1588.50970169
  -exchange      EXHF   =       165.65862820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5819.28019144    -5820.23120845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1491.68339568
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       379.87065324 eV

  energy without entropy =      379.87065324  energy(sigma->0) =      379.87065324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5656: real time   20.6158
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   54.9811: real time   55.1954
    CORREC:  cpu time   70.7994: real time   71.0542
    CHARGE:  cpu time    2.9105: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  149.6158: real time  150.1493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2231143E+02  (-0.1326577E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0628689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1660.47111849
  -exchange      EXHF   =       171.30970196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4406.17052969    -4407.07342017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.73260795
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       357.55922444 eV

  energy without entropy =      357.55922444  energy(sigma->0) =      357.55922444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5646: real time   20.6147
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   55.0917: real time   55.3047
    CORREC:  cpu time   70.8602: real time   71.1136
    CHARGE:  cpu time    2.9168: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  149.7932: real time  150.3235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302044E+03  (-0.1047822E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0642766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -1998.91962777
  -exchange      EXHF   =       189.45721658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2878.02174225    -2878.83899591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1257.72164090
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       227.35483367 eV

  energy without entropy =      227.35483367  energy(sigma->0) =      227.35483367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5552: real time   20.6054
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   54.8359: real time   55.0505
    CORREC:  cpu time   70.8616: real time   71.1180
    CHARGE:  cpu time    2.9036: real time    2.9142
    --------------------------------------------
      LOOP:  cpu time  149.5088: real time  150.0441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095075E+03  (-0.1236331E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0848332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2377.29706411
  -exchange      EXHF   =       216.44124047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3440.79048731    -3441.64275379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1015.80071901
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       117.84733028 eV

  energy without entropy =      117.84733028  energy(sigma->0) =      117.84733028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5656: real time   20.6157
    SETDIJ:  cpu time    0.3081: real time    0.3089
    TRIAL :  cpu time   54.9950: real time   55.2481
    CORREC:  cpu time   70.7914: real time   71.0454
    CHARGE:  cpu time    2.9072: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  149.6218: real time  150.1930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090805E+03  (-0.4414084E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0406095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2671.63461731
  -exchange      EXHF   =       253.75188470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3142.70668529    -3143.63448898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -867.77877837
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =         8.76682474 eV

  energy without entropy =        8.76682474  energy(sigma->0) =        8.76682474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5704: real time   20.6206
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time   55.0940: real time   55.3077
    CORREC:  cpu time   70.8395: real time   71.0942
    CHARGE:  cpu time    2.9117: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  149.7740: real time  150.3065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4738928E+02  (-0.3348267E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0777172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2822.65620434
  -exchange      EXHF   =       274.49176242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1899.13381829    -1899.98180292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.96617180
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -38.62245893 eV

  energy without entropy =      -38.62245893  energy(sigma->0) =      -38.62245893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6053: real time   20.6555
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   55.1252: real time   55.3400
    CORREC:  cpu time   70.8027: real time   71.0555
    CHARGE:  cpu time    2.9034: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  149.7962: real time  150.3280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3673798E+02  (-0.2143895E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0884321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -2990.05030830
  -exchange      EXHF   =       293.89534572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2381.65240137    -2382.58365254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -673.63036010
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -75.36043444 eV

  energy without entropy =      -75.36043444  energy(sigma->0) =      -75.36043444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5939: real time   20.6440
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time   54.8504: real time   55.0662
    CORREC:  cpu time   70.8357: real time   71.0900
    CHARGE:  cpu time    2.9099: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  149.5496: real time  150.0837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2333660E+02  (-0.1153927E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1198022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3065.08297664
  -exchange      EXHF   =       305.28621718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2025.76661991    -2026.71204019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.31099091
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -98.69703123 eV

  energy without entropy =      -98.69703123  energy(sigma->0) =      -98.69703123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5783: real time   20.6285
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time   54.9882: real time   55.2041
    CORREC:  cpu time   71.0247: real time   71.2796
    CHARGE:  cpu time    2.9152: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  149.8620: real time  150.3975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238590E+02  (-0.4925142E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1372235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3114.26321524
  -exchange      EXHF   =       313.39886212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.65112309    -2398.66502251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.56081942
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -111.08293256 eV

  energy without entropy =     -111.08293256  energy(sigma->0) =     -111.08293256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5944: real time   20.6447
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   55.0791: real time   55.2941
    CORREC:  cpu time   70.9230: real time   71.1781
    CHARGE:  cpu time    2.9067: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  149.8567: real time  150.3913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5042104E+01  (-0.3086415E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1527451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3145.62274279
  -exchange      EXHF   =       317.80037698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2216.69881169    -2217.73877721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.61884494
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -116.12503686 eV

  energy without entropy =     -116.12503686  energy(sigma->0) =     -116.12503686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5849: real time   20.6351
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   54.9618: real time   55.1780
    CORREC:  cpu time   70.7700: real time   71.0256
    CHARGE:  cpu time    2.9137: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  149.5950: real time  150.1307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3128477E+01  (-0.1568760E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1522776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3161.17241870
  -exchange      EXHF   =       319.83343396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2054.34414192    -2055.39556661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.21924370
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.25351372 eV

  energy without entropy =     -119.25351372  energy(sigma->0) =     -119.25351372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5801: real time   20.6302
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   54.8472: real time   55.0628
    CORREC:  cpu time   70.8635: real time   71.1189
    CHARGE:  cpu time    2.8989: real time    2.9094
    --------------------------------------------
      LOOP:  cpu time  149.5453: real time  150.0801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1581582E+01  (-0.6353219E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1608906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3161.45283490
  -exchange      EXHF   =       319.85167411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2018.08492173    -2019.11239298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.56260285
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.83509547 eV

  energy without entropy =     -120.83509547  energy(sigma->0) =     -120.83509547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5897: real time   20.6398
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time   55.0273: real time   55.2441
    CORREC:  cpu time   70.9549: real time   71.2078
    CHARGE:  cpu time    2.9042: real time    2.9149
    --------------------------------------------
      LOOP:  cpu time  149.8383: real time  150.3727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6353777E+00  (-0.4080346E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3159.47397765
  -exchange      EXHF   =       319.51482572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.61428115    -1839.64568167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.83606018
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.47047321 eV

  energy without entropy =     -121.47047321  energy(sigma->0) =     -121.47047321
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5904: real time   20.6406
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   54.9824: real time   55.2174
    CORREC:  cpu time   70.8822: real time   71.1384
    CHARGE:  cpu time    2.9046: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  149.7208: real time  150.2750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4086497E+00  (-0.1614672E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1617664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3160.33844809
  -exchange      EXHF   =       319.46532949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1853.74687820    -1854.78308302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.32593886
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.87912287 eV

  energy without entropy =     -121.87912287  energy(sigma->0) =     -121.87912287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5715: real time   20.6216
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   54.8964: real time   55.1103
    CORREC:  cpu time   70.9711: real time   71.2247
    CHARGE:  cpu time    2.9046: real time    2.9152
    --------------------------------------------
      LOOP:  cpu time  149.6966: real time  150.2284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1615018E+00  (-0.1231323E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1613015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3161.83592367
  -exchange      EXHF   =       319.60133089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1744.42034284    -1745.44285988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.13965430
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.04062471 eV

  energy without entropy =     -122.04062471  energy(sigma->0) =     -122.04062471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5925: real time   20.6426
    SETDIJ:  cpu time    0.3077: real time    0.3084
    TRIAL :  cpu time   55.3394: real time   55.5558
    CORREC:  cpu time   71.3498: real time   71.6043
    CHARGE:  cpu time    2.9081: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  150.5481: real time  151.0831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1235294E+00  (-0.5239633E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1601900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.86595715
  -exchange      EXHF   =       319.79034726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1668.25195410    -1669.27345096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.42318673
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.16415407 eV

  energy without entropy =     -122.16415407  energy(sigma->0) =     -122.16415407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5901: real time   20.6402
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   55.1374: real time   55.3527
    CORREC:  cpu time   70.9064: real time   71.1619
    CHARGE:  cpu time    2.9053: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  149.8990: real time  150.4335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5259294E-01  (-0.4091627E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1560917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.12745329
  -exchange      EXHF   =       319.82613165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1664.21038996    -1665.23164270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25031204
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.21674701 eV

  energy without entropy =     -122.21674701  energy(sigma->0) =     -122.21674701
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5835: real time   20.6337
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   55.2168: real time   55.4326
    CORREC:  cpu time   70.8790: real time   71.1349
    CHARGE:  cpu time    2.9074: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  149.9479: real time  150.4835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4113882E-01  (-0.1966200E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1539830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.74474888
  -exchange      EXHF   =       319.82288285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1594.49841956    -1595.51374705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.67683172
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.25788583 eV

  energy without entropy =     -122.25788583  energy(sigma->0) =     -122.25788583
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5841: real time   20.6342
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   55.4896: real time   55.7189
    CORREC:  cpu time   70.6915: real time   70.9459
    CHARGE:  cpu time    2.9088: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  150.0311: real time  150.5791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1968022E-01  (-0.1487805E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1511719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.65282093
  -exchange      EXHF   =       319.83420124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1555.05492913    -1556.06830464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.80171027
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27756605 eV

  energy without entropy =     -122.27756605  energy(sigma->0) =     -122.27756605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6020: real time   20.6522
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time   55.7353: real time   55.9508
    CORREC:  cpu time   70.8528: real time   71.1094
    CHARGE:  cpu time    2.9082: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  150.4580: real time  150.9947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487900E-01  (-0.8542107E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1507059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.73639076
  -exchange      EXHF   =       319.87625766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1505.62073307    -1506.63056523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.77861922
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29244506 eV

  energy without entropy =     -122.29244506  energy(sigma->0) =     -122.29244506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6008: real time   20.6509
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.4879: real time   55.7055
    CORREC:  cpu time   71.1388: real time   71.3931
    CHARGE:  cpu time    2.9180: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  150.5037: real time  151.0398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8549733E-02  (-0.7785848E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1479530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3163.96883197
  -exchange      EXHF   =       319.91467197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.53063804    -1491.54135693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.59225532
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30099479 eV

  energy without entropy =     -122.30099479  energy(sigma->0) =     -122.30099479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6113: real time   20.6615
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time   55.5672: real time   55.7833
    CORREC:  cpu time   71.0352: real time   71.2904
    CHARGE:  cpu time    2.9155: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  150.4865: real time  151.0218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7807180E-02  (-0.4646978E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1464922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.17703223
  -exchange      EXHF   =       319.95228251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1437.20006418    -1438.20653337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.43372247
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30880197 eV

  energy without entropy =     -122.30880197  energy(sigma->0) =     -122.30880197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6370: real time   20.6873
    SETDIJ:  cpu time    0.3098: real time    0.3105
    TRIAL :  cpu time   55.3253: real time   55.7914
    CORREC:  cpu time   71.0852: real time   71.3391
    CHARGE:  cpu time    2.9162: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  150.3238: real time  151.1076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4652285E-02  (-0.5316426E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1447229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.23250887
  -exchange      EXHF   =       319.96625735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1405.54903992    -1406.55367534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39870672
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31345425 eV

  energy without entropy =     -122.31345425  energy(sigma->0) =     -122.31345425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6500: real time   20.7004
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   55.3608: real time   55.5760
    CORREC:  cpu time   71.3078: real time   71.5618
    CHARGE:  cpu time    2.9161: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  150.5862: real time  151.1195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5338961E-02  (-0.4181235E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1422298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.19999315
  -exchange      EXHF   =       319.97466695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1369.58751416    -1370.59032131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.44679927
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31879321 eV

  energy without entropy =     -122.31879321  energy(sigma->0) =     -122.31879321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6532: real time   20.7036
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time   55.2440: real time   55.4589
    CORREC:  cpu time   71.1942: real time   71.4478
    CHARGE:  cpu time    2.9152: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  150.3661: real time  150.8990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4190929E-02  (-0.4293239E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1392507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.17810796
  -exchange      EXHF   =       319.98408711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.60256814    -1325.60176499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.48590586
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32298414 eV

  energy without entropy =     -122.32298414  energy(sigma->0) =     -122.32298414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6479: real time   20.6983
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   57.8312: real time   58.0554
    CORREC:  cpu time   71.0071: real time   71.2629
    CHARGE:  cpu time    2.9191: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  152.7577: real time  153.3020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4316615E-02  (-0.3809495E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1374639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.22115400
  -exchange      EXHF   =       320.00169904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1278.51094186    -1279.50587661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.46905046
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32730076 eV

  energy without entropy =     -122.32730076  energy(sigma->0) =     -122.32730076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7199: real time   20.7703
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   55.2689: real time   55.4836
    CORREC:  cpu time   71.0697: real time   71.3252
    CHARGE:  cpu time    2.9068: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  150.3027: real time  150.8370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3824911E-02  (-0.3082545E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1351435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.32346049
  -exchange      EXHF   =       320.01951630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1247.15069074    -1248.14394791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39006372
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33112567 eV

  energy without entropy =     -122.33112567  energy(sigma->0) =     -122.33112567
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7466: real time   20.7972
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   55.1290: real time   55.3439
    CORREC:  cpu time   71.0979: real time   71.3535
    CHARGE:  cpu time    2.9209: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  150.2320: real time  150.7673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3106328E-02  (-0.2591298E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1327440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.40399339
  -exchange      EXHF   =       320.03264219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1214.29175402    -1215.28201072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32876351
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33423200 eV

  energy without entropy =     -122.33423200  energy(sigma->0) =     -122.33423200
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7279: real time   20.7785
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   55.2042: real time   55.4379
    CORREC:  cpu time   71.2288: real time   71.4839
    CHARGE:  cpu time    2.9134: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  150.4099: real time  150.9629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595829E-02  (-0.1978985E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1311441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.42189815
  -exchange      EXHF   =       320.03855140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.89360989    -1188.88062556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32260482
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33682783 eV

  energy without entropy =     -122.33682783  energy(sigma->0) =     -122.33682783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7235: real time   20.7740
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.2614: real time   55.4766
    CORREC:  cpu time   71.0276: real time   71.2811
    CHARGE:  cpu time    2.9123: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  150.2596: real time  150.7926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1985585E-02  (-0.1694274E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1294198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.39838114
  -exchange      EXHF   =       320.03736945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1170.87257219    -1171.85786058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34865274
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33881341 eV

  energy without entropy =     -122.33881341  energy(sigma->0) =     -122.33881341
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7198: real time   20.7704
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   54.9993: real time   55.2131
    CORREC:  cpu time   71.0518: real time   71.3068
    CHARGE:  cpu time    2.9183: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  150.0215: real time  150.5547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1696512E-02  (-0.1215715E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.36115787
  -exchange      EXHF   =       320.03672890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.10689558    -1156.09010827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38900768
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34050992 eV

  energy without entropy =     -122.34050992  energy(sigma->0) =     -122.34050992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6310: real time   20.6813
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   54.9042: real time   55.1176
    CORREC:  cpu time   71.2329: real time   71.4875
    CHARGE:  cpu time    2.9054: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  150.0085: real time  150.5412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1219489E-02  (-0.8478893E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.37034434
  -exchange      EXHF   =       320.04024101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.48404640    -1146.46591501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38589688
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34172941 eV

  energy without entropy =     -122.34172941  energy(sigma->0) =     -122.34172941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.6003: real time   20.6505
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   54.9571: real time   55.1925
    CORREC:  cpu time   70.7385: real time   70.9915
    CHARGE:  cpu time    2.9132: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  149.5467: real time  150.0989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8499434E-03  (-0.5103959E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1272495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.40985262
  -exchange      EXHF   =       320.04659557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.39689756    -1140.37793034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35442894
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34257935 eV

  energy without entropy =     -122.34257935  energy(sigma->0) =     -122.34257935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2847: real time   20.3341
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.0728: real time   55.2867
    CORREC:  cpu time   70.0435: real time   70.2964
    CHARGE:  cpu time    2.9135: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  148.6510: real time  149.1809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5103815E-03  (-0.6159075E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1272711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41535519
  -exchange      EXHF   =       320.04805531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.92793010    -1138.90870602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35115334
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34308974 eV

  energy without entropy =     -122.34308974  energy(sigma->0) =     -122.34308974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2308: real time   19.2777
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.1005: real time   55.3162
    CORREC:  cpu time   69.7736: real time   70.0256
    CHARGE:  cpu time    2.9142: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  147.3564: real time  147.8846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6166129E-03  (-0.1806990E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1272852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.43658151
  -exchange      EXHF   =       320.05083531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.79679307    -1138.77760519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33328744
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34370635 eV

  energy without entropy =     -122.34370635  energy(sigma->0) =     -122.34370635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3875: real time   19.4348
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.1608: real time   55.4432
    CORREC:  cpu time   69.7271: real time   69.9785
    CHARGE:  cpu time    2.9136: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  147.5243: real time  148.1189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1806552E-03  (-0.1461103E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.43870154
  -exchange      EXHF   =       320.05134392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.78460249    -1138.76545319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33181810
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34388700 eV

  energy without entropy =     -122.34388700  energy(sigma->0) =     -122.34388700
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4502: real time   19.4976
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.0892: real time   55.3031
    CORREC:  cpu time   69.9001: real time   70.1532
    CHARGE:  cpu time    2.9020: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  147.6767: real time  148.2051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460993E-03  (-0.2000216E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.43562209
  -exchange      EXHF   =       320.05133503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.92971096    -1138.91062543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33497099
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34403310 eV

  energy without entropy =     -122.34403310  energy(sigma->0) =     -122.34403310
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.5961: real time   19.6438
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   54.9955: real time   55.2104
    CORREC:  cpu time   69.6149: real time   69.8654
    CHARGE:  cpu time    2.9186: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  147.4611: real time  147.9879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1999763E-03  (-0.1509723E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1272938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.42525668
  -exchange      EXHF   =       320.05067596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.93308480    -1138.91411552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34476105
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34423308 eV

  energy without entropy =     -122.34423308  energy(sigma->0) =     -122.34423308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4683: real time   19.5157
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   54.9946: real time   55.2080
    CORREC:  cpu time   69.5240: real time   69.7730
    CHARGE:  cpu time    2.9143: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  147.2351: real time  147.7591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1509441E-03  (-0.1762587E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1271757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41425668
  -exchange      EXHF   =       320.04995118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.33234373    -1138.31324926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35531241
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34438402 eV

  energy without entropy =     -122.34438402  energy(sigma->0) =     -122.34438402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1421: real time   19.1888
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.0600: real time   55.2745
    CORREC:  cpu time   69.7891: real time   70.0403
    CHARGE:  cpu time    2.9100: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  147.2372: real time  147.7634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1762184E-03  (-0.1316313E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1272341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.40442004
  -exchange      EXHF   =       320.04942614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1136.20725892    -1137.18787801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36508666
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34456024 eV

  energy without entropy =     -122.34456024  energy(sigma->0) =     -122.34456024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1965: real time   19.2434
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   54.9994: real time   55.2417
    CORREC:  cpu time   69.7005: real time   69.9511
    CHARGE:  cpu time    2.9110: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  147.1430: real time  147.6965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315889E-03  (-0.8664530E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.40857754
  -exchange      EXHF   =       320.04985848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1136.51274008    -1137.49345141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36140086
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34469183 eV

  energy without entropy =     -122.34469183  energy(sigma->0) =     -122.34469183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2542: real time   19.3012
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.0503: real time   55.2647
    CORREC:  cpu time   69.6684: real time   69.9208
    CHARGE:  cpu time    2.9106: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  147.2180: real time  147.7456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8663625E-04  (-0.1090219E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1275079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41860924
  -exchange      EXHF   =       320.05060512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.37655804    -1138.35757317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35189864
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34477847 eV

  energy without entropy =     -122.34477847  energy(sigma->0) =     -122.34477847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2473: real time   19.2942
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.1535: real time   55.3680
    CORREC:  cpu time   69.7911: real time   70.0428
    CHARGE:  cpu time    2.9201: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  147.4461: real time  147.9728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090952E-03  (-0.1266208E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1274129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.42812181
  -exchange      EXHF   =       320.05177643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.80502675    -1138.78625421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34345413
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34488756 eV

  energy without entropy =     -122.34488756  energy(sigma->0) =     -122.34488756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1630: real time   19.2097
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   55.2601: real time   55.4760
    CORREC:  cpu time   69.6081: real time   69.8626
    CHARGE:  cpu time    2.9085: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  147.2739: real time  147.8049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1266892E-03  (-0.8010805E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1274256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.42335183
  -exchange      EXHF   =       320.05244290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.00197910    -1137.98293866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34928519
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34501425 eV

  energy without entropy =     -122.34501425  energy(sigma->0) =     -122.34501425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1026: real time   19.1492
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.0409: real time   55.2562
    CORREC:  cpu time   69.4984: real time   69.7493
    CHARGE:  cpu time    2.9134: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  146.8924: real time  147.4192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8010348E-04  (-0.8300617E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1275233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41959526
  -exchange      EXHF   =       320.05201172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.17021520    -1138.15114451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35272092
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34509436 eV

  energy without entropy =     -122.34509436  energy(sigma->0) =     -122.34509436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1065: real time   19.1530
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   54.9349: real time   55.1502
    CORREC:  cpu time   69.5935: real time   69.8461
    CHARGE:  cpu time    2.9109: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  146.8845: real time  147.4128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8303164E-04  (-0.6320341E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1275603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41459103
  -exchange      EXHF   =       320.05055100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.80448185    -1138.78553403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35622459
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34517739 eV

  energy without entropy =     -122.34517739  energy(sigma->0) =     -122.34517739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1397: real time   19.1865
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   55.1769: real time   55.3938
    CORREC:  cpu time   69.4328: real time   69.6837
    CHARGE:  cpu time    2.9100: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  146.9952: real time  147.5239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6319459E-04  (-0.6072562E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1275994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41735775
  -exchange      EXHF   =       320.05003371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.07136503    -1139.05243035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35299063
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34524058 eV

  energy without entropy =     -122.34524058  energy(sigma->0) =     -122.34524058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1144: real time   19.1610
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   55.0860: real time   55.2997
    CORREC:  cpu time   69.6058: real time   69.8554
    CHARGE:  cpu time    2.9112: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time  147.0555: real time  147.5785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6071793E-04  (-0.5792053E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1276271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.41963366
  -exchange      EXHF   =       320.04975612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.46003415    -1139.44113093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35046640
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34530130 eV

  energy without entropy =     -122.34530130  energy(sigma->0) =     -122.34530130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0884: real time   19.1350
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   55.0920: real time   55.3074
    CORREC:  cpu time   69.3673: real time   69.6180
    CHARGE:  cpu time    2.9125: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  146.7930: real time  147.3192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5791237E-04  (-0.5344424E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1276296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.42795653
  -exchange      EXHF   =       320.05011161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.86508566    -1139.84620980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34252957
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34535921 eV

  energy without entropy =     -122.34535921  energy(sigma->0) =     -122.34535921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0752: real time   19.1218
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   54.9441: real time   55.1578
    CORREC:  cpu time   69.5110: real time   69.7623
    CHARGE:  cpu time    2.9192: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  146.7876: real time  147.3125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5344751E-04  (-0.3843704E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1275959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.32160022
  -Hartree energ DENC   =     -3164.43210156
  -exchange      EXHF   =       320.05044119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.13205174    -1140.11317293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33877052
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34541266 eV

  energy without entropy =     -122.34541266  energy(sigma->0) =     -122.34541266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1609


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7779       2 -91.5035       3 -90.6346       4 -91.1128       5 -90.6314
       6 -91.4989       7 -22.6883       8 -22.8923       9 -23.1027      10 -22.8934
      11 -22.6787
 
 
 
 E-fermi :  -9.3425     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1696      2.00000
      2     -29.6367      2.00000
      3     -28.1173      2.00000
      4     -23.3794      2.00000
      5     -23.2763      2.00000
      6     -19.6388      2.00000
      7     -17.9672      2.00000
      8     -17.8043      2.00000
      9     -16.2839      2.00000
     10     -15.7016      2.00000
     11     -14.7174      2.00000
     12     -14.1532      2.00000
     13     -11.4143      2.00000
     14     -10.4406      2.00000
     15      -9.4697      2.00000
     16       0.0168      0.00000
     17       0.1298      0.00000
     18       0.1443      0.00000
     19       0.1455      0.00000
     20       0.1565      0.00000
     21       0.1750      0.00000
     22       0.2129      0.00000
     23       0.2616      0.00000
     24       0.2639      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.371   0.028   0.004   0.028   0.044   0.007
 25.085  52.902 -48.972   0.054   0.008   0.054   0.096   0.014
-20.371 -48.972  94.332   0.003   0.000   0.003  -0.146  -0.022
  0.028   0.054   0.003  -8.371   0.001   0.015   4.404  -0.003
  0.004   0.008   0.000   0.001  -8.380   0.003  -0.003   4.452
  0.028   0.054   0.003   0.015   0.003  -8.371  -0.075  -0.016
  0.044   0.096  -0.146   4.404  -0.003  -0.075  69.876   0.002
  0.007   0.014  -0.022  -0.003   4.452  -0.016   0.002  69.775
  0.044   0.096  -0.147  -0.075  -0.016   4.405   0.183   0.041
 -0.111  -0.241   0.247   9.753   0.003   0.089 *******   0.002
 -0.017  -0.036   0.037   0.003   9.696   0.019   0.002 *******
 -0.112  -0.242   0.249   0.089   0.019   9.752  -0.159  -0.037
 -0.009  -0.017  -0.006  -0.006  -0.000  -0.006   0.097   0.000
 -0.001  -0.001  -0.000  -0.001  -0.006  -0.000   0.015   0.093
  0.004   0.007   0.003   0.004  -0.001   0.004  -0.056   0.016
 -0.002  -0.003  -0.001  -0.000  -0.006  -0.001   0.000   0.094
  0.000   0.000   0.000   0.006  -0.000  -0.006  -0.094  -0.000
  0.010   0.018   0.020   0.025   0.000   0.025  -0.186  -0.001
  0.001   0.001   0.000   0.004   0.024   0.000  -0.030  -0.177
 -0.004  -0.008  -0.007  -0.015   0.004  -0.015   0.108  -0.030
  0.002   0.003   0.005   0.000   0.024   0.004  -0.001  -0.178
 -0.000  -0.000  -0.000  -0.024  -0.000   0.025   0.180   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.547   0.038   0.021  -0.195  -0.029  -0.197   0.010   0.002   0.010   0.003   0.000   0.003   0.008  -0.024   0.042   0.015
  0.038   0.002   0.001   0.022   0.003   0.023   0.001   0.000   0.001   0.000   0.000   0.000   0.001  -0.001   0.002   0.001
  0.021   0.001   0.000   0.010   0.002   0.010   0.001   0.000   0.001   0.000   0.000   0.000   0.001  -0.001   0.001   0.001
 -0.195   0.022   0.010   1.340  -0.034   0.296   0.042  -0.008   0.002   0.007  -0.002  -0.000   0.038  -0.032   0.015  -0.006
 -0.029   0.003   0.002  -0.034   1.290   0.086  -0.008   0.065   0.005  -0.002   0.013   0.001  -0.009   0.087   0.027   0.096
 -0.197   0.023   0.010   0.296   0.086   1.325   0.002   0.005   0.040  -0.000   0.001   0.007   0.034  -0.015   0.022   0.025
  0.010   0.001   0.001   0.042  -0.008   0.002   0.002  -0.001   0.000   0.000  -0.000   0.000   0.001  -0.002   0.000  -0.001
  0.002   0.000   0.000  -0.008   0.065   0.005  -0.001   0.004   0.000  -0.000   0.001   0.000  -0.001   0.004   0.001   0.005
  0.010   0.001   0.001   0.002   0.005   0.040   0.000   0.000   0.002   0.000   0.000   0.000   0.001  -0.000   0.001   0.001
  0.003   0.000   0.000   0.007  -0.002  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.002   0.013   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001
  0.003   0.000   0.000  -0.000   0.001   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.008   0.001   0.001   0.038  -0.009   0.034   0.001  -0.001   0.001   0.000  -0.000   0.000   0.003  -0.001   0.000  -0.001
 -0.024  -0.001  -0.001  -0.032   0.087  -0.015  -0.002   0.004  -0.000  -0.000   0.001  -0.000  -0.001   0.010   0.000   0.005
  0.042   0.002   0.001   0.015   0.027   0.022   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.006   0.002
  0.015   0.001   0.001  -0.006   0.096   0.025  -0.001   0.005   0.001  -0.000   0.001   0.000  -0.001   0.005   0.002   0.010
 -0.003  -0.000  -0.000  -0.047   0.024   0.038  -0.002   0.001   0.002  -0.000   0.000   0.000  -0.000   0.003   0.001   0.003
  0.002   0.000   0.000   0.007  -0.002   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.006  -0.000  -0.000  -0.008   0.019  -0.004  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002   0.000   0.001
  0.010   0.000   0.000   0.005   0.006   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.002   0.001
  0.003   0.000   0.000  -0.001   0.021   0.006  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.002
 -0.001  -0.000  -0.000  -0.010   0.005   0.008  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1825: real time    2.1879
    FORHF :  cpu time   39.4614: real time   39.5605
    FORNL :  cpu time    4.2459: real time    4.2562
    FORCOR:  cpu time   18.1802: real time   18.2246
    OFIELD:  cpu time    0.0560: real time    0.0562

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
   0.185E+03 0.185E+03 0.283E+02   -.215E+03 -.216E+03 -.329E+02   0.267E+02 0.265E+02 0.400E+01
   0.795E+02 0.490E+01 0.182E+03   -.783E+02 -.252E+01 -.185E+03   -.688E+00 -.202E+01 0.291E+01
   -.460E+02 -.114E+03 0.147E+03   0.456E+02 0.113E+03 -.147E+03   0.895E-01 -.179E+00 0.515E+00
   -.134E+03 -.135E+03 -.205E+02   0.134E+03 0.134E+03 0.203E+02   -.116E+00 -.148E+00 -.292E-01
   -.901E+02 -.218E+02 -.167E+03   0.896E+02 0.215E+02 0.167E+03   -.649E-01 0.141E+00 -.549E+00
   0.305E+02 0.107E+03 -.165E+03   -.286E+02 -.106E+03 0.168E+03   -.153E+01 -.264E+00 -.322E+01
   0.411E+02 0.102E+02 0.725E+02   -.442E+02 -.111E+02 -.777E+02   0.315E+01 0.870E+00 0.526E+01
   -.177E+02 -.478E+02 0.644E+02   0.190E+02 0.513E+02 -.691E+02   -.126E+01 -.350E+01 0.479E+01
   -.573E+02 -.576E+02 -.879E+01   0.616E+02 0.619E+02 0.944E+01   -.428E+01 -.431E+01 -.658E+00
   -.371E+02 -.748E+01 -.728E+02   0.398E+02 0.798E+01 0.782E+02   -.271E+01 -.506E+00 -.540E+01
   0.211E+02 0.508E+02 -.634E+02   -.228E+02 -.545E+02 0.679E+02   0.168E+01 0.381E+01 -.456E+01
 -----------------------------------------------------------------------------------------------
   -.260E+02 -.254E+02 -.379E+01   0.675E-13 -.639E-13 -.711E-13   0.209E+02 0.204E+02 0.305E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.35864     33.73974      0.03133         1.045174      1.072947      0.140063
      2.69708     34.55209     34.01962        -0.082294     -0.385154      0.905775
      3.66841      0.54422     34.11999        -0.058597     -0.134237      0.193853
      4.32925      0.71376      0.33225        -0.362169     -0.385787     -0.059434
      3.98911     34.87880      1.39137        -0.114404     -0.030826     -0.244075
      3.00533     33.91401      1.19219        -0.266467      0.067123     -0.870621
      2.15441     34.40755     33.09424         0.220054      0.024220      0.299893
      3.89326      1.16856     33.26714        -0.075790     -0.201455      0.279009
      5.08710      1.47600      0.44863        -0.239960     -0.237285     -0.037775
      4.47170     34.96926      2.35407        -0.163993     -0.029705     -0.315855
      2.71925     33.25026      1.99880         0.098446      0.240158     -0.290832
 -----------------------------------------------------------------------------------
    total drift:                               -0.010754     -0.067155     -0.013514


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34541266 eV

  energy  without entropy=     -122.34541266  energy(sigma->0) =     -122.34541266
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4266: real time   19.4740


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9129.2748: real time 9161.5340
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105812. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        462. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10062.143
                            User time (sec):     9223.907
                          System time (sec):      838.236
                         Elapsed time (sec):    10097.164
  
                   Maximum memory used (kb):     7311804.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2724458
                          Major page faults:            8
                 Voluntary context switches:      1224837
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10097.165102                                1   1
    2      w1_copy                               2.784308                           1530   2
    3      fftwav_mpi                          338.739255                           1260   2
    4      fftext_mpi                            1.003356                              6   2
    5      overl                                 0.002359                            785   2
    6      orth1                                 2.802737                            474   2
    7      lincom                                3.539571                            336   2
    8      eccp                                 50.338831                           1020   2
    9      hamiltmu                             64.598607                             66   2
   10        vhamil                                7.962403                          132   3
   11        overl1                                0.000255                          132   3
   12        kinhamil                             27.905326                          132   3
   13          fftext_mpi                           27.649178                        132   4
   14      pdssyex_zheevx                        3.380235                            115   2
   15      fock_acc                           2499.065790                            165   2
   16        w1_copy                               2.456883                          990   3
   17        fftwav_mpi                          132.029794                          990   3
   18        fock_charge_mu                      141.384383                          660   3
   19          racc0mu_hf                            2.348314                        660   4
   20        rpromu_hf                             5.858771                          660   3
   21        overl1                                0.000526                          330   3
   22        fftext_mpi                           45.665648                          330   3
   23      hamilt_local                         72.398658                            330   2
   24        vhamil                               18.816352                          330   3
   25        kinhamil                             53.581537                          330   3
   26          fftext_mpi                           52.967435                        330   4
   27      w1_dscal                              9.431824                            330   2
   28      eddiag                             2595.066420                             55   2
   29        fock_acc                           2495.640989                          165   3
   30          w1_copy                               2.310656                        990   4
   31          fftwav_mpi                          135.710902                        990   4
   32          fock_charge_mu                      141.297930                        660   4
   33            racc0mu_hf                            2.234468                      660   5
   34          rpromu_hf                             5.648427                        660   4
   35          overl1                                0.000551                        330   4
   36          fftext_mpi                           45.287293                        330   4
   37        fftwav_mpi                           80.598017                          330   3
   38        eccp                                 15.144378                          330   3
   39      rpro1_hf                              1.004278                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4453.008873           1
 fock_acc                             4337.055015         330
 fftwav_mpi                            687.077968        3570
 fock_charge_mu                        278.099531        1320
 fftext_mpi                            172.572910        1128
 eccp                                   65.483209        1350
 hamiltmu                               28.730622          66
 vhamil                                 26.778755         462
 rpromu_hf                              11.507198        1320
 w1_dscal                                9.431824         330
 w1_copy                                 7.551847        3510
 racc0mu_hf                              4.582783        1320
 eddiag                                  3.683037          55
 lincom                                  3.539571         336
 pdssyex_zheevx                          3.380235         115
 orth1                                   2.802737         474
 rpro1_hf                                1.004278         384
 kinhamil                                0.870249         462
 overl                                   0.002359         785
 overl1                                  0.001332         792
 hamilt_local                            0.000769         330
 ---------------------------------------------------------------
  summed up times    10097.1651020050     
 
Profiling took   0.014921  0.006331  0.003344  0.003309 seconds
Profiling took   0.010601 seconds
