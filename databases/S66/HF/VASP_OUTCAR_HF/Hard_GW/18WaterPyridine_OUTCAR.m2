 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  01:05:41
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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
  total allocation   :       3136.91 KBytes
  max/ min on nodes  :        417.19        349.41

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105835. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        485. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          749 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9643: real time   18.0096
    SETDIJ:  cpu time    0.1533: real time    0.1536
    TRIAL :  cpu time   15.7068: real time   15.7517
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.9409: real time   34.0335

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2839261E+03  (-0.6121556E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        19.67182155
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       283.92607261 eV

  energy without entropy =      283.92607261  energy(sigma->0) =      283.92607261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.9783: real time   23.0441
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9827: real time   23.0512

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6183796E+02  (-0.6108429E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00793656
  eigenvalues    EBANDS =       -42.15820591
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       222.08810859 eV

  energy without entropy =      222.09604515  energy(sigma->0) =      222.09207687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.6324: real time   26.7086
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.6349: real time   26.7133

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3660648E+02  (-0.3619474E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01086312
  eigenvalues    EBANDS =       -78.76175815
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       185.48162980 eV

  energy without entropy =      185.49249292  energy(sigma->0) =      185.48706136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.9715: real time   23.0372
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9743: real time   23.0425

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9085984E+01  (-0.8605644E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00229164
  eigenvalues    EBANDS =       -87.85631409
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       176.39564533 eV

  energy without entropy =      176.39793697  energy(sigma->0) =      176.39679115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.6433: real time   26.7191
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9656: real time    2.9766
    --------------------------------------------
      LOOP:  cpu time   29.6129: real time   29.7022

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8371576E+01  (-0.8241150E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0677670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =       -96.23018203
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       168.02406886 eV

  energy without entropy =      168.02406903  energy(sigma->0) =      168.02406895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6072: real time   19.6555
    SETDIJ:  cpu time    0.1504: real time    0.1508
    TRIAL :  cpu time   53.2261: real time   53.4324
    CORREC:  cpu time   68.9126: real time   69.1565
    CHARGE:  cpu time    2.9053: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  144.8047: real time  145.3157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4862612E+03  (-0.2812038E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1612117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =      -923.29888323
  -exchange      EXHF   =       140.39145972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1897.63950316    -1898.01559572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1858.47233232
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       654.28530483 eV

  energy without entropy =      654.28530483  energy(sigma->0) =      654.28530483
  exchange ACFDT corr.  =        -0.00000298  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6172: real time   19.6655
    SETDIJ:  cpu time    0.1501: real time    0.1504
    TRIAL :  cpu time   54.9886: real time   55.1990
    CORREC:  cpu time   70.6844: real time   70.9328
    CHARGE:  cpu time    2.9017: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  148.3501: real time  148.8704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1721373E+02  (-0.2212062E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1294031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =      -961.05660751
  -exchange      EXHF   =       140.84262066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6859.71680527    -6860.40819071
  entropy T*S    EENTRO =        -0.00652635
  eigenvalues    EBANDS =     -1838.06420767
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       637.07157342 eV

  energy without entropy =      637.07809977  energy(sigma->0) =      637.07483660
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3947: real time   20.4450
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   54.7003: real time   54.9094
    CORREC:  cpu time   70.4737: real time   70.7239
    CHARGE:  cpu time    2.8901: real time    2.9004
    --------------------------------------------
      LOOP:  cpu time  148.8146: real time  149.3382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1596759E+03  (-0.2783630E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0938301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1190.87939379
  -exchange      EXHF   =       156.37934347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4354.54920192    -4355.25730683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1783.43080654
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       477.39566527 eV

  energy without entropy =      477.39566527  energy(sigma->0) =      477.39566527
  exchange ACFDT corr.  =        -0.31255010  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4200: real time   20.4702
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   54.6530: real time   54.8623
    CORREC:  cpu time   70.5721: real time   70.8197
    CHARGE:  cpu time    2.8987: real time    2.9090
    --------------------------------------------
      LOOP:  cpu time  148.9087: real time  149.4298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1411722E+03  (-0.2902249E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1589964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1050.80415164
  -exchange      EXHF   =       143.17980775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3497.13709709    -3497.79998703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1769.18604678
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       618.56787278 eV

  energy without entropy =      618.56787278  energy(sigma->0) =      618.56787278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4248: real time   20.4751
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time   54.7899: real time   54.9986
    CORREC:  cpu time   70.7181: real time   70.9674
    CHARGE:  cpu time    2.8977: real time    2.9079
    --------------------------------------------
      LOOP:  cpu time  149.1907: real time  149.7128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2924885E+03  (-0.1771382E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1402850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1642.13300388
  -exchange      EXHF   =       169.92624873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6738.41376072    -6739.37682338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1496.79197317
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       326.07936241 eV

  energy without entropy =      326.07936241  energy(sigma->0) =      326.07936241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4039: real time   20.4542
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   54.7727: real time   54.9819
    CORREC:  cpu time   70.5559: real time   70.8043
    CHARGE:  cpu time    2.8853: real time    2.8957
    --------------------------------------------
      LOOP:  cpu time  148.9756: real time  149.4971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8942289E+02  (-0.1669486E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0839819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1541.61338635
  -exchange      EXHF   =       164.61234937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6254.78973462    -6255.71471459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1502.61288736
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       415.50224907 eV

  energy without entropy =      415.50224907  energy(sigma->0) =      415.50224907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3939: real time   20.4442
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   54.7713: real time   54.9802
    CORREC:  cpu time   70.4950: real time   70.7446
    CHARGE:  cpu time    2.8905: real time    2.9008
    --------------------------------------------
      LOOP:  cpu time  148.9270: real time  149.4494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1590625E+03  (-0.1279564E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0780922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -1917.75271641
  -exchange      EXHF   =       183.88184183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3334.51910080    -3335.30614433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1304.94351747
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       256.43971781 eV

  energy without entropy =      256.43971781  energy(sigma->0) =      256.43971781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4165: real time   20.4669
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   54.7817: real time   54.9917
    CORREC:  cpu time   70.6216: real time   70.8689
    CHARGE:  cpu time    2.9106: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  149.0914: real time  149.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1276970E+03  (-0.7225738E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0787115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2287.23023914
  -exchange      EXHF   =       211.55185779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3702.20432045    -3703.04331943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.78106310
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       128.74270996 eV

  energy without entropy =      128.74270996  energy(sigma->0) =      128.74270996
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4307: real time   20.4810
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   54.9886: real time   55.1972
    CORREC:  cpu time   70.5171: real time   70.7661
    CHARGE:  cpu time    2.8931: real time    2.9034
    --------------------------------------------
      LOOP:  cpu time  149.1885: real time  149.7098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8117538E+02  (-0.7686137E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0508617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2567.65056479
  -exchange      EXHF   =       236.77384371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3827.44397398    -3828.33111081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.70996344
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        47.56733204 eV

  energy without entropy =       47.56733204  energy(sigma->0) =       47.56733204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4302: real time   20.4806
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   54.7406: real time   54.9501
    CORREC:  cpu time   70.5145: real time   70.7640
    CHARGE:  cpu time    2.8981: real time    2.9085
    --------------------------------------------
      LOOP:  cpu time  148.9406: real time  149.4637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8510437E+02  (-0.3609984E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1099400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -2920.70562760
  -exchange      EXHF   =       279.20075250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.52379798    -2265.40138349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.19572939
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -37.53703661 eV

  energy without entropy =      -37.53703661  energy(sigma->0) =      -37.53703661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4160: real time   20.4664
    SETDIJ:  cpu time    0.3060: real time    0.3068
    TRIAL :  cpu time   54.6972: real time   54.9079
    CORREC:  cpu time   70.7654: real time   71.0146
    CHARGE:  cpu time    2.8910: real time    2.9013
    --------------------------------------------
      LOOP:  cpu time  149.1312: real time  149.6551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4104032E+02  (-0.2333622E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0939534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3052.03816851
  -exchange      EXHF   =       299.88480154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3088.22382847    -3089.22773824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.46123642
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -78.57735977 eV

  energy without entropy =      -78.57735977  energy(sigma->0) =      -78.57735977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4441: real time   20.4946
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   54.7081: real time   54.9176
    CORREC:  cpu time   70.4792: real time   70.7272
    CHARGE:  cpu time    2.8967: real time    2.9070
    --------------------------------------------
      LOOP:  cpu time  148.8859: real time  149.4078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2538860E+02  (-0.8507066E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1566112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3113.77985581
  -exchange      EXHF   =       311.70663944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2292.04658651    -2292.99055733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.98992513
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96595893 eV

  energy without entropy =     -103.96595893  energy(sigma->0) =     -103.96595893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4172: real time   20.4676
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   54.7370: real time   54.9458
    CORREC:  cpu time   70.6836: real time   70.9335
    CHARGE:  cpu time    2.9008: real time    2.9113
    --------------------------------------------
      LOOP:  cpu time  149.0994: real time  149.6224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8750929E+01  (-0.4616576E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1604716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3134.31052367
  -exchange      EXHF   =       315.44785083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3279.10830494    -3280.18653933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.81713375
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -112.71688760 eV

  energy without entropy =     -112.71688760  energy(sigma->0) =     -112.71688760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4366: real time   20.4870
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   54.8798: real time   55.1013
    CORREC:  cpu time   70.4628: real time   70.7109
    CHARGE:  cpu time    2.8904: real time    2.9007
    --------------------------------------------
      LOOP:  cpu time  149.0264: real time  149.5600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4665120E+01  (-0.2232783E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1452987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3145.17625569
  -exchange      EXHF   =       317.51466733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2490.57429600    -2491.64119088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.69467782
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -117.38200768 eV

  energy without entropy =     -117.38200768  energy(sigma->0) =     -117.38200768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4477: real time   20.4981
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   54.6831: real time   54.8922
    CORREC:  cpu time   70.6094: real time   70.8580
    CHARGE:  cpu time    2.8870: real time    2.8972
    --------------------------------------------
      LOOP:  cpu time  148.9892: real time  149.5112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2272615E+01  (-0.1202254E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1704197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3155.47800582
  -exchange      EXHF   =       319.00343627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1950.96350943    -1951.98092153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.20379436
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.65462262 eV

  energy without entropy =     -119.65462262  energy(sigma->0) =     -119.65462262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4348: real time   20.4851
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time   54.6397: real time   54.8505
    CORREC:  cpu time   70.5043: real time   70.7525
    CHARGE:  cpu time    2.8938: real time    2.9041
    --------------------------------------------
      LOOP:  cpu time  148.8369: real time  149.3601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206183E+01  (-0.6625293E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1771933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.28991598
  -exchange      EXHF   =       319.52919463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2195.92307068    -2196.98505840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.07924956
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.86080524 eV

  energy without entropy =     -120.86080524  energy(sigma->0) =     -120.86080524
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4265: real time   20.4768
    SETDIJ:  cpu time    0.3095: real time    0.3102
    TRIAL :  cpu time   55.0380: real time   55.2466
    CORREC:  cpu time   70.7219: real time   70.9708
    CHARGE:  cpu time    2.9068: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  149.4550: real time  149.9764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6643025E+00  (-0.3322978E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1681801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3162.99322193
  -exchange      EXHF   =       319.62679042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2009.48957918    -2010.55293064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.13647818
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.52510776 eV

  energy without entropy =     -121.52510776  energy(sigma->0) =     -121.52510776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5645: real time   20.6152
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   54.9910: real time   55.2008
    CORREC:  cpu time   70.8126: real time   71.0609
    CHARGE:  cpu time    2.9203: real time    2.9307
    --------------------------------------------
      LOOP:  cpu time  149.6453: real time  150.1671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3325746E+00  (-0.1889746E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1727456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3161.73091236
  -exchange      EXHF   =       319.52552855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1859.04606193    -1860.08095353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.65856032
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.85768234 eV

  energy without entropy =     -121.85768234  energy(sigma->0) =     -121.85768234
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5778: real time   20.6285
    SETDIJ:  cpu time    0.3078: real time    0.3086
    TRIAL :  cpu time   54.7715: real time   54.9803
    CORREC:  cpu time   70.9978: real time   71.2460
    CHARGE:  cpu time    2.9069: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  149.6166: real time  150.1382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1899534E+00  (-0.9029998E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1721598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3162.06980011
  -exchange      EXHF   =       319.54141217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1841.29360461    -1842.33517315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.51883262
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.04763572 eV

  energy without entropy =     -122.04763572  energy(sigma->0) =     -122.04763572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5642: real time   20.6149
    SETDIJ:  cpu time    0.3069: real time    0.3077
    TRIAL :  cpu time   54.9110: real time   55.1217
    CORREC:  cpu time   70.7737: real time   71.0228
    CHARGE:  cpu time    2.9077: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  149.5167: real time  150.0410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9036743E-01  (-0.6666716E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3162.62620128
  -exchange      EXHF   =       319.62347667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1783.54323044    -1784.58253905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.13712331
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.13800315 eV

  energy without entropy =     -122.13800315  energy(sigma->0) =     -122.13800315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5878: real time   20.6385
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   54.8263: real time   55.0355
    CORREC:  cpu time   70.7928: real time   71.0410
    CHARGE:  cpu time    2.9102: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  149.4754: real time  149.9972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6659079E-01  (-0.4139913E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1652179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3163.54488683
  -exchange      EXHF   =       319.77156054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.23750689    -1705.26503353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.44489439
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20459393 eV

  energy without entropy =     -122.20459393  energy(sigma->0) =     -122.20459393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5718: real time   20.6225
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   54.8157: real time   55.0255
    CORREC:  cpu time   70.8298: real time   71.0779
    CHARGE:  cpu time    2.9130: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  149.4887: real time  150.0769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4140504E-01  (-0.2410313E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1637005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.43964632
  -exchange      EXHF   =       319.87649172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1665.32027961    -1666.34700890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.69726848
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.24599897 eV

  energy without entropy =     -122.24599897  energy(sigma->0) =     -122.24599897
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.5616: real time   20.6123
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   54.9116: real time   55.1218
    CORREC:  cpu time   70.7754: real time   71.0244
    CHARGE:  cpu time    2.9113: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  149.5174: real time  150.0411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2413483E-01  (-0.1495695E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1607782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.79743792
  -exchange      EXHF   =       319.92135207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1621.68328789    -1622.70872452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40976470
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27013381 eV

  energy without entropy =     -122.27013381  energy(sigma->0) =     -122.27013381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5718: real time   20.6225
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   54.7305: real time   54.9385
    CORREC:  cpu time   70.6783: real time   70.9277
    CHARGE:  cpu time    2.9126: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  149.2462: real time  149.7682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496290E-01  (-0.1005826E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1589432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.78301966
  -exchange      EXHF   =       319.93349361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1578.27572161    -1579.29650276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.45594289
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28509671 eV

  energy without entropy =     -122.28509671  energy(sigma->0) =     -122.28509671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5814: real time   20.6321
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   54.8776: real time   55.0858
    CORREC:  cpu time   70.7126: real time   70.9614
    CHARGE:  cpu time    2.9075: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  149.4333: real time  149.9548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006238E-01  (-0.8815660E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1578986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.78513027
  -exchange      EXHF   =       319.93811873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1543.16840820    -1544.18687727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.47083187
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29515908 eV

  energy without entropy =     -122.29515908  energy(sigma->0) =     -122.29515908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5771: real time   20.6278
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   54.7714: real time   54.9824
    CORREC:  cpu time   70.7152: real time   70.9642
    CHARGE:  cpu time    2.9106: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  149.3406: real time  149.8655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8807725E-02  (-0.6693542E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1555241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.88157968
  -exchange      EXHF   =       319.94698724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1501.85064280    -1502.86863168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39253888
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30396681 eV

  energy without entropy =     -122.30396681  energy(sigma->0) =     -122.30396681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.5695: real time   20.6202
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   54.7733: real time   54.9814
    CORREC:  cpu time   70.6702: real time   70.9189
    CHARGE:  cpu time    2.9187: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  149.2867: real time  149.8078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6701244E-02  (-0.6899486E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1526648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.90658648
  -exchange      EXHF   =       319.95721378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1460.17217331    -1461.18687292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38774913
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31066805 eV

  energy without entropy =     -122.31066805  energy(sigma->0) =     -122.31066805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.5662: real time   20.6168
    SETDIJ:  cpu time    0.3049: real time    0.3057
    TRIAL :  cpu time   54.8198: real time   55.0276
    CORREC:  cpu time   70.8258: real time   71.0758
    CHARGE:  cpu time    2.9121: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  149.4825: real time  150.0045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6925871E-02  (-0.6246658E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1501809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.96610280
  -exchange      EXHF   =       319.97337339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1408.45494933    -1409.46593119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35503605
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31759392 eV

  energy without entropy =     -122.31759392  energy(sigma->0) =     -122.31759392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.5731: real time   20.6238
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   54.7772: real time   54.9861
    CORREC:  cpu time   70.9941: real time   71.2425
    CHARGE:  cpu time    2.9164: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  149.6127: real time  150.1346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6266966E-02  (-0.5179319E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1469371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.07109914
  -exchange      EXHF   =       319.99031783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1358.65389083    -1359.66236585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.27575795
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32386089 eV

  energy without entropy =     -122.32386089  energy(sigma->0) =     -122.32386089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5494: real time   20.6000
    SETDIJ:  cpu time    0.3054: real time    0.3062
    TRIAL :  cpu time   54.7492: real time   54.9575
    CORREC:  cpu time   70.6650: real time   70.9147
    CHARGE:  cpu time    2.9132: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  149.2345: real time  149.7566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5186030E-02  (-0.4137024E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1438707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.02898534
  -exchange      EXHF   =       319.99973402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.88183042    -1315.88607250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33670690
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32904692 eV

  energy without entropy =     -122.32904692  energy(sigma->0) =     -122.32904692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5682: real time   20.6189
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   54.8068: real time   55.0148
    CORREC:  cpu time   70.7061: real time   70.9551
    CHARGE:  cpu time    2.9122: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  149.3500: real time  149.8714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4145103E-02  (-0.3737271E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1418390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3164.97631014
  -exchange      EXHF   =       320.01029263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.45984857    -1277.45994072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40823575
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33319202 eV

  energy without entropy =     -122.33319202  energy(sigma->0) =     -122.33319202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5674: real time   20.6180
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   55.3420: real time   55.5518
    CORREC:  cpu time   71.2119: real time   71.4621
    CHARGE:  cpu time    2.9221: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  150.3968: real time  150.9214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3757925E-02  (-0.2569898E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1394140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.04595582
  -exchange      EXHF   =       320.02642607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.22936580    -1251.22772258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36021680
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33694995 eV

  energy without entropy =     -122.33694995  energy(sigma->0) =     -122.33694995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5792: real time   20.6299
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   55.0888: real time   55.2995
    CORREC:  cpu time   71.0303: real time   71.2811
    CHARGE:  cpu time    2.9225: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  149.9779: real time  150.5037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2577828E-02  (-0.2122739E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1367706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.08644481
  -exchange      EXHF   =       320.04206622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1226.49885836    -1227.49403352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34112742
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33952778 eV

  energy without entropy =     -122.33952778  energy(sigma->0) =     -122.33952778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4929: real time   20.5433
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   54.9360: real time   55.1438
    CORREC:  cpu time   71.2678: real time   71.5182
    CHARGE:  cpu time    2.9195: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  149.9772: real time  150.4996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2124187E-02  (-0.1367333E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1357619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.09645868
  -exchange      EXHF   =       320.05800521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.05871010    -1203.05008009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35298189
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34165196 eV

  energy without entropy =     -122.34165196  energy(sigma->0) =     -122.34165196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4296: real time   20.4800
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.3327: real time   55.5428
    CORREC:  cpu time   70.6804: real time   70.9307
    CHARGE:  cpu time    2.9156: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  149.7173: real time  150.2416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367722E-02  (-0.1084593E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1346880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12647569
  -exchange      EXHF   =       320.06732188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1193.90503354    -1194.89573637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33431644
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34301969 eV

  energy without entropy =     -122.34301969  energy(sigma->0) =     -122.34301969
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3172: real time   20.3672
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.1212: real time   55.3303
    CORREC:  cpu time   70.5940: real time   70.8448
    CHARGE:  cpu time    2.9221: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  149.3066: real time  149.8299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1085936E-02  (-0.7961102E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1331311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12395400
  -exchange      EXHF   =       320.07238226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1186.03346211    -1187.02327048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34387891
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34410562 eV

  energy without entropy =     -122.34410562  energy(sigma->0) =     -122.34410562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2112: real time   20.2610
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time   55.2246: real time   55.4338
    CORREC:  cpu time   70.1731: real time   70.4205
    CHARGE:  cpu time    2.9151: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  148.8839: real time  149.4036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7969798E-03  (-0.4571791E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1332012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.07005972
  -exchange      EXHF   =       320.07555101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.99996120    -1174.98755636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40395212
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34490260 eV

  energy without entropy =     -122.34490260  energy(sigma->0) =     -122.34490260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7231: real time   19.7716
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   54.9795: real time   55.1887
    CORREC:  cpu time   69.3864: real time   69.6327
    CHARGE:  cpu time    2.9285: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  147.3733: real time  147.9566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4571844E-03  (-0.4661415E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1330519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.09655797
  -exchange      EXHF   =       320.07776226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.47359877    -1175.46143115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37988509
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34535979 eV

  energy without entropy =     -122.34535979  energy(sigma->0) =     -122.34535979
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0126: real time   19.0595
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   54.9588: real time   55.1682
    CORREC:  cpu time   69.6230: real time   69.8681
    CHARGE:  cpu time    2.9145: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  146.8652: real time  147.3801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4662303E-03  (-0.2929407E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1328305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.11831188
  -exchange      EXHF   =       320.08025999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.32768951    -1174.31537901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36123802
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34582602 eV

  energy without entropy =     -122.34582602  energy(sigma->0) =     -122.34582602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3692: real time   19.4169
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   55.2748: real time   55.4847
    CORREC:  cpu time   69.6362: real time   69.8824
    CHARGE:  cpu time    2.9104: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  147.5486: real time  148.0658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2929360E-03  (-0.1981911E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1326528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12389845
  -exchange      EXHF   =       320.08094741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.43852158    -1172.42589795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35694493
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34611895 eV

  energy without entropy =     -122.34611895  energy(sigma->0) =     -122.34611895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4641: real time   19.5120
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   55.1506: real time   55.3604
    CORREC:  cpu time   70.0062: real time   70.2523
    CHARGE:  cpu time    2.9210: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  147.8985: real time  148.4158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1981627E-03  (-0.2428116E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1324540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12690917
  -exchange      EXHF   =       320.08046326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.59435548    -1170.58151807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35386200
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34631712 eV

  energy without entropy =     -122.34631712  energy(sigma->0) =     -122.34631712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3807: real time   19.4284
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time   55.4077: real time   55.6177
    CORREC:  cpu time   70.0513: real time   70.2967
    CHARGE:  cpu time    2.9136: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  148.1104: real time  148.6269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2427404E-03  (-0.2800531E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1320591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12487806
  -exchange      EXHF   =       320.07881899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.86799311    -1168.85500881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35463848
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34655986 eV

  energy without entropy =     -122.34655986  energy(sigma->0) =     -122.34655986
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3722: real time   19.4199
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.3089: real time   55.5190
    CORREC:  cpu time   69.5767: real time   69.8220
    CHARGE:  cpu time    2.9090: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  147.5196: real time  148.0364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2800386E-03  (-0.2015151E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1316196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12835858
  -exchange      EXHF   =       320.07804595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.84897521    -1165.83552001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35113584
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34683989 eV

  energy without entropy =     -122.34683989  energy(sigma->0) =     -122.34683989
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2008: real time   19.2481
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.1024: real time   55.3127
    CORREC:  cpu time   69.7357: real time   69.9828
    CHARGE:  cpu time    2.9237: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  147.3165: real time  147.8348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014750E-03  (-0.2278611E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1311738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14579109
  -exchange      EXHF   =       320.07954747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1161.58752646    -1162.57345777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33601983
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34704137 eV

  energy without entropy =     -122.34704137  energy(sigma->0) =     -122.34704137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2507: real time   19.2981
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   55.0182: real time   55.2283
    CORREC:  cpu time   69.7389: real time   69.9861
    CHARGE:  cpu time    2.9135: real time    2.9238
    --------------------------------------------
      LOOP:  cpu time  147.2774: real time  147.7955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2277873E-03  (-0.1223324E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1309370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.16483712
  -exchange      EXHF   =       320.08132392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.34475006    -1159.33015011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31950928
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34726916 eV

  energy without entropy =     -122.34726916  energy(sigma->0) =     -122.34726916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3581: real time   19.4058
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   54.9621: real time   55.1713
    CORREC:  cpu time   69.7775: real time   70.0248
    CHARGE:  cpu time    2.9161: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  147.3673: real time  147.8852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1223159E-03  (-0.1886806E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1304255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.16301941
  -exchange      EXHF   =       320.08140344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1156.57857612    -1157.56371365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32179137
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34739147 eV

  energy without entropy =     -122.34739147  energy(sigma->0) =     -122.34739147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1630: real time   19.2102
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   54.9701: real time   55.1793
    CORREC:  cpu time   69.4733: real time   69.7200
    CHARGE:  cpu time    2.9119: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  146.8758: real time  147.3924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888076E-03  (-0.1324170E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1300197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.13335213
  -exchange      EXHF   =       320.08018925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.86673385    -1153.85117897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35112566
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34758028 eV

  energy without entropy =     -122.34758028  energy(sigma->0) =     -122.34758028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0513: real time   19.0982
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   55.0682: real time   55.2773
    CORREC:  cpu time   69.5110: real time   69.7564
    CHARGE:  cpu time    2.9158: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  146.9037: real time  147.4188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1324287E-03  (-0.8832065E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1298633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.11974956
  -exchange      EXHF   =       320.08035246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.38211959    -1151.36601421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36557439
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34771271 eV

  energy without entropy =     -122.34771271  energy(sigma->0) =     -122.34771271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0484: real time   19.0954
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   55.2112: real time   55.4204
    CORREC:  cpu time   69.6740: real time   69.9192
    CHARGE:  cpu time    2.9165: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  147.2046: real time  147.7198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8830874E-04  (-0.9282837E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1297025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.12963577
  -exchange      EXHF   =       320.08186616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1149.62218331    -1150.60599087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35737724
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34780102 eV

  energy without entropy =     -122.34780102  energy(sigma->0) =     -122.34780102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0886: real time   19.1356
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   55.1504: real time   55.3604
    CORREC:  cpu time   69.7245: real time   69.9689
    CHARGE:  cpu time    2.9174: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  147.2375: real time  147.7527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9282220E-04  (-0.8445460E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1292710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14820094
  -exchange      EXHF   =       320.08420449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.63845053    -1149.62219650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34130480
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34789384 eV

  energy without entropy =     -122.34789384  energy(sigma->0) =     -122.34789384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0442: real time   19.0910
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   55.0954: real time   55.3047
    CORREC:  cpu time   69.2841: real time   69.5290
    CHARGE:  cpu time    2.9130: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  146.6920: real time  147.2067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8444878E-04  (-0.6288405E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1289824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14924843
  -exchange      EXHF   =       320.08598003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.86280910    -1146.84590698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34276541
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34797829 eV

  energy without entropy =     -122.34797829  energy(sigma->0) =     -122.34797829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9937: real time   19.0405
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   55.0404: real time   55.2494
    CORREC:  cpu time   69.2349: real time   69.4795
    CHARGE:  cpu time    2.9185: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  146.5427: real time  147.0570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6287969E-04  (-0.5502050E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1288538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14583873
  -exchange      EXHF   =       320.08673813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.14363746    -1145.12634140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34739002
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34804117 eV

  energy without entropy =     -122.34804117  energy(sigma->0) =     -122.34804117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9781: real time   19.0249
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   55.0566: real time   55.2680
    CORREC:  cpu time   69.5736: real time   69.8196
    CHARGE:  cpu time    2.9127: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  146.8753: real time  147.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5501721E-04  (-0.4585665E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1287028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14520691
  -exchange      EXHF   =       320.08686830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.66601244    -1144.64866230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34826110
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34809619 eV

  energy without entropy =     -122.34809619  energy(sigma->0) =     -122.34809619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0588: real time   19.1058
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   55.2161: real time   55.4280
    CORREC:  cpu time   69.9279: real time   70.1748
    CHARGE:  cpu time    2.9218: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  147.4648: real time  147.9840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4585237E-04  (-0.3685803E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1285205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14626423
  -exchange      EXHF   =       320.08703825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.09311189    -1144.07564909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34753224
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34814204 eV

  energy without entropy =     -122.34814204  energy(sigma->0) =     -122.34814204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0380: real time   19.0849
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   55.1384: real time   55.3481
    CORREC:  cpu time   69.4371: real time   69.6842
    CHARGE:  cpu time    2.9236: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  146.8767: real time  147.3942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3685704E-04  (-0.3232260E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1283406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3165.14780736
  -exchange      EXHF   =       320.08759229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.03136163    -1143.01368898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34678986
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34817890 eV

  energy without entropy =     -122.34817890  energy(sigma->0) =     -122.34817890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1602


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7639       2 -91.4947       3 -90.6297       4 -91.1021       5 -90.6306
       6 -91.4957       7 -22.6903       8 -22.8939       9 -23.0943      10 -22.8934
      11 -22.6898
 
 
 
 E-fermi :  -9.3492     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1686      2.00000
      2     -29.6267      2.00000
      3     -28.1294      2.00000
      4     -23.3734      2.00000
      5     -23.2832      2.00000
      6     -19.6415      2.00000
      7     -17.9682      2.00000
      8     -17.8063      2.00000
      9     -16.3021      2.00000
     10     -15.6931      2.00000
     11     -14.7182      2.00000
     12     -14.1660      2.00000
     13     -11.3879      2.00000
     14     -10.4320      2.00000
     15      -9.4756      2.00000
     16       0.0127      0.00000
     17       0.1329      0.00000
     18       0.1357      0.00000
     19       0.1417      0.00000
     20       0.1532      0.00000
     21       0.1634      0.00000
     22       0.2216      0.00000
     23       0.2600      0.00000
     24       0.2627      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.843  25.084 -20.371  -0.002  -0.000   0.040  -0.003  -0.000
 25.084  52.900 -48.970  -0.003  -0.000   0.076  -0.006  -0.000
-20.371 -48.970  94.332  -0.000  -0.000   0.004   0.009   0.000
 -0.002  -0.003  -0.000  -8.386   0.000  -0.001   4.480  -0.000
 -0.000  -0.000  -0.000   0.000  -8.379  -0.000  -0.000   4.448
  0.040   0.076   0.004  -0.001  -0.000  -8.355   0.007   0.000
 -0.003  -0.006   0.009   4.480  -0.000   0.007  69.688   0.000
 -0.000  -0.000   0.000  -0.000   4.448   0.000   0.000  69.787
  0.063   0.136  -0.208   0.007   0.000   4.325  -0.017  -0.000
  0.007   0.016  -0.016   9.663   0.000  -0.008 *******  -0.000
  0.000   0.000  -0.000   0.000   9.701  -0.000  -0.000 *******
 -0.158  -0.342   0.352  -0.008  -0.000   9.847   0.015   0.000
  0.001   0.002   0.001  -0.009  -0.000   0.000   0.133   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.006
  0.004   0.007   0.003  -0.000   0.000   0.005   0.004  -0.000
  0.000   0.000   0.000  -0.000  -0.009   0.000   0.000   0.132
 -0.009  -0.017  -0.006  -0.000  -0.000  -0.009   0.006  -0.000
 -0.001  -0.002  -0.002   0.035   0.000  -0.002  -0.257  -0.000
  0.000   0.000   0.000  -0.000  -0.002   0.000   0.000   0.011
 -0.004  -0.008  -0.006   0.001  -0.000  -0.021  -0.007   0.000
 -0.000  -0.000  -0.000   0.000   0.034  -0.000  -0.000  -0.251
  0.010   0.018   0.021   0.002   0.000   0.035  -0.011   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.549   0.038   0.020   0.012   0.000  -0.276  -0.001   0.000   0.015  -0.000   0.000   0.004  -0.001   0.000   0.051   0.000
  0.038   0.002   0.001  -0.001  -0.000   0.031  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.020   0.001   0.000  -0.001  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
  0.012  -0.001  -0.001   1.011   0.000  -0.029   0.036   0.000  -0.000   0.006   0.000  -0.000   0.053  -0.000  -0.002   0.000
  0.000  -0.000  -0.000   0.000   1.314  -0.000  -0.000   0.068   0.000  -0.000   0.014   0.000   0.000  -0.007  -0.000   0.140
 -0.276   0.031   0.015  -0.029  -0.000   1.634  -0.000   0.000   0.043  -0.000   0.000   0.007  -0.003  -0.000   0.039   0.000
 -0.001  -0.000  -0.000   0.036  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000  -0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.068   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000  -0.000  -0.000  -0.000   0.007
  0.015   0.001   0.001  -0.000   0.000   0.043  -0.000   0.000   0.002  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
  0.004   0.000   0.000  -0.000   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.053   0.000  -0.003   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.004  -0.000  -0.001
  0.051   0.002   0.001  -0.002  -0.000   0.039  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.006  -0.000
  0.000  -0.000  -0.000   0.000   0.140   0.000  -0.000   0.007   0.000  -0.000   0.001   0.000   0.000  -0.001  -0.000   0.017
  0.012   0.002   0.001   0.002   0.000   0.054   0.000   0.000   0.002   0.000   0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000
 -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.012   0.000   0.000  -0.000  -0.000   0.011  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002  -0.000
  0.000  -0.000  -0.000   0.000   0.030   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.004
  0.003   0.000   0.000   0.001   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1973: real time    2.2027
    FORHF :  cpu time   39.2620: real time   39.3609
    FORNL :  cpu time    4.2548: real time    4.2653
    FORCOR:  cpu time   18.1171: real time   18.1617
    OFIELD:  cpu time    0.0551: real time    0.0553

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
   0.262E+03 -.128E+02 -.166E-01   -.306E+03 0.148E+02 0.215E-01   0.376E+02 -.175E+01 -.260E-02
   0.791E+02 -.377E+01 -.183E+03   -.768E+02 0.363E+01 0.186E+03   -.162E+01 0.994E-01 -.329E+01
   -.967E+02 0.449E+01 -.165E+03   0.961E+02 -.447E+01 0.165E+03   0.331E-01 0.813E-02 -.537E+00
   -.191E+03 0.884E+01 0.116E-01   0.190E+03 -.879E+01 -.807E-02   -.194E+00 0.729E-02 -.161E-01
   -.967E+02 0.450E+01 0.165E+03   0.961E+02 -.448E+01 -.165E+03   0.271E-01 0.345E-02 0.533E+00
   0.791E+02 -.376E+01 0.183E+03   -.768E+02 0.362E+01 -.186E+03   -.160E+01 0.915E-01 0.329E+01
   0.439E+02 -.182E+01 -.715E+02   -.473E+02 0.196E+01 0.766E+02   0.340E+01 -.135E+00 -.516E+01
   -.392E+02 0.190E+01 -.722E+02   0.420E+02 -.204E+01 0.775E+02   -.284E+01 0.139E+00 -.536E+01
   -.816E+02 0.389E+01 0.570E-02   0.877E+02 -.418E+01 -.600E-02   -.610E+01 0.293E+00 0.445E-03
   -.392E+02 0.190E+01 0.722E+02   0.420E+02 -.204E+01 -.775E+02   -.284E+01 0.139E+00 0.536E+01
   0.439E+02 -.182E+01 0.715E+02   -.473E+02 0.196E+01 -.766E+02   0.340E+01 -.135E+00 0.516E+01
 -----------------------------------------------------------------------------------------------
   -.363E+02 0.153E+01 0.607E-02   -.711E-13 0.244E-14 -.284E-13   0.292E+02 -.124E+01 -.182E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016         1.353515     -0.083453      0.003250
      3.10155      0.06475      1.14490        -0.235184      0.015630     -1.003698
      4.49057     34.99957      1.19490        -0.084783      0.003216     -0.203428
      5.20174     34.96644     34.99999        -0.515192      0.019701     -0.013230
      4.49043     34.99950     33.80519        -0.093445     -0.001705      0.201736
      3.10140      0.06470     33.85533        -0.217389      0.009469      1.009055
      2.51688      0.08836      2.05577         0.219017      0.002039     -0.310024
      4.99648     34.97472      2.14923        -0.154092      0.007149     -0.307256
      6.28158     34.91467     34.99991        -0.337754      0.018894      0.001518
      4.99623     34.97463     32.85079        -0.153978      0.007023      0.309677
      2.51663      0.08830     32.94454         0.219284      0.002036      0.312400
 -----------------------------------------------------------------------------------
    total drift:                               -0.050805      0.002466     -0.014862


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34817890 eV

  energy  without entropy=     -122.34817890  energy(sigma->0) =     -122.34817890
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3626: real time   19.4103


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9085.0549: real time 9116.2512
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105835. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        485. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10024.952
                            User time (sec):     9176.174
                          System time (sec):      848.778
                         Elapsed time (sec):    10058.912
  
                   Maximum memory used (kb):     7313740.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2670388
                          Major page faults:            8
                 Voluntary context switches:      1224795
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10058.913178                                1   1
    2      w1_copy                               2.801400                           1524   2
    3      fftwav_mpi                          336.939360                           1258   2
    4      fftext_mpi                            1.001360                              6   2
    5      overl                                 0.002312                            781   2
    6      orth1                                 2.767903                            471   2
    7      lincom                                3.380466                            336   2
    8      eccp                                 49.710850                           1020   2
    9      hamiltmu                             55.520663                             65   2
   10        vhamil                                7.775649                          130   3
   11        overl1                                0.000252                          130   3
   12        kinhamil                             20.636086                          130   3
   13          fftext_mpi                           20.395327                        130   4
   14      pdssyex_zheevx                        3.396938                            115   2
   15      fock_acc                           2489.609435                            165   2
   16        w1_copy                               2.542289                          990   3
   17        fftwav_mpi                          137.517928                          990   3
   18        fock_charge_mu                      140.528245                          660   3
   19          racc0mu_hf                            3.331652                        660   4
   20        rpromu_hf                             5.561147                          660   3
   21        overl1                                0.000653                          330   3
   22        fftext_mpi                           52.110536                          330   3
   23      hamilt_local                         88.958604                            330   2
   24        vhamil                               19.558799                          330   3
   25        kinhamil                             69.398973                          330   3
   26          fftext_mpi                           68.774036                        330   4
   27      w1_dscal                              9.397010                            330   2
   28      eddiag                             2591.416363                             55   2
   29        fock_acc                           2493.783336                          165   3
   30          w1_copy                               2.302125                        990   4
   31          fftwav_mpi                          134.132324                        990   4
   32          fock_charge_mu                      140.610766                        660   4
   33            racc0mu_hf                            3.473723                      660   5
   34          rpromu_hf                             5.727326                        660   4
   35          overl1                                0.000561                        330   4
   36          fftext_mpi                           50.659146                        330   4
   37        fftwav_mpi                           80.097659                          330   3
   38        eccp                                 15.530065                          330   3
   39      rpro1_hf                              0.797982                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4423.212532           1
 fock_acc                             4311.699724         330
 fftwav_mpi                            688.687270        3568
 fock_charge_mu                        274.333637        1320
 fftext_mpi                            192.940405        1126
 eccp                                   65.240915        1350
 vhamil                                 27.334448         460
 hamiltmu                               27.108677          65
 rpromu_hf                              11.288474        1320
 w1_dscal                                9.397010         330
 w1_copy                                 7.645814        3504
 racc0mu_hf                              6.805374        1320
 pdssyex_zheevx                          3.396938         115
 lincom                                  3.380466         336
 orth1                                   2.767903         471
 eddiag                                  2.005303          55
 kinhamil                                0.865696         460
 rpro1_hf                                0.797982         384
 overl                                   0.002312         781
 overl1                                  0.001467         790
 hamilt_local                            0.000832         330
 ---------------------------------------------------------------
  summed up times    10058.9131779671     
 
Profiling took   0.014864  0.006213  0.003287  0.003260 seconds
Profiling took   0.010108 seconds
