 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  12:49:45
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
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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
  total allocation   :       3145.31 KBytes
  max/ min on nodes  :        410.55        374.80

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105827. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        477. kBytes
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


 Maximum index for augmentation-charges          805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9617: real time   18.0074
    SETDIJ:  cpu time    0.1504: real time    0.1508
    TRIAL :  cpu time   15.6922: real time   15.7373
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.9223: real time   34.0155

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2849061E+03  (-0.6123374E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        20.83698917
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       284.90614488 eV

  energy without entropy =      284.90614489  energy(sigma->0) =      284.90614488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.7837: real time   24.8554
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7866: real time   24.8605

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6139541E+02  (-0.5983558E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00616357
  eigenvalues    EBANDS =       -40.55226202
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       223.51073012 eV

  energy without entropy =      223.51689369  energy(sigma->0) =      223.51381191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.6233: real time   26.7013
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.6260: real time   26.7065

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3679463E+02  (-0.3467248E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01017821
  eigenvalues    EBANDS =       -77.34287454
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       186.71610296 eV

  energy without entropy =      186.72628117  energy(sigma->0) =      186.72119207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.1325: real time   21.1942
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1352: real time   21.1994

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1171480E+02  (-0.1146497E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01540201
  eigenvalues    EBANDS =       -89.05245018
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       175.00130352 eV

  energy without entropy =      175.01670553  energy(sigma->0) =      175.00900453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.0947: real time   32.1823
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2440: real time    3.2559
    --------------------------------------------
      LOOP:  cpu time   35.3430: real time   35.4450

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4889293E+01  (-0.4562620E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0727028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3030.14737556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00001565
  eigenvalues    EBANDS =       -93.95712982
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       170.11201024 eV

  energy without entropy =      170.11202590  energy(sigma->0) =      170.11201807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4420: real time   20.4918
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   63.0345: real time   63.2645
    CORREC:  cpu time   70.6348: real time   70.8811
    CHARGE:  cpu time    2.9025: real time    2.9129
    --------------------------------------------
      LOOP:  cpu time  157.3733: real time  157.9132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5758208E+03  (-0.3717525E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1859747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =      -825.11395223
  -exchange      EXHF   =       130.21146977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2002.71242410    -2003.07288253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1854.03397018
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       745.93277930 eV

  energy without entropy =      745.93277930  energy(sigma->0) =      745.93277930
  exchange ACFDT corr.  =        -0.00034435  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5516: real time   20.6017
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   54.8025: real time   55.0128
    CORREC:  cpu time   70.6234: real time   70.8730
    CHARGE:  cpu time    2.9135: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  149.2436: real time  149.7673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2474007E+02  (-0.2928790E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1919242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =      -879.37278095
  -exchange      EXHF   =       133.24381738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8394.96880276    -8395.69834684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1827.17848744
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       721.19271094 eV

  energy without entropy =      721.19271094  energy(sigma->0) =      721.19271094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5441: real time   20.5942
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time   54.8192: real time   55.0298
    CORREC:  cpu time   70.6215: real time   70.8702
    CHARGE:  cpu time    2.9045: real time    2.9150
    --------------------------------------------
      LOOP:  cpu time  149.2364: real time  149.7598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990335E+03  (-0.2190745E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1128763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1180.70522927
  -exchange      EXHF   =       150.61993256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8079.26920036    -8080.17055396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1742.08384672
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       522.15920899 eV

  energy without entropy =      522.15920899  energy(sigma->0) =      522.15920899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5575: real time   20.6076
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.2215: real time   55.4331
    CORREC:  cpu time   70.5998: real time   70.8479
    CHARGE:  cpu time    2.8982: real time    2.9086
    --------------------------------------------
      LOOP:  cpu time  149.6292: real time  150.1528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1398067E+03  (-0.2048898E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0897168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1385.05286862
  -exchange      EXHF   =       163.86182019
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3799.27200603    -3799.99484189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1690.96330064
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       382.35252111 eV

  energy without entropy =      382.35252111  energy(sigma->0) =      382.35252111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5676: real time   20.6178
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.1402: real time   55.3507
    CORREC:  cpu time   70.7314: real time   70.9816
    CHARGE:  cpu time    2.9060: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  149.6985: real time  150.2232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9817844E+02  (-0.1523851E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1606184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -1610.18465071
  -exchange      EXHF   =       175.21018783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3079.87335837    -3080.56946000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1575.38506477
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       284.17407674 eV

  energy without entropy =      284.17407674  energy(sigma->0) =      284.17407674
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5865: real time   20.6368
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.0314: real time   55.2440
    CORREC:  cpu time   70.7612: real time   71.0094
    CHARGE:  cpu time    2.9146: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  149.6484: real time  150.1736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432711E+03  (-0.7719934E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0983686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2096.72287730
  -exchange      EXHF   =       203.53061294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6930.05352975    -6931.06100084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1260.12699503
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       140.90297555 eV

  energy without entropy =      140.90297555  energy(sigma->0) =      140.90297555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5740: real time   20.6242
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   54.9078: real time   55.1180
    CORREC:  cpu time   70.6928: real time   70.9433
    CHARGE:  cpu time    2.9085: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  149.4352: real time  149.9599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7167647E+02  (-0.4353209E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0886362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2459.75419649
  -exchange      EXHF   =       228.89665777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3839.91909254    -3840.83974289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.22501580
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        69.22650115 eV

  energy without entropy =       69.22650115  energy(sigma->0) =       69.22650115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5968: real time   20.6471
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   54.9104: real time   55.1203
    CORREC:  cpu time   70.7846: real time   71.0328
    CHARGE:  cpu time    2.9133: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  149.5582: real time  150.0805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4572563E+02  (-0.4033805E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1638797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2672.23310507
  -exchange      EXHF   =       247.77319211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3100.64223701    -3101.57505962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -846.33609858
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        23.50087189 eV

  energy without entropy =       23.50087189  energy(sigma->0) =       23.50087189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5848: real time   20.6351
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time   54.8158: real time   55.0371
    CORREC:  cpu time   70.6189: real time   70.8673
    CHARGE:  cpu time    2.9139: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  149.2826: real time  149.8165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4445359E+02  (-0.4039605E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0951244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -2843.95041580
  -exchange      EXHF   =       267.89602614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6402.08060751    -6403.25724103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.95139821
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -20.95271535 eV

  energy without entropy =      -20.95271535  energy(sigma->0) =      -20.95271535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5809: real time   20.6311
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   54.8832: real time   55.0945
    CORREC:  cpu time   70.6831: real time   70.9295
    CHARGE:  cpu time    2.9090: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  149.4085: real time  149.9303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4374231E+02  (-0.2568771E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1841940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3015.26076471
  -exchange      EXHF   =       294.89955993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1914.07132416    -1915.04825264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -638.58660207
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -64.69502931 eV

  energy without entropy =      -64.69502931  energy(sigma->0) =      -64.69502931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5987: real time   20.6489
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   54.7348: real time   54.9441
    CORREC:  cpu time   70.8753: real time   71.1243
    CHARGE:  cpu time    2.9093: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  149.4666: real time  149.9881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2759619E+02  (-0.1608342E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1542269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3097.72558213
  -exchange      EXHF   =       309.30365238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4212.94793980    -4214.10896206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.93796928
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -92.29121527 eV

  energy without entropy =      -92.29121527  energy(sigma->0) =      -92.29121527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5903: real time   20.6405
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   54.8130: real time   55.0227
    CORREC:  cpu time   70.6542: real time   70.9043
    CHARGE:  cpu time    2.9046: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  149.3112: real time  149.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1750694E+02  (-0.6424030E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1842529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3138.95831426
  -exchange      EXHF   =       315.36267918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2268.24561356    -2269.27592483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.40191946
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79815977 eV

  energy without entropy =     -109.79815977  energy(sigma->0) =     -109.79815977
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6148: real time   20.6650
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   54.8654: real time   55.0756
    CORREC:  cpu time   70.7896: real time   71.0407
    CHARGE:  cpu time    2.9057: real time    2.9160
    --------------------------------------------
      LOOP:  cpu time  149.5289: real time  150.0543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6705927E+01  (-0.2487621E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1837004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3146.77019558
  -exchange      EXHF   =       316.43787150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3265.50794651    -3266.58975394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.31966156
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -116.50408705 eV

  energy without entropy =     -116.50408705  energy(sigma->0) =     -116.50408705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5870: real time   20.6372
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   54.7208: real time   54.9306
    CORREC:  cpu time   70.7818: real time   71.0306
    CHARGE:  cpu time    2.9088: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  149.3522: real time  149.8752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2458320E+01  (-0.1678936E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1887447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3147.30324908
  -exchange      EXHF   =       316.83122485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2467.91221246    -2468.97321076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.65909019
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -118.96240670 eV

  energy without entropy =     -118.96240670  energy(sigma->0) =     -118.96240670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5772: real time   20.6274
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   54.5657: real time   54.7771
    CORREC:  cpu time   70.6466: real time   70.8952
    CHARGE:  cpu time    2.9073: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  149.0532: real time  149.5774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1703545E+01  (-0.7201495E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1954099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3156.60865896
  -exchange      EXHF   =       318.18773306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2250.50245168    -2251.56600616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.41117748
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.66595182 eV

  energy without entropy =     -120.66595182  energy(sigma->0) =     -120.66595182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5811: real time   20.6313
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   54.7565: real time   54.9668
    CORREC:  cpu time   70.6322: real time   70.8825
    CHARGE:  cpu time    2.9253: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  149.2461: real time  149.7713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7214712E+00  (-0.4525441E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1930177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3162.52176457
  -exchange      EXHF   =       319.02234257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2354.60019298    -2355.67714902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.04075101
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.38742302 eV

  energy without entropy =     -121.38742302  energy(sigma->0) =     -121.38742302
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6280: real time   20.6783
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   54.7702: real time   54.9804
    CORREC:  cpu time   70.8020: real time   71.0504
    CHARGE:  cpu time    2.9221: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  149.4708: real time  149.9937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4548373E+00  (-0.1804947E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1893690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.42593691
  -exchange      EXHF   =       319.47246115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2140.01720806    -2141.08466654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.05103212
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.84226033 eV

  energy without entropy =     -121.84226033  energy(sigma->0) =     -121.84226033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6201: real time   20.6704
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   54.7757: real time   54.9872
    CORREC:  cpu time   70.9503: real time   71.2002
    CHARGE:  cpu time    2.9157: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  149.6124: real time  150.1375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1805419E+00  (-0.1214397E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1888954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.59792995
  -exchange      EXHF   =       319.51643589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2053.48439375    -2054.54314598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.11226201
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.02280227 eV

  energy without entropy =     -122.02280227  energy(sigma->0) =     -122.02280227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6456: real time   20.6960
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   54.7126: real time   54.9228
    CORREC:  cpu time   70.8819: real time   71.1295
    CHARGE:  cpu time    2.9150: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  149.5105: real time  150.0313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214334E+00  (-0.5748664E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1842107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3162.69217420
  -exchange      EXHF   =       319.51068902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2023.22266740    -2024.28186321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.13326068
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.14423564 eV

  energy without entropy =     -122.14423564  energy(sigma->0) =     -122.14423564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6431: real time   20.6934
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   54.7547: real time   54.9631
    CORREC:  cpu time   70.7444: real time   70.9937
    CHARGE:  cpu time    2.9218: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  149.4175: real time  149.9395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5751010E-01  (-0.4190005E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1816839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3162.57363054
  -exchange      EXHF   =       319.58151460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1908.69604343    -1909.74594142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.38943783
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.20174573 eV

  energy without entropy =     -122.20174573  energy(sigma->0) =     -122.20174573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6366: real time   20.6869
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   54.8224: real time   55.0311
    CORREC:  cpu time   70.7658: real time   71.0145
    CHARGE:  cpu time    2.9184: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  149.4939: real time  150.0154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4197271E-01  (-0.2234710E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1800647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.08270782
  -exchange      EXHF   =       319.68841326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1842.71038779    -1843.75705082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.03246688
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.24371845 eV

  energy without entropy =     -122.24371845  energy(sigma->0) =     -122.24371845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6249: real time   20.6753
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   54.7892: real time   55.0333
    CORREC:  cpu time   70.7245: real time   70.9762
    CHARGE:  cpu time    2.9157: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  149.4059: real time  149.9658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236137E-01  (-0.1527659E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1760545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.56676336
  -exchange      EXHF   =       319.76635580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1812.58804858    -1813.63391665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.64951021
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.26607981 eV

  energy without entropy =     -122.26607981  energy(sigma->0) =     -122.26607981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6310: real time   20.6813
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   54.7996: real time   55.0097
    CORREC:  cpu time   70.8177: real time   71.0693
    CHARGE:  cpu time    2.9253: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  149.5267: real time  150.0525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1528849E-01  (-0.8790906E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1733477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.73511479
  -exchange      EXHF   =       319.81745519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.51785009    -1733.55737846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.55388635
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28136830 eV

  energy without entropy =     -122.28136830  energy(sigma->0) =     -122.28136830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6399: real time   20.6903
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   54.9388: real time   55.1491
    CORREC:  cpu time   71.0661: real time   71.3181
    CHARGE:  cpu time    2.9158: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  149.9077: real time  150.4343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8790019E-02  (-0.9446989E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1704803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.77825606
  -exchange      EXHF   =       319.83678722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1682.33794064    -1683.37394473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.54239142
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29015832 eV

  energy without entropy =     -122.29015832  energy(sigma->0) =     -122.29015832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6360: real time   20.6864
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   54.9088: real time   55.1200
    CORREC:  cpu time   70.7111: real time   70.9605
    CHARGE:  cpu time    2.9273: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  149.5336: real time  150.0590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9447565E-02  (-0.6531521E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.81693413
  -exchange      EXHF   =       319.84799278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1633.62059054    -1634.65407422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.52688689
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29960588 eV

  energy without entropy =     -122.29960588  energy(sigma->0) =     -122.29960588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6371: real time   20.6875
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   54.9381: real time   55.1498
    CORREC:  cpu time   70.6234: real time   70.8712
    CHARGE:  cpu time    2.9167: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  149.4647: real time  149.9885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6543225E-02  (-0.6810779E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1624091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.81128178
  -exchange      EXHF   =       319.86332627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1563.92235991    -1564.94969398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.56056555
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30614911 eV

  energy without entropy =     -122.30614911  energy(sigma->0) =     -122.30614911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6396: real time   20.6899
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   54.9403: real time   55.1518
    CORREC:  cpu time   70.7625: real time   71.0110
    CHARGE:  cpu time    2.9208: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  149.6137: real time  150.1378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6825031E-02  (-0.5933161E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1589590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.95358558
  -exchange      EXHF   =       319.89077399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1499.26440533    -1500.28656005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.45771385
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31297414 eV

  energy without entropy =     -122.31297414  energy(sigma->0) =     -122.31297414
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6424: real time   20.6927
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   55.1465: real time   55.3576
    CORREC:  cpu time   70.7953: real time   71.0443
    CHARGE:  cpu time    2.9203: real time    2.9308
    --------------------------------------------
      LOOP:  cpu time  149.8576: real time  150.3815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5946425E-02  (-0.5305502E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1544581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.15554306
  -exchange      EXHF   =       319.91945653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1443.50357042    -1444.52193399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29417649
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31892057 eV

  energy without entropy =     -122.31892057  energy(sigma->0) =     -122.31892057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6426: real time   20.6930
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   54.9304: real time   55.1402
    CORREC:  cpu time   70.8782: real time   71.1289
    CHARGE:  cpu time    2.9249: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  149.7193: real time  150.2439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5317523E-02  (-0.4394954E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1502390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.22605067
  -exchange      EXHF   =       319.94249110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.63659193    -1380.64910001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25787647
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32423809 eV

  energy without entropy =     -122.32423809  energy(sigma->0) =     -122.32423809
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6367: real time   20.6870
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.0297: real time   55.2413
    CORREC:  cpu time   70.8755: real time   71.1256
    CHARGE:  cpu time    2.9327: real time    2.9432
    --------------------------------------------
      LOOP:  cpu time  149.8188: real time  150.3447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4396299E-02  (-0.3911550E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1465332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.20151099
  -exchange      EXHF   =       319.95545956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.30987173    -1327.31695252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.30520820
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32863439 eV

  energy without entropy =     -122.32863439  energy(sigma->0) =     -122.32863439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6302: real time   20.6805
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   54.8601: real time   55.0708
    CORREC:  cpu time   70.8328: real time   71.0822
    CHARGE:  cpu time    2.9257: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  149.6030: real time  150.1275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3913002E-02  (-0.2814046E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1434942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.15091527
  -exchange      EXHF   =       319.96080615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.67851590    -1288.68145573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36920447
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33254739 eV

  energy without entropy =     -122.33254739  energy(sigma->0) =     -122.33254739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6003: real time   20.6506
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.0239: real time   55.2327
    CORREC:  cpu time   70.8659: real time   71.1141
    CHARGE:  cpu time    2.9186: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  149.7601: real time  150.2811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2817532E-02  (-0.2446996E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1400842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.10900815
  -exchange      EXHF   =       319.96636059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1259.40581056    -1260.40538465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.42284931
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33536492 eV

  energy without entropy =     -122.33536492  energy(sigma->0) =     -122.33536492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5998: real time   20.6500
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   54.7591: real time   54.9689
    CORREC:  cpu time   70.7124: real time   70.9626
    CHARGE:  cpu time    2.9269: real time    2.9373
    --------------------------------------------
      LOOP:  cpu time  149.3459: real time  149.8696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2448651E-02  (-0.1812900E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1371826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.11362162
  -exchange      EXHF   =       319.97977034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.66119524    -1229.65649897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.43836460
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33781357 eV

  energy without entropy =     -122.33781357  energy(sigma->0) =     -122.33781357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5178: real time   20.5679
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   54.8383: real time   55.0474
    CORREC:  cpu time   70.4602: real time   70.7077
    CHARGE:  cpu time    2.9238: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  149.0919: real time  149.6121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1814724E-02  (-0.1367345E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1353923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.19420489
  -exchange      EXHF   =       319.99969907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1205.23613829    -1206.22782616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38314063
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33962830 eV

  energy without entropy =     -122.33962830  energy(sigma->0) =     -122.33962830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3956: real time   20.4454
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   54.8656: real time   55.0764
    CORREC:  cpu time   70.6670: real time   70.9155
    CHARGE:  cpu time    2.9145: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  149.1952: real time  149.7181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367488E-02  (-0.9282404E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1340472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.27974389
  -exchange      EXHF   =       320.01574888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1192.13122699    -1193.12122304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31671074
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34099578 eV

  energy without entropy =     -122.34099578  energy(sigma->0) =     -122.34099578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.2730: real time   20.3224
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.0824: real time   55.2934
    CORREC:  cpu time   69.9263: real time   70.1752
    CHARGE:  cpu time    2.9323: real time    2.9428
    --------------------------------------------
      LOOP:  cpu time  148.5644: real time  149.0877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9281658E-03  (-0.5194805E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1338517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.31357274
  -exchange      EXHF   =       320.02420622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.52775320    -1184.51644285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29357381
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34192395 eV

  energy without entropy =     -122.34192395  energy(sigma->0) =     -122.34192395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7854: real time   19.8338
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.2391: real time   55.4492
    CORREC:  cpu time   69.3985: real time   69.6452
    CHARGE:  cpu time    2.9211: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  147.6902: real time  148.2090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5194658E-03  (-0.5107413E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1334991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.28882289
  -exchange      EXHF   =       320.02254378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1181.33660078    -1182.32494049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31753062
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34244342 eV

  energy without entropy =     -122.34244342  energy(sigma->0) =     -122.34244342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.1590: real time   19.2058
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.0556: real time   55.2664
    CORREC:  cpu time   69.6786: real time   69.9242
    CHARGE:  cpu time    2.9229: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  147.1656: real time  147.6827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5106936E-03  (-0.3356826E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1334748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.23915519
  -exchange      EXHF   =       320.01849611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.55417823    -1179.54194814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36423115
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34295411 eV

  energy without entropy =     -122.34295411  energy(sigma->0) =     -122.34295411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4379: real time   19.4853
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.2638: real time   55.4739
    CORREC:  cpu time   69.6939: real time   69.9402
    CHARGE:  cpu time    2.9217: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  147.6649: real time  148.1826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3356751E-03  (-0.1708153E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1334689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.21576546
  -exchange      EXHF   =       320.01590055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.79807711    -1179.78598423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38522378
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34328978 eV

  energy without entropy =     -122.34328978  energy(sigma->0) =     -122.34328978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3489: real time   19.3961
    SETDIJ:  cpu time    0.2990: real time    0.2998
    TRIAL :  cpu time   55.5332: real time   55.7456
    CORREC:  cpu time   69.5008: real time   69.7442
    CHARGE:  cpu time    2.9250: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  147.6543: real time  148.1710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707915E-03  (-0.2158227E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1330784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.22650430
  -exchange      EXHF   =       320.01685965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.74716154    -1179.73522467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37545882
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34346058 eV

  energy without entropy =     -122.34346058  energy(sigma->0) =     -122.34346058
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3465: real time   19.3937
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   54.9938: real time   55.2028
    CORREC:  cpu time   69.9871: real time   70.2337
    CHARGE:  cpu time    2.9298: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  147.6085: real time  148.1246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2158013E-03  (-0.1240335E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1327645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.24761954
  -exchange      EXHF   =       320.01986129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.75547686    -1176.74298652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35811451
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34367638 eV

  energy without entropy =     -122.34367638  energy(sigma->0) =     -122.34367638
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3496: real time   19.3968
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.1657: real time   55.3761
    CORREC:  cpu time   69.3526: real time   69.5994
    CHARGE:  cpu time    2.9172: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  147.1364: real time  147.6544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1240271E-03  (-0.1698787E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1323956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25746882
  -exchange      EXHF   =       320.02136437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.17008913    -1174.15712405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35036706
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34380040 eV

  energy without entropy =     -122.34380040  energy(sigma->0) =     -122.34380040
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.1491: real time   19.1958
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.1911: real time   55.4014
    CORREC:  cpu time   69.9183: real time   70.1649
    CHARGE:  cpu time    2.9177: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  147.5302: real time  148.0472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1698677E-03  (-0.1003363E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1322305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25954273
  -exchange      EXHF   =       320.02151007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1170.21869800    -1171.20528118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.34906047
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34397027 eV

  energy without entropy =     -122.34397027  energy(sigma->0) =     -122.34397027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1818: real time   19.2286
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   54.9103: real time   55.1194
    CORREC:  cpu time   69.4940: real time   69.7386
    CHARGE:  cpu time    2.9253: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  146.8453: real time  147.3594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003296E-03  (-0.1127389E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1319952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25021121
  -exchange      EXHF   =       320.02033651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1168.97945964    -1169.96591648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35744509
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34407060 eV

  energy without entropy =     -122.34407060  energy(sigma->0) =     -122.34407060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1850: real time   19.2318
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   54.8519: real time   55.0646
    CORREC:  cpu time   69.3678: real time   69.6148
    CHARGE:  cpu time    2.9289: real time    2.9396
    --------------------------------------------
      LOOP:  cpu time  146.6715: real time  147.1918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127320E-03  (-0.9124518E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1316578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.23081089
  -exchange      EXHF   =       320.01835610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1167.47962259    -1168.46586147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37519570
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34418333 eV

  energy without entropy =     -122.34418333  energy(sigma->0) =     -122.34418333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2076: real time   19.2544
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.2388: real time   55.4511
    CORREC:  cpu time   69.6865: real time   69.9336
    CHARGE:  cpu time    2.9215: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  147.3877: real time  147.9076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9123193E-04  (-0.9880695E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1312730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.22324321
  -exchange      EXHF   =       320.01822767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.08439511    -1166.07017499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38318517
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34427457 eV

  energy without entropy =     -122.34427457  energy(sigma->0) =     -122.34427457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1523: real time   19.1990
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   55.2133: real time   55.4242
    CORREC:  cpu time   69.6012: real time   69.8483
    CHARGE:  cpu time    2.9146: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  147.2187: real time  147.7370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9879065E-04  (-0.8597199E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1309500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.22888733
  -exchange      EXHF   =       320.02007873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.20568472    -1163.19096286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37999264
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34437336 eV

  energy without entropy =     -122.34437336  energy(sigma->0) =     -122.34437336
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1984: real time   19.2452
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.1605: real time   55.3699
    CORREC:  cpu time   69.5375: real time   69.7843
    CHARGE:  cpu time    2.9195: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  147.1536: real time  147.6697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8596260E-04  (-0.7742389E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1305864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.24008289
  -exchange      EXHF   =       320.02245183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1159.81030800    -1160.79520488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37163741
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34445932 eV

  energy without entropy =     -122.34445932  energy(sigma->0) =     -122.34445932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1276: real time   19.1743
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   54.9841: real time   55.1944
    CORREC:  cpu time   69.4219: real time   69.6676
    CHARGE:  cpu time    2.9137: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  146.7829: real time  147.2990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7741293E-04  (-0.8953842E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1302404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.24946502
  -exchange      EXHF   =       320.02435645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.27879057    -1158.26321920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36470555
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34453673 eV

  energy without entropy =     -122.34453673  energy(sigma->0) =     -122.34453673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1216: real time   19.1682
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   55.3335: real time   55.5459
    CORREC:  cpu time   69.5762: real time   69.8211
    CHARGE:  cpu time    2.9144: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  147.2799: real time  147.7975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8952679E-04  (-0.5776168E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1299243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25762717
  -exchange      EXHF   =       320.02575207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.70308542    -1155.68714015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35840246
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34462626 eV

  energy without entropy =     -122.34462626  energy(sigma->0) =     -122.34462626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1502: real time   19.1970
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.0968: real time   55.3078
    CORREC:  cpu time   69.4442: real time   69.6909
    CHARGE:  cpu time    2.9239: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  146.9488: real time  147.4669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5775738E-04  (-0.6225927E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1295582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25192265
  -exchange      EXHF   =       320.02594326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.61689468    -1153.60052404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36478128
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34468402 eV

  energy without entropy =     -122.34468402  energy(sigma->0) =     -122.34468402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1176: real time   19.1643
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.1381: real time   55.3502
    CORREC:  cpu time   69.3883: real time   69.6353
    CHARGE:  cpu time    2.9174: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  146.8931: real time  147.4126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6226041E-04  (-0.5459940E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1292736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.24615788
  -exchange      EXHF   =       320.02624779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.27474899    -1151.25789868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37139252
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34474628 eV

  energy without entropy =     -122.34474628  energy(sigma->0) =     -122.34474628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0975: real time   19.1441
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.4963: real time   55.7069
    CORREC:  cpu time   69.4755: real time   69.7216
    CHARGE:  cpu time    2.9192: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  147.3238: real time  147.8410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5459286E-04  (-0.6309175E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1289383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.24908413
  -exchange      EXHF   =       320.02706134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.34776479    -1149.33060732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36964157
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34480087 eV

  energy without entropy =     -122.34480087  energy(sigma->0) =     -122.34480087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0895: real time   19.1361
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   55.1862: real time   55.3975
    CORREC:  cpu time   69.3123: real time   69.5596
    CHARGE:  cpu time    2.9161: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  146.8398: real time  147.3587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6307180E-04  (-0.2983294E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1287550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.25960992
  -exchange      EXHF   =       320.02844625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.26056794    -1147.24309371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36088053
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34486394 eV

  energy without entropy =     -122.34486394  energy(sigma->0) =     -122.34486394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0565: real time   19.1030
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.2369: real time   55.4473
    CORREC:  cpu time   69.4571: real time   69.7043
    CHARGE:  cpu time    2.9194: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  147.0070: real time  147.5251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2983093E-04  (-0.2878894E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1285522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3164.26318791
  -exchange      EXHF   =       320.02884493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.18593964    -1146.16826685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35792961
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34489377 eV

  energy without entropy =     -122.34489377  energy(sigma->0) =     -122.34489377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1563


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7843       2 -91.4994       3 -90.6355       4 -91.1150       5 -90.6352
       6 -91.5000       7 -22.6765       8 -22.8960       9 -23.1049      10 -22.9015
      11 -22.6705
 
 
 
 E-fermi :  -9.3410     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1786      2.00000
      2     -29.6461      2.00000
      3     -28.1082      2.00000
      4     -23.3788      2.00000
      5     -23.2760      2.00000
      6     -19.6360      2.00000
      7     -17.9691      2.00000
      8     -17.8025      2.00000
      9     -16.2700      2.00000
     10     -15.7050      2.00000
     11     -14.7207      2.00000
     12     -14.1455      2.00000
     13     -11.4289      2.00000
     14     -10.4496      2.00000
     15      -9.4631      2.00000
     16       0.0142      0.00000
     17       0.1298      0.00000
     18       0.1351      0.00000
     19       0.1382      0.00000
     20       0.1387      0.00000
     21       0.1786      0.00000
     22       0.2482      0.00000
     23       0.2596      0.00000
     24       0.2733      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.372   0.038  -0.006   0.009   0.061  -0.010
 25.085  52.903 -48.972   0.074  -0.012   0.017   0.132  -0.022
-20.372 -48.972  94.332   0.004  -0.001   0.001  -0.201   0.033
  0.038   0.074   0.004  -8.358  -0.004   0.005   4.339   0.022
 -0.006  -0.012  -0.001  -0.004  -8.385  -0.002   0.022   4.478
  0.009   0.017   0.001   0.005  -0.002  -8.379  -0.025   0.010
  0.061   0.132  -0.201   4.339   0.022  -0.025  70.034  -0.054
 -0.010  -0.022   0.033   0.022   4.478   0.010  -0.054  69.693
  0.014   0.031  -0.047  -0.025   0.010   4.446   0.057  -0.029
 -0.153  -0.331   0.340   9.830  -0.026   0.030 *******   0.046
  0.025   0.055  -0.056  -0.026   9.665  -0.013   0.046 *******
 -0.036  -0.077   0.079   0.030  -0.013   9.703  -0.047   0.027
 -0.003  -0.006  -0.002  -0.002   0.000  -0.008   0.032  -0.000
  0.003   0.005   0.002   0.001  -0.008   0.000  -0.022   0.129
  0.006   0.010   0.004   0.005   0.002   0.001  -0.076  -0.024
  0.001   0.002   0.001   0.000  -0.002   0.001  -0.000   0.030
  0.007   0.013   0.005   0.008  -0.000  -0.002  -0.132   0.001
  0.004   0.007   0.007   0.008   0.000   0.033  -0.062  -0.000
 -0.003  -0.005  -0.006  -0.006   0.034   0.000   0.043  -0.248
 -0.006  -0.011  -0.014  -0.019  -0.006  -0.005   0.145   0.047
 -0.001  -0.002  -0.003   0.000   0.008  -0.005  -0.000  -0.057
 -0.008  -0.014  -0.014  -0.034   0.000   0.007   0.254  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.547   0.039   0.021  -0.268   0.044  -0.062   0.014  -0.002   0.003   0.004  -0.001   0.001  -0.018   0.000  -0.033  -0.016
  0.039   0.002   0.001   0.030  -0.005   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.001
  0.021   0.001   0.000   0.014  -0.002   0.003   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.001
 -0.268   0.030   0.014   1.603  -0.083   0.062   0.045   0.000  -0.006   0.007   0.000  -0.002  -0.034  -0.002  -0.062  -0.014
  0.044  -0.005  -0.002  -0.083   1.035  -0.069   0.000   0.037  -0.005   0.000   0.006  -0.001  -0.008   0.052  -0.005   0.018
 -0.062   0.007   0.003   0.062  -0.069   1.317  -0.006  -0.005   0.065  -0.002  -0.001   0.013   0.117  -0.009  -0.011  -0.028
  0.014   0.001   0.001   0.045   0.000  -0.006   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.002  -0.000  -0.002  -0.000
 -0.002  -0.000  -0.000   0.000   0.037  -0.005   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.001   0.002  -0.000   0.001
  0.003   0.000   0.000  -0.006  -0.005   0.065  -0.000  -0.000   0.004  -0.000  -0.000   0.001   0.006  -0.001  -0.000  -0.001
  0.004   0.000   0.000   0.007   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000   0.000   0.006  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.001   0.000   0.000  -0.002  -0.001   0.013  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.018  -0.000  -0.000  -0.034  -0.008   0.117  -0.002  -0.001   0.006  -0.000  -0.000   0.001   0.014  -0.001   0.001  -0.002
  0.000  -0.000  -0.000  -0.002   0.052  -0.009  -0.000   0.002  -0.001  -0.000   0.000  -0.000  -0.001   0.003  -0.000   0.000
 -0.033  -0.002  -0.001  -0.062  -0.005  -0.011  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.004   0.000
 -0.016  -0.001  -0.001  -0.014   0.018  -0.028  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.000   0.004
  0.032   0.001   0.001  -0.013  -0.014   0.061  -0.001  -0.001   0.003  -0.000  -0.000   0.001   0.005  -0.001  -0.001  -0.002
 -0.004  -0.000  -0.000  -0.009  -0.002   0.025  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.003  -0.000   0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.010  -0.002   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.008  -0.000  -0.000  -0.013  -0.001  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000
 -0.004  -0.000  -0.000  -0.003   0.004  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.007   0.000   0.000   0.000  -0.004   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1896: real time    2.1950
    FORHF :  cpu time   39.3191: real time   39.4172
    FORNL :  cpu time    4.2340: real time    4.2443
    FORCOR:  cpu time   18.1367: real time   18.1810
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   0.591E+02 0.253E+03 -.417E+02   -.689E+02 -.295E+03 0.487E+02   0.850E+01 0.365E+02 -.601E+01
   0.192E+03 0.302E+02 -.418E+02   -.194E+03 -.274E+02 0.419E+02   0.267E+01 -.234E+01 -.246E+00
   0.136E+03 -.134E+03 -.121E+02   -.136E+03 0.133E+03 0.122E+02   0.521E+00 -.136E+00 -.900E-01
   -.426E+02 -.184E+03 0.301E+02   0.423E+02 0.183E+03 -.299E+02   -.637E-01 -.175E+00 0.470E-01
   -.179E+03 -.513E+02 0.422E+02   0.179E+03 0.508E+02 -.421E+02   -.549E+00 0.936E-01 0.868E-01
   -.157E+03 0.121E+03 0.167E+02   0.160E+03 -.119E+03 -.175E+02   -.336E+01 -.761E+00 0.773E+00
   0.782E+02 0.242E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.569E+01 0.195E+01 -.138E+01
   0.601E+02 -.556E+02 -.576E+01   -.645E+02 0.596E+02 0.620E+01   0.447E+01 -.406E+01 -.440E+00
   -.183E+02 -.785E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.137E+01 -.587E+01 0.996E+00
   -.775E+02 -.196E+02 0.188E+02   0.832E+02 0.209E+02 -.201E+02   -.574E+01 -.138E+01 0.140E+01
   -.587E+02 0.598E+02 0.467E+01   0.628E+02 -.643E+02 -.497E+01   -.419E+01 0.452E+01 0.306E+00
 -----------------------------------------------------------------------------------------------
   -.820E+01 -.352E+02 0.567E+01   -.213E-13 -.142E-13 0.888E-15   0.658E+01 0.284E+02 -.456E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217         0.338140      1.516208     -0.229944
     33.54434     34.45371      3.82602         0.749541     -0.446899     -0.069618
     33.80634      0.80478      3.61664         0.172635     -0.161508     -0.014156
      0.10577      1.19402      3.30637        -0.130535     -0.487245      0.071085
      1.08532      0.21112      3.22301        -0.278022     -0.118308      0.037154
      0.72285     33.88598      3.45621        -0.815050     -0.036478      0.140327
     32.54155     34.12275      4.06822         0.370398      0.126007     -0.098915
     33.00778      1.52928      3.69491         0.275336     -0.257404     -0.030735
      0.34775      2.23302      3.13050        -0.083753     -0.326569      0.064371
      2.10763      0.45787      2.97458        -0.327298     -0.090865      0.113921
      1.46671     33.10043      3.39976        -0.271393      0.283060      0.016510
 -----------------------------------------------------------------------------------
    total drift:                               -0.041865     -0.053472      0.020186


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34489377 eV

  energy  without entropy=     -122.34489377  energy(sigma->0) =     -122.34489377
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3242: real time   19.3714


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9099.0535: real time 9130.2005
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105827. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        477. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10027.458
                            User time (sec):     9184.612
                          System time (sec):      842.847
                         Elapsed time (sec):    10061.385
  
                   Maximum memory used (kb):     7311864.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2808792
                          Major page faults:            7
                 Voluntary context switches:      1224787
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10061.386100                                1   1
    2      w1_copy                               2.719889                           1525   2
    3      fftwav_mpi                          338.745759                           1259   2
    4      fftext_mpi                            1.005630                              6   2
    5      overl                                 0.002273                            781   2
    6      orth1                                 2.764382                            471   2
    7      lincom                                3.534776                            336   2
    8      eccp                                 49.948141                           1020   2
    9      hamiltmu                             59.327495                             65   2
   10        vhamil                                7.971216                          130   3
   11        overl1                                0.000256                          130   3
   12        kinhamil                             23.791523                          130   3
   13          fftext_mpi                           23.541647                        130   4
   14      pdssyex_zheevx                        3.439271                            115   2
   15      fock_acc                           2498.027646                            165   2
   16        w1_copy                               2.578830                          993   3
   17        fftwav_mpi                          136.480627                          993   3
   18        fock_charge_mu                      141.234699                          663   3
   19          racc0mu_hf                            1.763580                        663   4
   20        rpromu_hf                             5.253537                          663   3
   21        overl1                                0.000538                          330   3
   22        fftext_mpi                           45.755026                          330   3
   23      hamilt_local                         72.888389                            330   2
   24        vhamil                               18.733653                          330   3
   25        kinhamil                             54.153913                          330   3
   26          fftext_mpi                           53.543492                        330   4
   27      w1_dscal                              9.432034                            330   2
   28      eddiag                             2587.065077                             55   2
   29        fock_acc                           2487.476655                          165   3
   30          w1_copy                               2.311267                        990   4
   31          fftwav_mpi                          128.461398                        990   4
   32          fock_charge_mu                      140.769539                        660   4
   33            racc0mu_hf                            1.820933                      660   5
   34          rpromu_hf                             5.469137                        660   4
   35          overl1                                0.000530                        330   4
   36          fftext_mpi                           45.628210                        330   4
   37        fftwav_mpi                           80.335014                          330   3
   38        eccp                                 15.752178                          330   3
   39      rpro1_hf                              1.004485                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4431.480853           1
 fock_acc                             4331.560965         330
 fftwav_mpi                            684.022798        3572
 fock_charge_mu                        278.419725        1323
 fftext_mpi                            169.474006        1126
 eccp                                   65.700319        1350
 hamiltmu                               27.564500          65
 vhamil                                 26.704869         460
 rpromu_hf                              10.722674        1323
 w1_dscal                                9.432034         330
 w1_copy                                 7.609986        3508
 racc0mu_hf                              3.584513        1323
 lincom                                  3.534776         336
 eddiag                                  3.501230          55
 pdssyex_zheevx                          3.439271         115
 orth1                                   2.764382         471
 rpro1_hf                                1.004485         384
 kinhamil                                0.860296         460
 overl                                   0.002273         781
 overl1                                  0.001323         790
 hamilt_local                            0.000823         330
 ---------------------------------------------------------------
  summed up times    10061.3861000538     
 
Profiling took   0.015720  0.006334  0.003342  0.003319 seconds
Profiling took   0.010305 seconds
