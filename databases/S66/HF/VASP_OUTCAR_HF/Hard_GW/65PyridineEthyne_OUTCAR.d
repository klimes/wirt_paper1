 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  03:17:12
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
   1  0.998  0.000  0.030-   6 1.34   2 1.34
   2  0.994  0.967  0.010-   9 1.08   1 1.34   3 1.39
   3  0.987  0.966  0.971-  10 1.08   4 1.39   2 1.39
   4  0.984  0.000  0.951-  11 1.08   3 1.39   5 1.39
   5  0.987  0.034  0.971-  12 1.08   4 1.39   6 1.39
   6  0.994  0.033  0.011-  13 1.08   1 1.34   5 1.39
   7  0.014  1.000  0.159-  14 1.06   8 1.21
   8  0.010  1.000  0.124-  15 1.07   7 1.21
   9  0.997  0.941  0.027-   2 1.08
  10  0.985  0.939  0.957-   3 1.08
  11  0.978  0.000  0.921-   4 1.08
  12  0.984  0.061  0.957-   5 1.08
  13  0.997  0.059  0.027-   6 1.08
  14  0.017  1.000  0.189-   7 1.06
  15  0.006  1.000  0.094-   8 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7   7
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands            8
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
   0.99762764  0.00002042  0.03014857
   0.99420418  0.96737926  0.01042668
   0.98723482  0.96594961  0.97129965
   0.98358051  0.00009827  0.95130544
   0.98704409  0.03420693  0.97140239
   0.99401968  0.03270022  0.01052478
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.99718612  0.94128292  0.02678379
   0.98475288  0.93868985  0.95702367
   0.97818046  0.00012800  0.92089352
   0.98441055  0.06149350  0.95720585
   0.99685237  0.05876278  0.02695926
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
  34.91696751  0.00071459  1.05519999
  34.79714624 33.85827415  0.36493369
  34.55321856 33.80823633 33.99548774
  34.42531791  0.00343953 33.29569052
  34.54654325  1.19724254 33.99908353
  34.79068889  1.14450759  0.36836730
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
  34.90151437 32.94490205  0.93743262
  34.46635079 32.85414489 33.49582845
  34.23631609  0.00448010 32.23127330
  34.45436920  2.15227264 33.50220492
  34.88983293  2.05669726  0.94357396
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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
  total allocation   :       4251.17 KBytes
  max/ min on nodes  :        541.21        519.34

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5166967. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        662. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          809 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0130: real time   18.0587
    SETDIJ:  cpu time    0.1481: real time    0.1485
    TRIAL :  cpu time   21.0751: real time   21.1340
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.3568: real time   39.4636

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3646990E+03  (-0.7794886E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.49849765    -1070.80367591
  entropy T*S    EENTRO =        -0.00015098
  eigenvalues    EBANDS =        19.19869072
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       364.69903062 eV

  energy without entropy =      364.69918160  energy(sigma->0) =      364.69910611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   33.8295: real time   33.9238
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.8323: real time   33.9290

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6673947E+02  (-0.6608233E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.49849765    -1070.80367591
  entropy T*S    EENTRO =        -0.00008683
  eigenvalues    EBANDS =       -47.54084809
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       297.95955595 eV

  energy without entropy =      297.95964279  energy(sigma->0) =      297.95959937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   35.9915: real time   36.0919
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.9941: real time   36.0967

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4809576E+02  (-0.4723596E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.49849765    -1070.80367591
  entropy T*S    EENTRO =        -0.00031129
  eigenvalues    EBANDS =       -95.63638249
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       249.86379709 eV

  energy without entropy =      249.86410838  energy(sigma->0) =      249.86395274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   35.9795: real time   36.0800
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.9822: real time   36.0854

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1752979E+02  (-0.1725054E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.49849765    -1070.80367591
  entropy T*S    EENTRO =        -0.01451073
  eigenvalues    EBANDS =      -113.15197016
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       232.33400999 eV

  energy without entropy =      232.34852072  energy(sigma->0) =      232.34126535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   33.8595: real time   33.9540
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5354: real time    3.5482
    --------------------------------------------
      LOOP:  cpu time   37.3975: real time   37.5064

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6420783E+01  (-0.6351880E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0356526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4042.07360938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.49849765    -1070.80367591
  entropy T*S    EENTRO =        -0.02351326
  eigenvalues    EBANDS =      -119.56375055
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       225.91322706 eV

  energy without entropy =      225.93674032  energy(sigma->0) =      225.92498369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6352: real time   19.6829
    SETDIJ:  cpu time    0.1489: real time    0.1493
    TRIAL :  cpu time   83.5887: real time   83.9010
    CORREC:  cpu time   98.5051: real time   98.8562
    CHARGE:  cpu time    3.4733: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  205.3560: real time  206.0825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9068312E+03  (-0.4734441E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1918701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =      -965.94101214
  -exchange      EXHF   =       164.48898902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1375.04025985    -1375.44871360
  entropy T*S    EENTRO =        -0.00826291
  eigenvalues    EBANDS =     -2454.25085705
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      1132.74443134 eV

  energy without entropy =     1132.75269425  energy(sigma->0) =     1132.74856280
  exchange ACFDT corr.  =        -1.20864852  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4765: real time   20.5263
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   86.3261: real time   86.6707
    CORREC:  cpu time   89.5604: real time   89.8894
    CHARGE:  cpu time    3.1837: real time    3.1957
    --------------------------------------------
      LOOP:  cpu time  199.8978: real time  200.6353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7736239E+02  (-0.5535673E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2077249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1074.00975988
  -exchange      EXHF   =       170.73634347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7599.07941219    -7599.97947710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2429.31549120
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      1055.38204309 eV

  energy without entropy =     1055.38204309  energy(sigma->0) =     1055.38204309
  exchange ACFDT corr.  =        -0.42037792  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4816: real time   20.5314
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   76.3340: real time   76.6288
    CORREC:  cpu time   90.1706: real time   90.5009
    CHARGE:  cpu time    3.1832: real time    3.1950
    --------------------------------------------
      LOOP:  cpu time  190.5257: real time  191.2162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4421366E+02  (-0.4781812E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0312245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1211.00693107
  -exchange      EXHF   =       170.68133321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8963.18189579    -8964.24065325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2336.32654441
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      1011.16837880 eV

  energy without entropy =     1011.16837880  energy(sigma->0) =     1011.16837880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4821: real time   20.5320
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   76.4539: real time   76.7779
    CORREC:  cpu time   90.2014: real time   90.5295
    CHARGE:  cpu time    3.1746: real time    3.1866
    --------------------------------------------
      LOOP:  cpu time  190.6701: real time  191.3873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4101806E+03  (-0.4109944E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0354348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -1864.79283254
  -exchange      EXHF   =       194.20758076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2542.97447780    -2543.63436743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2116.64635832
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       600.98777878 eV

  energy without entropy =      600.98777878  energy(sigma->0) =      600.98777878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4821: real time   20.5319
    SETDIJ:  cpu time    0.3040: real time    0.3048
    TRIAL :  cpu time   76.2608: real time   76.5556
    CORREC:  cpu time   89.7583: real time   90.0868
    CHARGE:  cpu time    3.1821: real time    3.1941
    --------------------------------------------
      LOOP:  cpu time  190.0411: real time  190.7297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9823851E+02  (-0.2639918E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1568309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -2126.69592552
  -exchange      EXHF   =       207.19614316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2885.24713404    -2885.94926161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1965.92809814
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       502.74927045 eV

  energy without entropy =      502.74927045  energy(sigma->0) =      502.74927045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4828: real time   20.5326
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   76.3575: real time   76.6766
    CORREC:  cpu time   89.7986: real time   90.1271
    CHARGE:  cpu time    3.2031: real time    3.2147
    --------------------------------------------
      LOOP:  cpu time  190.1978: real time  190.9100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2468607E+03  (-0.1327003E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0248424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -2870.28767650
  -exchange      EXHF   =       252.89077064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6943.13093175    -6944.30760433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1514.41710838
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       255.88859170 eV

  energy without entropy =      255.88859170  energy(sigma->0) =      255.88859170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5574: real time   20.6075
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   76.2717: real time   76.5665
    CORREC:  cpu time   89.8019: real time   90.1292
    CHARGE:  cpu time    3.1882: real time    3.2001
    --------------------------------------------
      LOOP:  cpu time  190.1721: real time  190.8590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277488E+03  (-0.8459978E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0044667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3247.91355074
  -exchange      EXHF   =       286.07093914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2978.82264577    -2979.79693559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1297.92259636
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       128.13978075 eV

  energy without entropy =      128.13978075  energy(sigma->0) =      128.13978075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4967: real time   20.5466
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   76.2974: real time   76.5931
    CORREC:  cpu time   89.8606: real time   90.1883
    CHARGE:  cpu time    3.1841: real time    3.1959
    --------------------------------------------
      LOOP:  cpu time  190.1883: real time  190.8768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8879613E+02  (-0.5663885E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1060005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3542.05175435
  -exchange      EXHF   =       319.69738772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2646.93642993    -2647.94854501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.16915081
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =        39.34364600 eV

  energy without entropy =       39.34364600  energy(sigma->0) =       39.34364600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5187: real time   20.5687
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   76.4737: real time   76.8000
    CORREC:  cpu time   89.7350: real time   90.0620
    CHARGE:  cpu time    3.1865: real time    3.1983
    --------------------------------------------
      LOOP:  cpu time  190.2685: real time  190.9871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6163951E+02  (-0.5264931E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0157727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -3797.51315468
  -exchange      EXHF   =       349.99701502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4939.92594925    -4941.26222604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.32272451
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       -22.29586244 eV

  energy without entropy =      -22.29586244  energy(sigma->0) =      -22.29586244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5035: real time   20.5534
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   76.4839: real time   76.7776
    CORREC:  cpu time   89.8330: real time   90.1620
    CHARGE:  cpu time    3.1872: real time    3.1989
    --------------------------------------------
      LOOP:  cpu time  190.3595: real time  191.0471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5497855E+02  (-0.5869358E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4619945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4026.49452860
  -exchange      EXHF   =       381.67003498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2249.90920316    -2251.05104962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -820.18735150
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =       -77.27441306 eV

  energy without entropy =      -77.27441306  energy(sigma->0) =      -77.27441306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5086: real time   20.5585
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   76.4596: real time   76.7527
    CORREC:  cpu time   89.7398: real time   90.0677
    CHARGE:  cpu time    3.1858: real time    3.1975
    --------------------------------------------
      LOOP:  cpu time  190.2436: real time  190.9294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3694790E+02  (-0.1018852E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2974976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4134.31730759
  -exchange      EXHF   =       406.26720328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27092.70543896   -27094.98929118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.76763854
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -114.22231656 eV

  energy without entropy =     -114.22231656  energy(sigma->0) =     -114.22231656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4905: real time   20.5404
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   80.4308: real time   80.7341
    CORREC:  cpu time   90.2699: real time   90.5971
    CHARGE:  cpu time    3.2101: real time    3.2220
    --------------------------------------------
      LOOP:  cpu time  194.7552: real time  195.4508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7528626E+01  (-0.1134878E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1241705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4099.93289716
  -exchange      EXHF   =       403.49940067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7231.15668995    -7232.77394464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -812.57947000
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -121.75094266 eV

  energy without entropy =     -121.75094266  energy(sigma->0) =     -121.75094266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6483: real time   20.6985
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   76.6724: real time   76.9666
    CORREC:  cpu time   90.3636: real time   90.6932
    CHARGE:  cpu time    3.2060: real time    3.2180
    --------------------------------------------
      LOOP:  cpu time  191.2429: real time  191.9325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9156774E+01  (-0.1208650E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0967911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4119.26237489
  -exchange      EXHF   =       407.00692781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1931.62742206    -1932.79021697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.36875365
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -130.90771711 eV

  energy without entropy =     -130.90771711  energy(sigma->0) =     -130.90771711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6500: real time   20.7003
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   76.8319: real time   77.1273
    CORREC:  cpu time   90.2915: real time   90.6206
    CHARGE:  cpu time    3.2011: real time    3.2130
    --------------------------------------------
      LOOP:  cpu time  191.3275: real time  192.0179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1184829E+02  (-0.8906599E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2009518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4165.20823126
  -exchange      EXHF   =       413.07671789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2659.88258343    -2660.99813377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.38821921
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75600439 eV

  energy without entropy =     -142.75600439  energy(sigma->0) =     -142.75600439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7439: real time   20.7943
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   77.3432: real time   77.6405
    CORREC:  cpu time   90.4861: real time   90.8162
    CHARGE:  cpu time    3.1999: real time    3.2118
    --------------------------------------------
      LOOP:  cpu time  192.1139: real time  192.8064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8384022E+01  (-0.3900803E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2621168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4171.41151549
  -exchange      EXHF   =       413.54220059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2838.22575484    -2839.53462870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.84111604
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -151.14002628 eV

  energy without entropy =     -151.14002628  energy(sigma->0) =     -151.14002628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7512: real time   20.8017
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   76.7066: real time   77.0006
    CORREC:  cpu time   90.4642: real time   90.7937
    CHARGE:  cpu time    3.1946: real time    3.2067
    --------------------------------------------
      LOOP:  cpu time  191.4568: real time  192.1467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3895320E+01  (-0.3502318E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2034181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4193.42680137
  -exchange      EXHF   =       415.78453391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4069.86804511    -4071.33132264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.80907934
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -155.03534580 eV

  energy without entropy =     -155.03534580  energy(sigma->0) =     -155.03534580
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7665: real time   20.8170
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   76.6000: real time   76.9079
    CORREC:  cpu time   90.3122: real time   90.6413
    CHARGE:  cpu time    3.2008: real time    3.2124
    --------------------------------------------
      LOOP:  cpu time  191.2164: real time  191.9188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3523109E+01  (-0.1489650E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1727414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4204.65272892
  -exchange      EXHF   =       417.58921600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2392.49084884    -2393.80972851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.05534087
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -158.55845495 eV

  energy without entropy =     -158.55845495  energy(sigma->0) =     -158.55845495
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7342: real time   20.7847
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   76.4663: real time   76.7629
    CORREC:  cpu time   90.7934: real time   91.1234
    CHARGE:  cpu time    3.1946: real time    3.2064
    --------------------------------------------
      LOOP:  cpu time  191.5294: real time  192.2219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1489550E+01  (-0.1112869E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1997203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4209.02351687
  -exchange      EXHF   =       418.52128740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2037.26901243    -2038.52511291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.16895386
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -160.04800530 eV

  energy without entropy =     -160.04800530  energy(sigma->0) =     -160.04800530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7714: real time   20.8219
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   76.7820: real time   77.0775
    CORREC:  cpu time   90.1476: real time   90.4770
    CHARGE:  cpu time    3.2040: real time    3.2157
    --------------------------------------------
      LOOP:  cpu time  191.2433: real time  191.9339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120484E+01  (-0.4509927E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2060399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.47964635
  -exchange      EXHF   =       419.07771405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2426.28183907    -2427.60706051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.32061373
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16848895 eV

  energy without entropy =     -161.16848895  energy(sigma->0) =     -161.16848895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7935: real time   20.8440
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   76.6637: real time   76.9589
    CORREC:  cpu time   90.4329: real time   90.7600
    CHARGE:  cpu time    3.2092: real time    3.2211
    --------------------------------------------
      LOOP:  cpu time  191.4372: real time  192.1254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4512328E+00  (-0.3439699E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1893151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4213.19850804
  -exchange      EXHF   =       419.23580774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2308.04888487    -2309.39013895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.19504585
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -161.61972171 eV

  energy without entropy =     -161.61972171  energy(sigma->0) =     -161.61972171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7671: real time   20.8177
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   76.6687: real time   76.9635
    CORREC:  cpu time   90.4325: real time   90.7601
    CHARGE:  cpu time    3.2026: real time    3.2144
    --------------------------------------------
      LOOP:  cpu time  191.4117: real time  192.1001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3443353E+00  (-0.1532945E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1907301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.83676880
  -exchange      EXHF   =       419.41450060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2004.66936773    -2005.97336398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.11707109
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -161.96405702 eV

  energy without entropy =     -161.96405702  energy(sigma->0) =     -161.96405702
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7768: real time   20.8273
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   76.7170: real time   77.0210
    CORREC:  cpu time   90.3577: real time   90.6857
    CHARGE:  cpu time    3.2009: real time    3.2127
    --------------------------------------------
      LOOP:  cpu time  191.3928: real time  192.0901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1533623E+00  (-0.9024566E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1959157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4212.69475242
  -exchange      EXHF   =       419.48140368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2064.83732154    -2066.14560878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.47506182
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.11741927 eV

  energy without entropy =     -162.11741927  energy(sigma->0) =     -162.11741927
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7656: real time   20.8161
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   76.6471: real time   76.9389
    CORREC:  cpu time   90.6727: real time   91.0006
    CHARGE:  cpu time    3.2060: real time    3.2177
    --------------------------------------------
      LOOP:  cpu time  191.6280: real time  192.3131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9017252E-01  (-0.6852222E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1886015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4214.20798319
  -exchange      EXHF   =       419.66211317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2171.14281928    -2172.46492713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.21889245
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.20759180 eV

  energy without entropy =     -162.20759180  energy(sigma->0) =     -162.20759180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7729: real time   20.8234
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   76.6598: real time   76.9537
    CORREC:  cpu time   90.7011: real time   91.0317
    CHARGE:  cpu time    3.2031: real time    3.2151
    --------------------------------------------
      LOOP:  cpu time  191.6753: real time  192.3654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6847652E-01  (-0.3841301E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1854337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4215.89963909
  -exchange      EXHF   =       419.89459577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2019.96269190    -2021.26976947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.84322594
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.27606832 eV

  energy without entropy =     -162.27606832  energy(sigma->0) =     -162.27606832
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7573: real time   20.8078
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   76.6402: real time   76.9341
    CORREC:  cpu time   91.0148: real time   91.3459
    CHARGE:  cpu time    3.1978: real time    3.2096
    --------------------------------------------
      LOOP:  cpu time  191.9502: real time  192.6407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3826834E-01  (-0.2884357E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1863272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.21039523
  -exchange      EXHF   =       420.04985427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1934.30967792    -1935.61110868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.73164346
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.31433666 eV

  energy without entropy =     -162.31433666  energy(sigma->0) =     -162.31433666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7691: real time   20.8196
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   76.5612: real time   76.8737
    CORREC:  cpu time   90.7754: real time   91.1063
    CHARGE:  cpu time    3.1937: real time    3.2057
    --------------------------------------------
      LOOP:  cpu time  191.6381: real time  192.3472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2882064E-01  (-0.1491761E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1854388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.81623853
  -exchange      EXHF   =       420.10226405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1942.16018710    -1943.46511050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.20353794
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.34315730 eV

  energy without entropy =     -162.34315730  energy(sigma->0) =     -162.34315730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7605: real time   20.8111
    SETDIJ:  cpu time    0.3059: real time    0.3066
    TRIAL :  cpu time   76.8122: real time   77.1077
    CORREC:  cpu time   90.6919: real time   91.0213
    CHARGE:  cpu time    3.1968: real time    3.2090
    --------------------------------------------
      LOOP:  cpu time  191.8051: real time  192.4960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1492039E-01  (-0.1366559E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1823867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.55881023
  -exchange      EXHF   =       420.06185578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1931.99752511    -1933.30093871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.43698816
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.35807769 eV

  energy without entropy =     -162.35807769  energy(sigma->0) =     -162.35807769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7744: real time   20.8249
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   76.7027: real time   77.0004
    CORREC:  cpu time   90.5062: real time   90.8345
    CHARGE:  cpu time    3.2098: real time    3.2218
    --------------------------------------------
      LOOP:  cpu time  191.5334: real time  192.2901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367772E-01  (-0.9175775E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1811396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.84098928
  -exchange      EXHF   =       419.97558919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1867.33543522    -1868.63193759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.08913147
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.37175542 eV

  energy without entropy =     -162.37175542  energy(sigma->0) =     -162.37175542
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7683: real time   20.8188
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   76.7012: real time   76.9961
    CORREC:  cpu time   90.6462: real time   90.9756
    CHARGE:  cpu time    3.1986: real time    3.2104
    --------------------------------------------
      LOOP:  cpu time  191.6543: real time  192.3437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9181581E-02  (-0.8311429E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1802970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.44624668
  -exchange      EXHF   =       419.92972985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1826.97158016    -1828.26573036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.44954848
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.38093700 eV

  energy without entropy =     -162.38093700  energy(sigma->0) =     -162.38093700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7752: real time   20.8258
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   76.6119: real time   76.9191
    CORREC:  cpu time   90.6882: real time   91.0179
    CHARGE:  cpu time    3.2097: real time    3.2218
    --------------------------------------------
      LOOP:  cpu time  191.6233: real time  192.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8316157E-02  (-0.7436630E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1777482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.56675869
  -exchange      EXHF   =       419.95209988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.54434986    -1802.83855659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.35966613
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.38925315 eV

  energy without entropy =     -162.38925315  energy(sigma->0) =     -162.38925315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7678: real time   20.8183
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   76.5523: real time   76.8463
    CORREC:  cpu time   90.2398: real time   90.5681
    CHARGE:  cpu time    3.1951: real time    3.2071
    --------------------------------------------
      LOOP:  cpu time  191.0947: real time  191.7826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7426144E-02  (-0.5118041E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1753285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4216.91457187
  -exchange      EXHF   =       420.01475822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1759.91900993    -1761.21023588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.08491822
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.39667930 eV

  energy without entropy =     -162.39667930  energy(sigma->0) =     -162.39667930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7618: real time   20.8123
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   76.7005: real time   76.9952
    CORREC:  cpu time   90.4793: real time   90.8080
    CHARGE:  cpu time    3.2014: real time    3.2131
    --------------------------------------------
      LOOP:  cpu time  191.4821: real time  192.1709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5120377E-02  (-0.5554324E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1725544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.24656561
  -exchange      EXHF   =       420.07145362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1720.39778964    -1721.68603044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.81772541
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.40179968 eV

  energy without entropy =     -162.40179968  energy(sigma->0) =     -162.40179968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7599: real time   20.8105
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   76.8112: real time   77.1070
    CORREC:  cpu time   90.6149: real time   90.9464
    CHARGE:  cpu time    3.2077: real time    3.2196
    --------------------------------------------
      LOOP:  cpu time  191.7365: real time  192.4292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5568625E-02  (-0.4349385E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1700346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.52450747
  -exchange      EXHF   =       420.11790096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.32641074    -1677.61144524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.59500581
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.40736830 eV

  energy without entropy =     -162.40736830  energy(sigma->0) =     -162.40736830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7956: real time   20.8463
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   76.8509: real time   77.7609
    CORREC:  cpu time   90.5223: real time   90.8497
    CHARGE:  cpu time    3.2040: real time    3.2156
    --------------------------------------------
      LOOP:  cpu time  191.7100: real time  193.0125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4358393E-02  (-0.4114194E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1675558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.53830619
  -exchange      EXHF   =       420.13208528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1643.69445086    -1644.97642327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.60281189
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.41172669 eV

  energy without entropy =     -162.41172669  energy(sigma->0) =     -162.41172669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7483: real time   20.7988
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   76.8027: real time   77.0973
    CORREC:  cpu time   90.4586: real time   90.7890
    CHARGE:  cpu time    3.2004: real time    3.2124
    --------------------------------------------
      LOOP:  cpu time  191.5508: real time  192.2412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4122564E-02  (-0.3541949E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1647962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.37700486
  -exchange      EXHF   =       420.12845766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1615.06285903    -1616.34198034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.76745926
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.41584926 eV

  energy without entropy =     -162.41584926  energy(sigma->0) =     -162.41584926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7576: real time   20.8081
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   76.6958: real time   76.9905
    CORREC:  cpu time   90.1223: real time   90.4514
    CHARGE:  cpu time    3.2005: real time    3.2123
    --------------------------------------------
      LOOP:  cpu time  191.1162: real time  191.8052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3541727E-02  (-0.2746872E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1650284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.24179907
  -exchange      EXHF   =       420.12808817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1583.74531758    -1585.02090869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.90936750
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.41939098 eV

  energy without entropy =     -162.41939098  energy(sigma->0) =     -162.41939098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4480: real time   20.4978
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   76.7480: real time   77.0417
    CORREC:  cpu time   89.8082: real time   90.1351
    CHARGE:  cpu time    3.1977: real time    3.2097
    --------------------------------------------
      LOOP:  cpu time  190.5419: real time  191.2276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2746912E-02  (-0.1886797E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1644147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.38930889
  -exchange      EXHF   =       420.14451978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1582.01147463    -1583.28781078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.78029116
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42213790 eV

  energy without entropy =     -162.42213790  energy(sigma->0) =     -162.42213790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.0863: real time   20.1351
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time   76.7373: real time   77.0339
    CORREC:  cpu time   89.2973: real time   89.6251
    CHARGE:  cpu time    3.1973: real time    3.2094
    --------------------------------------------
      LOOP:  cpu time  189.6563: real time  190.3446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1886582E-02  (-0.1465005E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1641304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.45803890
  -exchange      EXHF   =       420.15738350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1574.27050769    -1575.54582767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.72732762
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42402448 eV

  energy without entropy =     -162.42402448  energy(sigma->0) =     -162.42402448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8844: real time   19.9328
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   76.9879: real time   77.2841
    CORREC:  cpu time   89.4063: real time   89.7325
    CHARGE:  cpu time    3.1934: real time    3.2052
    --------------------------------------------
      LOOP:  cpu time  189.8150: real time  190.5007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464933E-02  (-0.8172722E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1636911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.44305127
  -exchange      EXHF   =       420.15661524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1571.21030715    -1572.48542340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.74321564
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42548941 eV

  energy without entropy =     -162.42548941  energy(sigma->0) =     -162.42548941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.1021: real time   20.1510
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   76.6858: real time   77.0037
    CORREC:  cpu time   89.5255: real time   89.8527
    CHARGE:  cpu time    3.1976: real time    3.2096
    --------------------------------------------
      LOOP:  cpu time  189.8523: real time  190.5614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8172675E-03  (-0.9785009E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1627417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.39099894
  -exchange      EXHF   =       420.14965975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1565.64758683    -1566.92206876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.78976408
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42630668 eV

  energy without entropy =     -162.42630668  energy(sigma->0) =     -162.42630668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1264: real time   20.1753
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   76.6804: real time   76.9772
    CORREC:  cpu time   89.4896: real time   89.8170
    CHARGE:  cpu time    3.1998: real time    3.2116
    --------------------------------------------
      LOOP:  cpu time  189.8401: real time  190.5283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9784383E-03  (-0.9501998E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1617994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.29906812
  -exchange      EXHF   =       420.13813099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1553.54810509    -1554.82109889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.87263271
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42728512 eV

  energy without entropy =     -162.42728512  energy(sigma->0) =     -162.42728512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9966: real time   20.0452
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time   76.7756: real time   77.0703
    CORREC:  cpu time   89.2170: real time   89.5429
    CHARGE:  cpu time    3.1985: real time    3.2103
    --------------------------------------------
      LOOP:  cpu time  189.5270: real time  190.2115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9504325E-03  (-0.9377797E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1607239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.27198581
  -exchange      EXHF   =       420.13550154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1543.78782326    -1545.05967049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.89918258
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42823555 eV

  energy without entropy =     -162.42823555  energy(sigma->0) =     -162.42823555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6512: real time   19.6991
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   76.8351: real time   77.1315
    CORREC:  cpu time   89.2923: real time   89.6177
    CHARGE:  cpu time    3.1946: real time    3.2065
    --------------------------------------------
      LOOP:  cpu time  189.3130: real time  189.9979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9377908E-03  (-0.7038255E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1598929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.32964359
  -exchange      EXHF   =       420.14519359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1533.39678231    -1534.66744187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.85334230
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42917334 eV

  energy without entropy =     -162.42917334  energy(sigma->0) =     -162.42917334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8211: real time   19.8694
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   76.6652: real time   76.9599
    CORREC:  cpu time   89.2020: real time   89.5299
    CHARGE:  cpu time    3.1912: real time    3.2028
    --------------------------------------------
      LOOP:  cpu time  189.2203: real time  189.9055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7038949E-03  (-0.7488408E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1587911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.40527562
  -exchange      EXHF   =       420.15650626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1524.60211968    -1525.87193919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.79056689
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.42987724 eV

  energy without entropy =     -162.42987724  energy(sigma->0) =     -162.42987724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.9955: real time   20.0442
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   76.6754: real time   76.9869
    CORREC:  cpu time   89.5438: real time   89.8722
    CHARGE:  cpu time    3.1922: real time    3.2039
    --------------------------------------------
      LOOP:  cpu time  189.7523: real time  190.4554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7488093E-03  (-0.6874596E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1577822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.44805897
  -exchange      EXHF   =       420.16505728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.94368596    -1515.21220236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.75838648
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43062604 eV

  energy without entropy =     -162.43062604  energy(sigma->0) =     -162.43062604
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9999: real time   20.0486
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   76.6088: real time   76.9046
    CORREC:  cpu time   89.2133: real time   89.5394
    CHARGE:  cpu time    3.2025: real time    3.2146
    --------------------------------------------
      LOOP:  cpu time  189.3675: real time  190.0527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6874608E-03  (-0.7618626E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1565259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.44712975
  -exchange      EXHF   =       420.16802773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1505.08839299    -1506.35574374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.76413925
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43131351 eV

  energy without entropy =     -162.43131351  energy(sigma->0) =     -162.43131351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7695: real time   19.8177
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   76.9566: real time   77.2528
    CORREC:  cpu time   89.0786: real time   89.4048
    CHARGE:  cpu time    3.2005: real time    3.2124
    --------------------------------------------
      LOOP:  cpu time  189.3424: real time  190.0278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7617963E-03  (-0.6896204E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1555887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.42191779
  -exchange      EXHF   =       420.16800471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1495.47021432    -1496.73606255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.79159251
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43207530 eV

  energy without entropy =     -162.43207530  energy(sigma->0) =     -162.43207530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7311: real time   19.7791
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time   76.5998: real time   76.8961
    CORREC:  cpu time   89.0582: real time   89.3839
    CHARGE:  cpu time    3.1924: real time    3.2043
    --------------------------------------------
      LOOP:  cpu time  188.9216: real time  189.6064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6895153E-03  (-0.5402410E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1546788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.40621182
  -exchange      EXHF   =       420.16805670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1488.58498109    -1489.84994084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.80892847
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43276482 eV

  energy without entropy =     -162.43276482  energy(sigma->0) =     -162.43276482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6365: real time   19.6843
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   76.7034: real time   76.9999
    CORREC:  cpu time   89.1377: real time   89.4644
    CHARGE:  cpu time    3.1898: real time    3.2016
    --------------------------------------------
      LOOP:  cpu time  189.0081: real time  189.6940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5402730E-03  (-0.4401445E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1538357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.41052306
  -exchange      EXHF   =       420.17138017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1482.09010337    -1483.35396010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.80958400
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43330509 eV

  energy without entropy =     -162.43330509  energy(sigma->0) =     -162.43330509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.6111: real time   19.6589
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   77.4371: real time   77.7363
    CORREC:  cpu time   89.0780: real time   89.4044
    CHARGE:  cpu time    3.1914: real time    3.2034
    --------------------------------------------
      LOOP:  cpu time  189.6586: real time  190.3469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4401815E-03  (-0.3456196E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1536296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.44913953
  -exchange      EXHF   =       420.17855026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1476.83340922    -1478.09612712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.77971661
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43374527 eV

  energy without entropy =     -162.43374527  energy(sigma->0) =     -162.43374527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4484: real time   19.4957
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   76.9562: real time   77.2522
    CORREC:  cpu time   88.8587: real time   89.1846
    CHARGE:  cpu time    3.1893: real time    3.2013
    --------------------------------------------
      LOOP:  cpu time  188.7912: real time  189.4754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3456455E-03  (-0.2679640E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1532885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.51734213
  -exchange      EXHF   =       420.18681741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1476.58088779    -1477.84365629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.72007622
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43409092 eV

  energy without entropy =     -162.43409092  energy(sigma->0) =     -162.43409092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3254: real time   19.3725
    SETDIJ:  cpu time    0.3051: real time    0.3059
    TRIAL :  cpu time   76.8989: real time   77.1955
    CORREC:  cpu time   88.7633: real time   89.0879
    CHARGE:  cpu time    3.1966: real time    3.2085
    --------------------------------------------
      LOOP:  cpu time  188.5239: real time  189.2070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2679558E-03  (-0.1636964E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1529736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.54608641
  -exchange      EXHF   =       420.19252303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.84601278    -1476.10836498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.69772180
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43435887 eV

  energy without entropy =     -162.43435887  energy(sigma->0) =     -162.43435887
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2908: real time   19.3378
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   76.8976: real time   77.1923
    CORREC:  cpu time   89.0590: real time   89.3867
    CHARGE:  cpu time    3.2007: real time    3.2128
    --------------------------------------------
      LOOP:  cpu time  188.7903: real time  189.4748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1636844E-03  (-0.1562707E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1530311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.54126810
  -exchange      EXHF   =       420.19392238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1472.84289734    -1474.10471410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.70463858
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43452256 eV

  energy without entropy =     -162.43452256  energy(sigma->0) =     -162.43452256
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2219: real time   19.2687
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   76.9743: real time   77.2770
    CORREC:  cpu time   88.9767: real time   89.3018
    CHARGE:  cpu time    3.1932: real time    3.2051
    --------------------------------------------
      LOOP:  cpu time  188.7028: real time  189.3923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562597E-03  (-0.1044868E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1531005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.53675317
  -exchange      EXHF   =       420.19244898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1473.67313624    -1474.93515614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.70763324
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43467882 eV

  energy without entropy =     -162.43467882  energy(sigma->0) =     -162.43467882
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2121: real time   19.2588
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time   76.8507: real time   77.1463
    CORREC:  cpu time   88.8166: real time   89.1414
    CHARGE:  cpu time    3.1907: real time    3.2026
    --------------------------------------------
      LOOP:  cpu time  188.4118: real time  189.0939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044770E-03  (-0.7733162E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1529534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11987865
  Ewald energy   TEWEN  =      3124.36085330
  -Hartree energ DENC   =     -4217.52572412
  -exchange      EXHF   =       420.19013648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.40270571    -1475.66486482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.71631506
  atomic energy  EATOM  =      1264.39854657
  ---------------------------------------------------
  free energy    TOTEN  =      -162.43478329 eV

  energy without entropy =     -162.43478329  energy(sigma->0) =     -162.43478329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1585


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -86.0583       2 -91.7545       3 -90.8264       4 -91.3326       5 -90.8244
       6 -91.7527       7 -90.0871       8 -90.0554       9 -22.9225      10 -23.0716
      11 -23.2870      12 -23.0696      13 -22.9209      14 -24.0464      15 -23.6659
 
 
 
 E-fermi :  -9.5486     XC(G=0):   0.0000     alpha+bet : -0.0238


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.4589      2.00000
      2     -29.8613      2.00000
      3     -28.3448      2.00000
      4     -27.3552      2.00000
      5     -23.6014      2.00000
      6     -23.5215      2.00000
      7     -20.3119      2.00000
      8     -19.8438      2.00000
      9     -18.2093      2.00000
     10     -18.0186      2.00000
     11     -17.8629      2.00000
     12     -16.5013      2.00000
     13     -15.9084      2.00000
     14     -14.9791      2.00000
     15     -14.3716      2.00000
     16     -11.7688      2.00000
     17     -10.7043      2.00000
     18     -10.5393      2.00000
     19     -10.5250      2.00000
     20      -9.6765      2.00000
     21       0.0161      0.00000
     22       0.1301      0.00000
     23       0.1429      0.00000
     24       0.1521      0.00000
     25       0.1974      0.00000
     26       0.2535      0.00000
     27       0.2684      0.00000
     28       0.2705      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.852  25.105 -20.383   0.000  -0.038  -0.007   0.000  -0.060
 25.105  52.951 -49.000   0.000  -0.073  -0.013   0.000  -0.130
-20.383 -49.000  94.336   0.000  -0.004  -0.001  -0.000   0.198
  0.000   0.000   0.000  -8.390  -0.000  -0.000   4.497   0.000
 -0.038  -0.073  -0.004  -0.000  -8.367   0.005   0.000   4.382
 -0.007  -0.013  -0.001  -0.000   0.005  -8.394   0.000  -0.025
  0.000   0.000  -0.000   4.497   0.000   0.000  69.663  -0.000
 -0.060  -0.130   0.198   0.000   4.382  -0.025  -0.000  69.925
 -0.011  -0.023   0.035   0.000  -0.025   4.520  -0.000   0.062
 -0.000  -0.000   0.000   9.637  -0.000  -0.000 *******   0.000
  0.151   0.326  -0.336  -0.000   9.774   0.030   0.000 *******
  0.027   0.058  -0.059  -0.000   0.030   9.610   0.000  -0.054
  0.000   0.000   0.000   0.001  -0.000  -0.000  -0.022  -0.000
  0.000   0.000   0.000   0.008  -0.000  -0.000  -0.126   0.000
 -0.009  -0.017  -0.006   0.000   0.010  -0.001  -0.000  -0.151
 -0.003  -0.006  -0.002  -0.000   0.001   0.008  -0.000  -0.024
  0.001   0.001   0.000   0.000  -0.000   0.001  -0.000  -0.001
 -0.000  -0.000  -0.000  -0.006  -0.000   0.000   0.042   0.000
 -0.000  -0.000  -0.000  -0.032   0.000  -0.000   0.239  -0.000
  0.010   0.018   0.020  -0.000  -0.039   0.003   0.000   0.290
  0.003   0.006   0.007  -0.000  -0.006  -0.033   0.000   0.045
 -0.001  -0.001  -0.004  -0.000  -0.000  -0.006   0.000   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.537   0.040   0.021  -0.001   0.263   0.046  -0.000  -0.014  -0.002  -0.000  -0.004  -0.001  -0.000   0.000  -0.014   0.005
  0.040   0.002   0.001   0.000  -0.029  -0.005   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.021   0.001   0.000   0.000  -0.014  -0.002   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.001   0.000   0.000   1.316  -0.000  -0.001   0.068   0.000  -0.000   0.014   0.000  -0.000  -0.025  -0.138  -0.000   0.000
  0.263  -0.029  -0.014  -0.000   1.611   0.102   0.000   0.044   0.001   0.000   0.007   0.000   0.000  -0.000  -0.024  -0.009
  0.046  -0.005  -0.002  -0.001   0.102   1.048  -0.000   0.001   0.037  -0.000   0.000   0.006   0.000   0.000   0.011  -0.051
 -0.000   0.000   0.000   0.068   0.000  -0.000   0.004   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.007  -0.000   0.000
 -0.014  -0.001  -0.001   0.000   0.044   0.001   0.000   0.002   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000
 -0.002  -0.000  -0.000  -0.000   0.001   0.037  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.002
 -0.000   0.000   0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000
 -0.004  -0.000  -0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.000   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.025   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.004   0.002   0.000  -0.000
  0.000  -0.000  -0.000  -0.138  -0.000   0.000  -0.007  -0.000   0.000  -0.001  -0.000   0.000   0.002   0.016   0.000  -0.000
 -0.014   0.000   0.000  -0.000  -0.024   0.011  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000   0.000   0.003  -0.000
  0.005   0.001   0.000   0.000  -0.009  -0.051   0.000  -0.000  -0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003
 -0.049  -0.002  -0.001  -0.000   0.060   0.001  -0.000   0.002   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000  -0.000  -0.000  -0.030  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.004   0.000  -0.000
 -0.003  -0.000  -0.000  -0.000  -0.002   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.001   0.000   0.000   0.000  -0.001  -0.010   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.012  -0.001  -0.000  -0.000   0.014   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6180: real time    2.6243
    FORHF :  cpu time   57.3425: real time   57.4845
    FORNL :  cpu time    6.7281: real time    6.7445
    FORCOR:  cpu time   18.4526: real time   18.4975
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.393E+02 0.144E+00 -.204E+03   0.467E+02 -.179E+00 0.246E+03   -.640E+01 0.212E-01 -.361E+02
   -.107E+02 0.190E+03 -.508E+02   0.103E+02 -.193E+03 0.484E+02   0.303E+00 0.334E+01 0.170E+01
   0.187E+02 0.168E+03 0.111E+03   -.187E+02 -.168E+03 -.110E+03   0.187E-01 0.625E+00 0.124E+00
   0.354E+02 -.209E+00 0.201E+03   -.352E+02 0.210E+00 -.200E+03   0.354E-01 -.105E-02 0.232E+00
   0.197E+02 -.169E+03 0.110E+03   -.196E+02 0.168E+03 -.110E+03   0.201E-01 -.631E+00 0.127E+00
   -.967E+01 -.190E+03 -.514E+02   0.921E+01 0.193E+03 0.490E+02   0.318E+00 -.337E+01 0.168E+01
   -.199E+02 0.303E-01 -.171E+03   0.192E+02 -.246E-01 0.165E+03   -.647E-01 0.127E-02 -.663E+00
   0.187E+01 0.245E+00 0.389E+02   -.158E+01 -.239E+00 -.361E+02   0.321E+00 -.146E-01 0.291E+01
   -.703E+01 0.754E+02 -.366E+02   0.763E+01 -.805E+02 0.398E+02   -.605E+00 0.520E+01 -.331E+01
   0.715E+01 0.731E+02 0.416E+02   -.764E+01 -.785E+02 -.444E+02   0.488E+00 0.536E+01 0.281E+01
   0.146E+02 -.824E-01 0.828E+02   -.157E+02 0.887E-01 -.888E+02   0.107E+01 -.577E-02 0.603E+01
   0.756E+01 -.732E+02 0.414E+02   -.807E+01 0.786E+02 -.441E+02   0.518E+00 -.537E+01 0.279E+01
   -.660E+01 -.753E+02 -.368E+02   0.717E+01 0.805E+02 0.401E+02   -.575E+00 -.519E+01 -.333E+01
   -.734E+01 -.210E-01 -.654E+02   0.804E+01 0.238E-01 0.718E+02   -.697E+00 -.363E-02 -.637E+01
   0.993E+00 0.770E-01 0.202E+02   -.169E+01 -.735E-01 -.265E+02   0.714E+00 -.272E-02 0.641E+01
 -----------------------------------------------------------------------------------------------
   0.556E+01 0.208E-01 0.307E+02   0.202E-13 -.804E-13 -.142E-13   -.454E+01 -.375E-01 -.249E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.91697      0.00071      1.05520        -0.267213     -0.009163     -1.521393
     34.79715     33.85827      0.36493         0.028151      0.817219      0.185817
     34.55322     33.80824     33.99549         0.021212      0.205826      0.127212
     34.42532      0.00344     33.29569         0.086165      0.002587      0.497596
     34.54654      1.19724     33.99908         0.022093     -0.203839      0.136003
     34.79069      1.14451      0.36837         0.032107     -0.824079      0.172652
      0.47406     34.99389      5.55791        -0.374073      0.006330     -3.438935
      0.34199     34.99334      4.35166         0.381195     -0.009326      3.454770
     34.90151     32.94490      0.93743        -0.039469      0.323652     -0.207910
     34.46635     32.85414     33.49583         0.033324      0.315437      0.177367
     34.23632      0.00448     32.23127         0.059742      0.002135      0.343723
     34.45437      2.15227     33.50220         0.034953     -0.310301      0.176712
     34.88983      2.05670      0.94357        -0.036636     -0.319791     -0.206715
      0.58947     34.99446      6.61292        -0.031886      0.000855     -0.321226
      0.22384     34.99360      3.28716         0.050335      0.002460      0.424328
 -----------------------------------------------------------------------------------
    total drift:                               -0.038116     -0.027493     -0.001645


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -162.43478329 eV

  energy  without entropy=     -162.43478329  energy(sigma->0) =     -162.43478329
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4755: real time   19.5229


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11496.5762: real time11538.3712
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5166967. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        662. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12438.179
                            User time (sec):    11417.543
                          System time (sec):     1020.636
                         Elapsed time (sec):    12500.382
  
                   Maximum memory used (kb):     7376348.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3324018
                          Major page faults:            7
                 Voluntary context switches:      1418516
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12500.383955                                1   1
    2      w1_copy                               3.413363                           1840   2
    3      fftwav_mpi                          414.076513                           1519   2
    4      fftext_mpi                            1.179038                              7   2
    5      overl                                 0.002511                            885   2
    6      orth1                                 4.038856                            601   2
    7      lincom                                4.538119                            336   2
    8      eccp                                 58.300575                           1190   2
    9      hamiltmu                             80.721473                             90   2
   10        vhamil                                9.468952                          157   3
   11        overl1                                0.000279                          157   3
   12        kinhamil                             26.802673                          157   3
   13          fftext_mpi                           26.501293                        157   4
   14      pdssyex_zheevx                        3.981438                            115   2
   15      fock_acc                           3549.607252                            220   2
   16        w1_copy                               3.665138                         1493   3
   17        fftwav_mpi                          200.345848                         1493   3
   18        fock_charge_mu                      204.270302                         1108   3
   19          racc0mu_hf                            4.017298                       1108   4
   20        rpromu_hf                             9.438445                         1108   3
   21        overl1                                0.000575                          385   3
   22        fftext_mpi                           70.926485                          385   3
   23      hamilt_local                        103.675615                            385   2
   24        vhamil                               23.044945                          385   3
   25        kinhamil                             80.629686                          385   3
   26          fftext_mpi                           79.888567                        385   4
   27      w1_dscal                             11.015732                            385   2
   28      eddiag                             3649.806890                             55   2
   29        fock_acc                           3536.298550                          220   3
   30          w1_copy                               3.319809                       1489   4
   31          fftwav_mpi                          204.046976                       1489   4
   32          fock_charge_mu                      203.412480                       1104   4
   33            racc0mu_hf                            3.875340                     1104   5
   34          rpromu_hf                             9.409461                       1104   4
   35          overl1                                0.000567                        385   4
   36          fftext_mpi                           70.147817                        385   4
   37        fftwav_mpi                           93.485486                          385   3
   38        eccp                                 18.239743                          385   3
   39      rpro1_hf                              1.455484                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6106.921898         440
 total_time                           4614.571097           1
 fftwav_mpi                            911.954823        4886
 fock_charge_mu                        399.790143        2212
 fftext_mpi                            248.643200        1319
 eccp                                   76.540319        1575
 hamiltmu                               44.449569          90
 vhamil                                 32.513897         542
 rpromu_hf                              18.847907        2212
 w1_dscal                               11.015732         385
 w1_copy                                10.398310        4822
 racc0mu_hf                              7.892638        2212
 lincom                                  4.538119         336
 orth1                                   4.038856         601
 pdssyex_zheevx                          3.981438         115
 eddiag                                  1.783111          55
 rpro1_hf                                1.455484         560
 kinhamil                                1.042498         542
 overl                                   0.002511         885
 overl1                                  0.001421         927
 hamilt_local                            0.000983         385
 ---------------------------------------------------------------
  summed up times    12500.3839550018     
 
Profiling took   0.019226  0.007452  0.003385  0.003353 seconds
Profiling took   0.014263 seconds
