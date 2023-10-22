 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  08:32:45
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
   1  0.069  0.987  0.006-   4 1.01   3 1.01   2 1.47
   2  0.074  0.019  0.032-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.078  0.995  0.979-   1 1.01
   4  0.087  0.965  0.014-   1 1.01
   5  0.066  0.010  0.061-   2 1.09
   6  0.103  0.031  0.033-   2 1.09
   7  0.054  0.042  0.023-   2 1.09
 
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
   0.06944600  0.98684498  0.00571305
   0.07402400  0.01927957  0.03181806
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
   2.43061013 34.53957428  0.19995665
   2.59084010  0.67478487  1.11363195
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


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
  max/ min on nodes  :        232.03        208.98

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992317. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        282. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          776 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9911: real time   18.0365
    SETDIJ:  cpu time    0.1447: real time    0.1451
    TRIAL :  cpu time    6.7791: real time    6.8007
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.0276: real time   25.0970

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1168405E+03  (-0.2125025E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -2.09856451
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       116.84047744 eV

  energy without entropy =      116.84047744  energy(sigma->0) =      116.84047744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    9.7221: real time    9.7523
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.7246: real time    9.7575

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2054891E+02  (-0.1779115E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00537691
  eigenvalues    EBANDS =       -22.64209509
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        96.29156996 eV

  energy without entropy =       96.29694687  energy(sigma->0) =       96.29425841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.4466: real time    7.4712
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.4490: real time    7.4762

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1038645E+02  (-0.1034385E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00226800
  eigenvalues    EBANDS =       -33.03165072
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        85.90512323 eV

  energy without entropy =       85.90739123  energy(sigma->0) =       85.90625723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    8.1985: real time    8.2254
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.2009: real time    8.2303

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4534145E+01  (-0.1965594E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00893478
  eigenvalues    EBANDS =       -37.55912862
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        81.37097855 eV

  energy without entropy =       81.37991334  energy(sigma->0) =       81.37544594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.2123: real time    8.2390
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6754: real time    2.6867
    --------------------------------------------
      LOOP:  cpu time   10.8902: real time   10.9305

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5994853E+01  (-0.5962440E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0007209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -922.66863631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01177398
  eigenvalues    EBANDS =       -43.55114249
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        75.37612549 eV

  energy without entropy =       75.38789947  energy(sigma->0) =       75.38201248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6594: real time   19.7072
    SETDIJ:  cpu time    0.1459: real time    0.1463
    TRIAL :  cpu time   21.9067: real time   22.0027
    CORREC:  cpu time   36.8983: real time   37.0329
    CHARGE:  cpu time    2.6123: real time    2.6228
    --------------------------------------------
      LOOP:  cpu time   81.2316: real time   81.5234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1415021E+03  (-0.8077078E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0368152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -272.01570969
  -exchange      EXHF   =        62.63590768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       204.67282523     -204.77917845
  entropy T*S    EENTRO =        -0.00255437
  eigenvalues    EBANDS =      -615.67854032
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       216.87818993 eV

  energy without entropy =      216.88074430  energy(sigma->0) =      216.87946712
  exchange ACFDT corr.  =        -0.63027329  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6313: real time   19.6791
    SETDIJ:  cpu time    0.1466: real time    0.1469
    TRIAL :  cpu time   17.5484: real time   17.6344
    CORREC:  cpu time   36.7949: real time   36.9305
    CHARGE:  cpu time    2.3314: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time   76.4571: real time   76.7385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6009989E+02  (-0.4751699E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0237644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -343.29390885
  -exchange      EXHF   =        73.75908862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1360.44901525    -1360.71955166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.46845281
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       156.77829563 eV

  energy without entropy =      156.77829563  energy(sigma->0) =      156.77829563
  exchange ACFDT corr.  =        -0.09840801  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6315: real time   19.6793
    SETDIJ:  cpu time    0.1465: real time    0.1468
    TRIAL :  cpu time   17.6158: real time   17.7019
    CORREC:  cpu time   36.7927: real time   36.9275
    CHARGE:  cpu time    2.3250: real time    2.3348
    --------------------------------------------
      LOOP:  cpu time   76.5142: real time   76.7958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4279592E+02  (-0.4110568E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0114159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -422.63364361
  -exchange      EXHF   =        83.02290000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       693.05752949     -693.38936772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.12969742
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       113.98238020 eV

  energy without entropy =      113.98238020  energy(sigma->0) =      113.98238020
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.6489: real time   19.6966
    SETDIJ:  cpu time    0.1460: real time    0.1463
    TRIAL :  cpu time   17.5341: real time   17.6203
    CORREC:  cpu time   36.7632: real time   36.8970
    CHARGE:  cpu time    2.3294: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time   76.4261: real time   76.7062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2777778E+02  (-0.3187249E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0203805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -490.06463981
  -exchange      EXHF   =        90.70839249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.87811028     -546.24789246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.12402603
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        86.20460393 eV

  energy without entropy =       86.20460393  energy(sigma->0) =       86.20460393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4809: real time   20.5307
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   18.2854: real time   18.3724
    CORREC:  cpu time   38.7024: real time   38.8406
    CHARGE:  cpu time    2.3248: real time    2.3345
    --------------------------------------------
      LOOP:  cpu time   80.1039: real time   80.3919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2306199E+02  (-0.2033413E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0137429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -538.43584043
  -exchange      EXHF   =        96.24119628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       709.82219446     -710.22651502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.31307812
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        63.14261663 eV

  energy without entropy =       63.14261663  energy(sigma->0) =       63.14261663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5992: real time   20.6492
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   18.2766: real time   18.3653
    CORREC:  cpu time   38.1246: real time   38.2617
    CHARGE:  cpu time    2.3331: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time   79.6866: real time   79.9756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1836221E+02  (-0.1862568E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0046547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -576.53381006
  -exchange      EXHF   =        99.47209807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.69669787     -635.07652510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.83270888
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        44.78041135 eV

  energy without entropy =       44.78041135  energy(sigma->0) =       44.78041135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6155: real time   20.6656
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   18.3156: real time   18.4026
    CORREC:  cpu time   38.2150: real time   38.3526
    CHARGE:  cpu time    2.3235: real time    2.3332
    --------------------------------------------
      LOOP:  cpu time   79.8244: real time   80.1121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864156E+02  (-0.1716299E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0273061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -639.60213701
  -exchange      EXHF   =       103.75445939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       391.27395494     -391.62196800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.72012137
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        26.13884740 eV

  energy without entropy =       26.13884740  energy(sigma->0) =       26.13884740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6112: real time   20.6614
    SETDIJ:  cpu time    0.3065: real time    0.3072
    TRIAL :  cpu time   18.2954: real time   18.3831
    CORREC:  cpu time   38.2239: real time   38.3611
    CHARGE:  cpu time    2.3286: real time    2.3385
    --------------------------------------------
      LOOP:  cpu time   79.8136: real time   80.1020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666496E+02  (-0.1102372E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0485963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -720.46545533
  -exchange      EXHF   =       110.99574105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       558.13070102     -558.53957213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -422.70218318
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =         9.47389090 eV

  energy without entropy =        9.47389090  energy(sigma->0) =        9.47389090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6213: real time   20.6715
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time   18.2484: real time   18.3373
    CORREC:  cpu time   38.2452: real time   38.3841
    CHARGE:  cpu time    2.3273: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   79.7999: real time   80.0910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1137754E+02  (-0.1095204E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0286894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -777.35499578
  -exchange      EXHF   =       117.46255135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       793.04303608     -793.51491889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.59398354
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        -1.90365132 eV

  energy without entropy =       -1.90365132  energy(sigma->0) =       -1.90365132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6216: real time   20.6717
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   18.1820: real time   18.2681
    CORREC:  cpu time   38.1227: real time   38.2606
    CHARGE:  cpu time    2.3226: real time    2.3325
    --------------------------------------------
      LOOP:  cpu time   79.6052: real time   79.8924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1388275E+02  (-0.2337455E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1476641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -833.10295626
  -exchange      EXHF   =       124.77552272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       420.44326435     -420.85270718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.10418593
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -15.78640285 eV

  energy without entropy =      -15.78640285  energy(sigma->0) =      -15.78640285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6420: real time   20.6922
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   18.2862: real time   18.3740
    CORREC:  cpu time   38.1280: real time   38.2655
    CHARGE:  cpu time    2.3391: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time   79.7498: real time   80.0381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1776042E+02  (-0.1150282E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0437615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -903.74092880
  -exchange      EXHF   =       134.87209575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11153.90539942   -11154.69511694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.94293430
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -33.54682541 eV

  energy without entropy =      -33.54682541  energy(sigma->0) =      -33.54682541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6282: real time   20.6783
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   18.2447: real time   18.3334
    CORREC:  cpu time   38.1499: real time   38.2884
    CHARGE:  cpu time    2.3255: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time   79.6988: real time   79.9884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146847E+02  (-0.9054915E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0703232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -931.01969743
  -exchange      EXHF   =       140.81572298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       468.19257577     -468.59917760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.45937935
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -45.01529617 eV

  energy without entropy =      -45.01529617  energy(sigma->0) =      -45.01529617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6378: real time   20.6880
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   18.2267: real time   18.3140
    CORREC:  cpu time   38.1617: real time   38.2985
    CHARGE:  cpu time    2.3308: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   79.7142: real time   80.0016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9543484E+01  (-0.3381332E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1087378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -980.67511005
  -exchange      EXHF   =       149.53937718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       527.48156189     -527.92763781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.03163118
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -54.55878051 eV

  energy without entropy =      -54.55878051  energy(sigma->0) =      -54.55878051
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6478: real time   20.6980
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   18.2154: real time   18.3014
    CORREC:  cpu time   38.1763: real time   38.3142
    CHARGE:  cpu time    2.3221: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time   79.7124: real time   79.9993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3458962E+01  (-0.1616940E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0856176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -992.64588817
  -exchange      EXHF   =       151.92789028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.79866632    -1262.32766784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.82540266
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -58.01774263 eV

  energy without entropy =      -58.01774263  energy(sigma->0) =      -58.01774263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6390: real time   20.6891
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   18.2678: real time   18.3552
    CORREC:  cpu time   38.1315: real time   38.2692
    CHARGE:  cpu time    2.3214: real time    2.3313
    --------------------------------------------
      LOOP:  cpu time   79.7159: real time   80.0045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1620243E+01  (-0.9774369E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0876833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -990.93108932
  -exchange      EXHF   =       152.16706216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       566.01232948     -566.47356215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.46738556
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.63798594 eV

  energy without entropy =      -59.63798594  energy(sigma->0) =      -59.63798594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6571: real time   20.7073
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   18.1958: real time   18.2839
    CORREC:  cpu time   38.2473: real time   38.3848
    CHARGE:  cpu time    2.3236: real time    2.3333
    --------------------------------------------
      LOOP:  cpu time   79.7814: real time   80.0706

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001930E+01  (-0.4090644E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1012092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -991.40618999
  -exchange      EXHF   =       152.42488259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       517.40996781     -517.86967014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.25356612
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.63991639 eV

  energy without entropy =      -60.63991639  energy(sigma->0) =      -60.63991639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6467: real time   20.6969
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   18.2171: real time   18.3030
    CORREC:  cpu time   38.1453: real time   38.2834
    CHARGE:  cpu time    2.3274: real time    2.3374
    --------------------------------------------
      LOOP:  cpu time   79.6935: real time   79.9811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4049160E+00  (-0.2549692E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1031115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -991.97581294
  -exchange      EXHF   =       152.48393691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       608.39770145     -608.88066005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.12465718
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.04483235 eV

  energy without entropy =      -61.04483235  energy(sigma->0) =      -61.04483235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6527: real time   20.7029
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   18.2297: real time   18.3169
    CORREC:  cpu time   38.2735: real time   38.4121
    CHARGE:  cpu time    2.3186: real time    2.3284
    --------------------------------------------
      LOOP:  cpu time   79.8313: real time   80.1203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2630842E+00  (-0.6639562E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1004318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -993.87687492
  -exchange      EXHF   =       152.77206595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       573.25694169     -573.73604818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.77866051
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.30791651 eV

  energy without entropy =      -61.30791651  energy(sigma->0) =      -61.30791651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6587: real time   20.7089
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   18.2298: real time   18.3177
    CORREC:  cpu time   38.1403: real time   38.2792
    CHARGE:  cpu time    2.3260: real time    2.3358
    --------------------------------------------
      LOOP:  cpu time   79.7121: real time   80.0023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6642421E-01  (-0.5350530E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1009184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.19798317
  -exchange      EXHF   =       152.82548357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       554.11565313     -554.58766907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.58448465
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.37434072 eV

  energy without entropy =      -61.37434072  energy(sigma->0) =      -61.37434072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6550: real time   20.7053
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time   18.1664: real time   18.2535
    CORREC:  cpu time   38.1417: real time   38.2804
    CHARGE:  cpu time    2.3221: real time    2.3319
    --------------------------------------------
      LOOP:  cpu time   79.6442: real time   79.9331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5605568E-01  (-0.1499828E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1024274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.48019759
  -exchange      EXHF   =       152.84017382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       541.50293184     -541.97579493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.37216899
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.43039640 eV

  energy without entropy =      -61.43039640  energy(sigma->0) =      -61.43039640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6454: real time   20.6956
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   18.1831: real time   18.2717
    CORREC:  cpu time   38.2371: real time   38.3747
    CHARGE:  cpu time    2.3237: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time   79.7390: real time   80.0289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1491339E-01  (-0.8987824E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1021101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.61781045
  -exchange      EXHF   =       152.83919766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       553.25048127     -553.72671715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24512058
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44530980 eV

  energy without entropy =      -61.44530980  energy(sigma->0) =      -61.44530980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6085: real time   20.6586
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time   18.1777: real time   18.2657
    CORREC:  cpu time   38.1888: real time   38.3257
    CHARGE:  cpu time    2.3181: real time    2.3277
    --------------------------------------------
      LOOP:  cpu time   79.6537: real time   79.9414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8972264E-02  (-0.4912558E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1009505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.64272855
  -exchange      EXHF   =       152.83906620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       553.43916552     -553.91492538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.22951930
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45428206 eV

  energy without entropy =      -61.45428206  energy(sigma->0) =      -61.45428206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6251: real time   20.6753
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   18.2260: real time   18.3145
    CORREC:  cpu time   38.1165: real time   38.2544
    CHARGE:  cpu time    2.3258: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time   79.6501: real time   79.9399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4919802E-02  (-0.2593158E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1004716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.64823853
  -exchange      EXHF   =       152.84845290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       544.70707457     -545.18054688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24060339
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45920186 eV

  energy without entropy =      -61.45920186  energy(sigma->0) =      -61.45920186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.5371: real time   20.5870
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   18.2374: real time   18.3251
    CORREC:  cpu time   37.9860: real time   38.1243
    CHARGE:  cpu time    2.3301: real time    2.3399
    --------------------------------------------
      LOOP:  cpu time   79.4500: real time   79.7393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2594600E-02  (-0.2223018E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1008128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.73232433
  -exchange      EXHF   =       152.86459506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       528.72533090     -529.19780184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17625571
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46179646 eV

  energy without entropy =      -61.46179646  energy(sigma->0) =      -61.46179646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4953: real time   20.5451
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   18.3057: real time   18.3937
    CORREC:  cpu time   38.0626: real time   38.2002
    CHARGE:  cpu time    2.3277: real time    2.3374
    --------------------------------------------
      LOOP:  cpu time   79.5444: real time   79.8330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2223545E-02  (-0.1369620E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1015462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85427759
  -exchange      EXHF   =       152.88132292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       529.59949859     -530.07287596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07234742
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46402001 eV

  energy without entropy =      -61.46402001  energy(sigma->0) =      -61.46402001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5117: real time   20.5616
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   18.2727: real time   18.3601
    CORREC:  cpu time   37.8006: real time   37.9375
    CHARGE:  cpu time    2.3286: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   79.2649: real time   79.5522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1369742E-02  (-0.9960026E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1013807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.94331816
  -exchange      EXHF   =       152.89010888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       534.95176770     -535.42679446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.99181316
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46538975 eV

  energy without entropy =      -61.46538975  energy(sigma->0) =      -61.46538975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3517: real time   20.4012
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time   18.2358: real time   18.3231
    CORREC:  cpu time   37.7890: real time   37.9254
    CHARGE:  cpu time    2.3191: real time    2.3290
    --------------------------------------------
      LOOP:  cpu time   79.0507: real time   79.3372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9916601E-03  (-0.7427369E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1009194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.94879870
  -exchange      EXHF   =       152.89176154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       530.33441309     -530.80904529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.98937151
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46638141 eV

  energy without entropy =      -61.46638141  energy(sigma->0) =      -61.46638141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2789: real time   20.3282
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   18.2460: real time   18.3341
    CORREC:  cpu time   37.5848: real time   37.7204
    CHARGE:  cpu time    2.3247: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time   78.7912: real time   79.0772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7427379E-03  (-0.6072513E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1009181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.90865890
  -exchange      EXHF   =       152.88832776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       524.00848515     -524.48211808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.02781954
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46712415 eV

  energy without entropy =      -61.46712415  energy(sigma->0) =      -61.46712415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.0562: real time   20.1049
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   18.1655: real time   18.2525
    CORREC:  cpu time   37.6844: real time   37.8202
    CHARGE:  cpu time    2.3245: real time    2.3344
    --------------------------------------------
      LOOP:  cpu time   78.5856: real time   78.8702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6048887E-03  (-0.4529750E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1011276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87900811
  -exchange      EXHF   =       152.88274199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.56124837     -520.03491510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05245565
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46772904 eV

  energy without entropy =      -61.46772904  energy(sigma->0) =      -61.46772904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1382: real time   20.1871
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   18.3081: real time   18.3954
    CORREC:  cpu time   37.7399: real time   37.8767
    CHARGE:  cpu time    2.3286: real time    2.3382
    --------------------------------------------
      LOOP:  cpu time   78.8689: real time   79.1552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4530542E-03  (-0.3384296E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1010906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85951080
  -exchange      EXHF   =       152.87741597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.42964649     -519.90389605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06649716
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46818209 eV

  energy without entropy =      -61.46818209  energy(sigma->0) =      -61.46818209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1709: real time   20.2200
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time   18.2524: real time   18.3401
    CORREC:  cpu time   37.7176: real time   37.8543
    CHARGE:  cpu time    2.3269: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time   78.8231: real time   79.1101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3385227E-03  (-0.4402615E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1007287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.84012687
  -exchange      EXHF   =       152.87407357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       518.67376570     -519.14811339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.08277910
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46852062 eV

  energy without entropy =      -61.46852062  energy(sigma->0) =      -61.46852062
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.1553: real time   20.2043
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   18.2604: real time   18.3482
    CORREC:  cpu time   37.7580: real time   37.8954
    CHARGE:  cpu time    2.3264: real time    2.3360
    --------------------------------------------
      LOOP:  cpu time   78.8572: real time   79.1444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4439217E-03  (-0.3345438E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1005188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.81840242
  -exchange      EXHF   =       152.87210312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       512.81377660     -513.28757826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.10352303
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46896454 eV

  energy without entropy =      -61.46896454  energy(sigma->0) =      -61.46896454
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.1889: real time   20.2380
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   18.2184: real time   18.3059
    CORREC:  cpu time   37.4800: real time   37.6155
    CHARGE:  cpu time    2.3212: real time    2.3309
    --------------------------------------------
      LOOP:  cpu time   78.5672: real time   78.8607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3346974E-03  (-0.3469301E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1005611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.82256616
  -exchange      EXHF   =       152.87348767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       508.36631724     -508.83982143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.10137602
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46929923 eV

  energy without entropy =      -61.46929923  energy(sigma->0) =      -61.46929923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.9054: real time   19.9538
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   18.2594: real time   18.3487
    CORREC:  cpu time   37.3988: real time   37.5336
    CHARGE:  cpu time    2.3386: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   78.2582: real time   78.5443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3478390E-03  (-0.3386792E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1004494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.85350395
  -exchange      EXHF   =       152.87795732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       507.18614720     -507.65992425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07498285
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46964707 eV

  energy without entropy =      -61.46964707  energy(sigma->0) =      -61.46964707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9251: real time   19.9735
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time   18.2175: real time   18.3044
    CORREC:  cpu time   37.4051: real time   37.5411
    CHARGE:  cpu time    2.3359: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   78.2345: real time   78.5188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3392725E-03  (-0.2270613E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1000328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87607320
  -exchange      EXHF   =       152.88312926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       505.92214830     -506.39594781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05790236
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46998635 eV

  energy without entropy =      -61.46998635  energy(sigma->0) =      -61.46998635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.8823: real time   19.9307
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   18.2345: real time   18.3222
    CORREC:  cpu time   37.5202: real time   37.6563
    CHARGE:  cpu time    2.3350: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   78.3255: real time   78.6109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2268624E-03  (-0.2101287E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0997296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.86848168
  -exchange      EXHF   =       152.88600525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.93108229     -502.40422405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06925448
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47021321 eV

  energy without entropy =      -61.47021321  energy(sigma->0) =      -61.47021321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.9429: real time   19.9914
    SETDIJ:  cpu time    0.3036: real time    0.3044
    TRIAL :  cpu time   18.2303: real time   18.3177
    CORREC:  cpu time   37.4895: real time   37.6264
    CHARGE:  cpu time    2.3388: real time    2.3490
    --------------------------------------------
      LOOP:  cpu time   78.3549: real time   78.6414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2101710E-03  (-0.1601645E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0997602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.86003547
  -exchange      EXHF   =       152.88782644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.75419902     -499.22693477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.08013806
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47042338 eV

  energy without entropy =      -61.47042338  energy(sigma->0) =      -61.47042338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.9331: real time   19.9816
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   18.2194: real time   18.3067
    CORREC:  cpu time   37.1915: real time   37.3268
    CHARGE:  cpu time    2.3358: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   78.0319: real time   78.3161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1601554E-03  (-0.1436652E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0996601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.86428807
  -exchange      EXHF   =       152.88867070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.95187983     -499.42485052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07665493
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47058354 eV

  energy without entropy =      -61.47058354  energy(sigma->0) =      -61.47058354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7162: real time   19.7641
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   18.2872: real time   18.3737
    CORREC:  cpu time   37.0730: real time   37.2082
    CHARGE:  cpu time    2.3276: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time   77.7607: real time   78.0435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1438564E-03  (-0.1252868E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.86630987
  -exchange      EXHF   =       152.88948163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.49146529     -498.96436031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07566359
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47072739 eV

  energy without entropy =      -61.47072739  energy(sigma->0) =      -61.47072739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.5500: real time   19.5975
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   18.2632: real time   18.3502
    CORREC:  cpu time   37.0588: real time   37.1949
    CHARGE:  cpu time    2.3256: real time    2.3356
    --------------------------------------------
      LOOP:  cpu time   77.5514: real time   77.8358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253652E-03  (-0.9819329E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.86443879
  -exchange      EXHF   =       152.89068674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.72405285     -496.19628610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07952691
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47085276 eV

  energy without entropy =      -61.47085276  energy(sigma->0) =      -61.47085276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5025: real time   19.5499
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   18.2490: real time   18.3363
    CORREC:  cpu time   36.7912: real time   36.9263
    CHARGE:  cpu time    2.3395: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   77.2392: real time   77.5224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9819578E-04  (-0.6765797E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87035121
  -exchange      EXHF   =       152.89183154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.72876637     -494.20055822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07529889
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47095095 eV

  energy without entropy =      -61.47095095  energy(sigma->0) =      -61.47095095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1933: real time   19.2400
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   18.3032: real time   18.3906
    CORREC:  cpu time   36.5684: real time   36.7018
    CHARGE:  cpu time    2.3324: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time   76.7511: real time   77.0321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6765858E-04  (-0.5857882E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87898936
  -exchange      EXHF   =       152.89128864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.36407356     -495.83630912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06574179
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47101861 eV

  energy without entropy =      -61.47101861  energy(sigma->0) =      -61.47101861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0178: real time   19.0640
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   18.3513: real time   18.4379
    CORREC:  cpu time   36.6541: real time   36.7884
    CHARGE:  cpu time    2.3364: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time   76.7169: real time   76.9972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5858771E-04  (-0.2914258E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87610618
  -exchange      EXHF   =       152.88972748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.00601158     -495.47822776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06714177
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47107720 eV

  energy without entropy =      -61.47107720  energy(sigma->0) =      -61.47107720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0865: real time   19.1330
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   18.1757: real time   18.2628
    CORREC:  cpu time   36.6320: real time   36.7659
    CHARGE:  cpu time    2.3366: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time   76.5840: real time   76.8644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2914135E-04  (-0.3183236E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87218578
  -exchange      EXHF   =       152.88878079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.49879533     -494.97085115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07030498
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47110634 eV

  energy without entropy =      -61.47110634  energy(sigma->0) =      -61.47110634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0611: real time   19.1075
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   18.2384: real time   18.3259
    CORREC:  cpu time   36.5314: real time   36.6656
    CHARGE:  cpu time    2.3355: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   76.5183: real time   76.7998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3184461E-04  (-0.2055477E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87292189
  -exchange      EXHF   =       152.88821050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.65192012     -494.12371873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06928765
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47113818 eV

  energy without entropy =      -61.47113818  energy(sigma->0) =      -61.47113818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0225: real time   19.0687
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   18.1734: real time   18.2618
    CORREC:  cpu time   36.5905: real time   36.7244
    CHARGE:  cpu time    2.3337: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   76.4767: real time   76.7586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2056137E-04  (-0.1897714E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88101489
  -exchange      EXHF   =       152.88824681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.17541966     -494.64738374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06108605
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47115875 eV

  energy without entropy =      -61.47115875  energy(sigma->0) =      -61.47115875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0117: real time   19.0580
    SETDIJ:  cpu time    0.3043: real time    0.3050
    TRIAL :  cpu time   18.2082: real time   18.2960
    CORREC:  cpu time   36.6442: real time   36.7781
    CHARGE:  cpu time    2.3339: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   76.5541: real time   76.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1898568E-04  (-0.1148750E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88161891
  -exchange      EXHF   =       152.88839520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.51331678     -493.98514447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06078578
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47117773 eV

  energy without entropy =      -61.47117773  energy(sigma->0) =      -61.47117773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9644: real time   19.0105
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   18.2298: real time   18.3168
    CORREC:  cpu time   36.5590: real time   36.6926
    CHARGE:  cpu time    2.3365: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   76.4456: real time   76.7261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148535E-04  (-0.8968591E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88095708
  -exchange      EXHF   =       152.88846813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.09850015     -493.57021767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06164220
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47118922 eV

  energy without entropy =      -61.47118922  energy(sigma->0) =      -61.47118922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9504: real time   18.9964
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   18.1932: real time   18.2812
    CORREC:  cpu time   36.6039: real time   36.7374
    CHARGE:  cpu time    2.3399: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   76.4399: real time   76.7205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8969933E-05  (-0.9579356E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88306024
  -exchange      EXHF   =       152.88873443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.11875633     -493.59048722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05980095
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47119819 eV

  energy without entropy =      -61.47119819  energy(sigma->0) =      -61.47119819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9741: real time   19.0203
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   18.2032: real time   18.2917
    CORREC:  cpu time   36.5833: real time   36.7164
    CHARGE:  cpu time    2.3297: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time   76.4421: real time   76.7229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9567992E-05  (-0.5125616E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88284560
  -exchange      EXHF   =       152.88949321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.64632789     -493.11793596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06090675
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47120776 eV

  energy without entropy =      -61.47120776  energy(sigma->0) =      -61.47120776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9619: real time   19.0080
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   18.3000: real time   18.3876
    CORREC:  cpu time   36.5339: real time   36.6682
    CHARGE:  cpu time    2.3355: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time   76.4879: real time   76.7692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5126296E-05  (-0.8653629E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0987675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88260234
  -exchange      EXHF   =       152.88990509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.36525950     -492.83681464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06161994
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47121288 eV

  energy without entropy =      -61.47121288  energy(sigma->0) =      -61.47121288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9806: real time   19.0267
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   18.3167: real time   18.4040
    CORREC:  cpu time   36.4751: real time   36.6083
    CHARGE:  cpu time    2.3375: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   76.4657: real time   76.7453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8655004E-05  (-0.6912520E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0987280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88224249
  -exchange      EXHF   =       152.89044607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.15465506     -492.62618514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06255450
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47122154 eV

  energy without entropy =      -61.47122154  energy(sigma->0) =      -61.47122154
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9388: real time   18.9849
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time   18.2977: real time   18.3850
    CORREC:  cpu time   36.4403: real time   36.5736
    CHARGE:  cpu time    2.3334: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time   76.3601: real time   76.6397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6920098E-05  (-0.5740239E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.88144089
  -exchange      EXHF   =       152.89079155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.94711984     -492.41862037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06373804
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47122846 eV

  energy without entropy =      -61.47122846  energy(sigma->0) =      -61.47122846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9431: real time   18.9891
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.2889: real time   18.3771
    CORREC:  cpu time   36.5392: real time   36.6729
    CHARGE:  cpu time    2.3314: real time    2.3413
    --------------------------------------------
      LOOP:  cpu time   76.4538: real time   76.7347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5739841E-05  (-0.3802453E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87913027
  -exchange      EXHF   =       152.89076121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.74725325     -492.21871952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06605832
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47123420 eV

  energy without entropy =      -61.47123420  energy(sigma->0) =      -61.47123420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9198: real time   18.9658
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.2676: real time   18.3548
    CORREC:  cpu time   36.4854: real time   36.6185
    CHARGE:  cpu time    2.3369: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   76.3619: real time   76.6407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3804189E-05  (-0.3315237E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.83698980
  -Hartree energ DENC   =      -994.87766272
  -exchange      EXHF   =       152.89062603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.53689417     -492.00830358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06745136
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47123800 eV

  energy without entropy =      -61.47123800  energy(sigma->0) =      -61.47123800
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2005


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0351       2 -90.5419       3 -23.3671       4 -23.3711       5 -21.9204
       6 -21.8161       7 -21.9039
 
 
 
 E-fermi : -10.6640     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8380      2.00000
      2     -24.3797      2.00000
      3     -17.9942      2.00000
      4     -16.4367      2.00000
      5     -15.0949      2.00000
      6     -14.0693      2.00000
      7     -10.7206      2.00000
      8       0.0069      0.00000
      9       0.1368      0.00000
     10       0.1383      0.00000
     11       0.1737      0.00000
     12       0.2590      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.822  25.031 -20.339   0.011   0.001   0.033   0.017   0.001
 25.031  52.773 -48.892   0.022   0.001   0.063   0.038   0.002
-20.339 -48.892  94.317   0.001   0.000   0.003  -0.061  -0.004
  0.011   0.022   0.001  -8.354  -0.001   0.007   4.332   0.004
  0.001   0.001   0.000  -0.001  -8.357   0.000   0.004   4.343
  0.033   0.063   0.003   0.007   0.000  -8.333  -0.038  -0.001
  0.017   0.038  -0.061   4.332   0.004  -0.038  70.078  -0.011
  0.001   0.002  -0.004   0.004   4.343  -0.001  -0.011  70.054
  0.051   0.112  -0.173  -0.038  -0.001   4.226   0.086   0.002
 -0.045  -0.097   0.103   9.853  -0.004   0.045 *******   0.011
 -0.002  -0.005   0.007  -0.004   9.840   0.001   0.011 *******
 -0.131  -0.282   0.292   0.045   0.001   9.980  -0.071  -0.001
 -0.005  -0.009  -0.003  -0.007   0.000  -0.003   0.110   0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000  -0.002   0.036
  0.005   0.009   0.003   0.002  -0.000   0.004  -0.024   0.005
 -0.000  -0.000  -0.000   0.000  -0.007  -0.000   0.000   0.111
 -0.007  -0.012  -0.004   0.003  -0.000  -0.007  -0.038   0.002
  0.005   0.010   0.010   0.029   0.000   0.011  -0.211  -0.001
 -0.000  -0.000  -0.001  -0.000   0.009   0.000   0.004  -0.068
 -0.005  -0.010  -0.010  -0.007   0.002  -0.017   0.048  -0.011
  0.000   0.001   0.000   0.000   0.029   0.001  -0.001  -0.213
  0.007   0.013   0.014  -0.010   0.001   0.029   0.073  -0.005
 total augmentation occupancy for first ion, spin component:           1
  1.461   0.042   0.023  -0.083  -0.007  -0.233   0.002  -0.001   0.010   0.001  -0.000   0.003  -0.021  -0.004   0.018  -0.002
  0.042   0.002   0.001   0.006  -0.001   0.024   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.023   0.001   0.001   0.003  -0.000   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.083   0.006   0.003   1.259  -0.028   0.099   0.056  -0.000  -0.006   0.011   0.000  -0.002   0.077   0.056   0.042  -0.022
 -0.007  -0.001  -0.000  -0.028   1.237  -0.003  -0.000   0.058  -0.000   0.000   0.012  -0.000  -0.023   0.065  -0.064   0.064
 -0.233   0.024   0.011   0.099  -0.003   1.581  -0.006  -0.000   0.040  -0.002  -0.000   0.006  -0.026  -0.020  -0.016   0.004
  0.002   0.000   0.000   0.056  -0.000  -0.006   0.003   0.000  -0.001   0.001   0.000  -0.000   0.004   0.003   0.002  -0.001
 -0.001  -0.000  -0.000  -0.000   0.058  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.001   0.003  -0.003   0.003
  0.010   0.001   0.001  -0.006  -0.000   0.040  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.001  -0.001   0.000
  0.001   0.000   0.000   0.011   0.000  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.001   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.001   0.001
  0.003   0.000   0.000  -0.002  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.021  -0.001  -0.000   0.077  -0.023  -0.026   0.004  -0.001  -0.001   0.001  -0.000  -0.000   0.007   0.003   0.004  -0.002
 -0.004  -0.000  -0.000   0.056   0.065  -0.020   0.003   0.003  -0.001   0.001   0.001  -0.000   0.003   0.007  -0.001   0.002
  0.018   0.001   0.000   0.042  -0.064  -0.016   0.002  -0.003  -0.001   0.000  -0.001  -0.000   0.004  -0.001   0.007  -0.004
 -0.002  -0.000  -0.000  -0.022   0.064   0.004  -0.001   0.003   0.000  -0.000   0.001   0.000  -0.002   0.002  -0.004   0.004
 -0.024  -0.001  -0.000  -0.021  -0.027   0.013  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.003   0.001  -0.001
 -0.005  -0.000  -0.000   0.016  -0.005  -0.007   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002   0.001   0.001  -0.000
 -0.001  -0.000  -0.000   0.013   0.015  -0.005   0.001   0.001  -0.000   0.000   0.000  -0.000   0.001   0.002  -0.000   0.001
  0.004   0.000   0.000   0.010  -0.015  -0.002   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.002  -0.001
 -0.000  -0.000  -0.000  -0.005   0.013   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001
 -0.006  -0.000  -0.000  -0.005  -0.006   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7642: real time    1.7684
    FORHF :  cpu time   11.2951: real time   11.3248
    FORNL :  cpu time    1.1735: real time    1.1763
    FORCOR:  cpu time   17.6595: real time   17.7024
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
   0.465E+02 0.921E+02 0.649E+02   -.818E+02 -.103E+03 -.649E+02   0.301E+02 0.935E+01 -.349E+00
   -.913E+01 -.784E+02 -.633E+02   0.922E+01 0.826E+02 0.668E+02   -.293E+00 -.300E+01 -.238E+01
   -.188E+02 -.116E+02 0.795E+02   0.206E+02 0.134E+02 -.862E+02   -.198E+01 -.193E+01 0.692E+01
   -.443E+02 0.681E+02 -.144E+02   0.485E+02 -.736E+02 0.164E+02   -.441E+01 0.567E+01 -.201E+01
   0.147E+02 0.885E+01 -.640E+02   -.162E+02 -.105E+02 0.695E+02   0.150E+01 0.166E+01 -.544E+01
   -.565E+02 -.319E+02 -.900E+01   0.619E+02 0.341E+02 0.920E+01   -.529E+01 -.226E+01 -.242E+00
   0.385E+02 -.531E+02 0.919E+01   -.423E+02 0.575E+02 -.107E+02   0.378E+01 -.424E+01 0.154E+01
 -----------------------------------------------------------------------------------------------
   -.291E+02 -.601E+01 0.285E+01   0.711E-14 0.426E-13 0.160E-13   0.234E+02 0.524E+01 -.196E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.43061     34.53957      0.19996         0.953375      0.139805     -0.174164
      2.59084      0.67478      1.11363        -0.248759     -0.160986     -0.007834
      2.72688     34.81411     34.27197        -0.290225     -0.230805      0.538376
      3.05416     33.79188      0.47515        -0.458650      0.406035     -0.169247
      2.32065      0.36009      2.11929         0.059194      0.082431     -0.204545
      3.59825      1.09656      1.15060        -0.195369     -0.113691     -0.058942
      1.89830      1.46056      0.82097         0.180435     -0.122788      0.076357
 -----------------------------------------------------------------------------------
    total drift:                                0.002209      0.005031     -0.005812


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.47123800 eV

  energy  without entropy=      -61.47123800  energy(sigma->0) =      -61.47123800
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2249: real time   19.2716


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5121.4608: real time 5139.3182
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992317. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        282. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6054.582
                            User time (sec):     5539.688
                          System time (sec):      514.894
                         Elapsed time (sec):     6075.181
  
                   Maximum memory used (kb):     7188356.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1613520
                          Major page faults:            7
                 Voluntary context switches:       643903
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6075.181701                                1   1
    2      w1_copy                               1.355814                            729   2
    3      fftwav_mpi                          166.934936                            618   2
    4      fftext_mpi                            0.503954                              3   2
    5      overl                                 0.001170                            479   2
    6      orth1                                 1.080603                            332   2
    7      lincom                                1.408756                            336   2
    8      eccp                                 25.269250                            510   2
    9      hamiltmu                             18.992555                             37   2
   10        vhamil                                3.329572                           54   3
   11        overl1                                0.000076                           54   3
   12        kinhamil                              9.192283                           54   3
   13          fftext_mpi                            9.088969                         54   4
   14      pdssyex_zheevx                        1.166935                            115   2
   15      fock_acc                            773.889575                            110   2
   16        w1_copy                               1.080024                          387   3
   17        fftwav_mpi                           52.202194                          387   3
   18        fock_charge_mu                       38.846987                          222   3
   19          racc0mu_hf                            0.420200                        222   4
   20        rpromu_hf                             1.727575                          222   3
   21        overl1                                0.000214                          165   3
   22        fftext_mpi                           20.960589                          165   3
   23      hamilt_local                         44.040164                            165   2
   24        vhamil                                9.905327                          165   3
   25        kinhamil                             34.134424                          165   3
   26          fftext_mpi                           33.815348                        165   4
   27      w1_dscal                              4.779516                            165   2
   28      eddiag                              819.250407                             55   2
   29        fock_acc                            768.995519                          110   3
   30          w1_copy                               0.762163                        385   4
   31          fftwav_mpi                           52.548866                        385   4
   32          fock_charge_mu                       38.561041                        220   4
   33            racc0mu_hf                            0.447316                      220   5
   34          rpromu_hf                             1.732153                        220   4
   35          overl1                                0.000227                        165   4
   36          fftext_mpi                           20.793275                        165   4
   37        fftwav_mpi                           41.725908                          165   3
   38        eccp                                  7.772588                          165   3
   39      rpro1_hf                              0.195580                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4216.312485           1
 fock_acc                             1313.669785         220
 fftwav_mpi                            313.411904        1555
 fftext_mpi                             85.162135         552
 fock_charge_mu                         76.540513         442
 eccp                                   33.041838         675
 vhamil                                 13.234899         219
 hamiltmu                                6.470624          37
 w1_dscal                                4.779516         165
 rpromu_hf                               3.459728         442
 w1_copy                                 3.198001        1501
 lincom                                  1.408756         336
 pdssyex_zheevx                          1.166935         115
 orth1                                   1.080603         332
 racc0mu_hf                              0.867516         442
 eddiag                                  0.756392          55
 kinhamil                                0.422390         219
 rpro1_hf                                0.195580          96
 overl                                   0.001170         479
 overl1                                  0.000517         384
 hamilt_local                            0.000413         165
 ---------------------------------------------------------------
  summed up times    6075.18170094490     
 
Profiling took   0.008888  0.004656  0.003331  0.003303 seconds
Profiling took   0.004864 seconds
