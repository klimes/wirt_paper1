 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  19:38:02
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
   1  0.932  0.004  0.098-   6 1.34   2 1.34
   2  0.950  0.037  0.106-   7 1.08   1 1.34   3 1.39
   3  0.989  0.041  0.109-   8 1.08   4 1.39   2 1.39
   4  0.012  0.009  0.102-   9 1.08   5 1.39   3 1.39
   5  0.994  0.975  0.094-  10 1.08   4 1.39   6 1.39
   6  0.955  0.974  0.092-  11 1.08   1 1.34   5 1.39
   7  0.931  0.062  0.111-   2 1.08
   8  0.002  0.069  0.115-   3 1.08
   9  0.043  0.011  0.104-   4 1.08
  10  0.011  0.949  0.089-   5 1.08
  11  0.940  0.947  0.086-   6 1.08
 
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
   0.93220420  0.00427486  0.09792475
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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
  total allocation   :       3131.25 KBytes
  max/ min on nodes  :        423.24        362.11

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105853. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
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


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0194: real time   18.0649
    SETDIJ:  cpu time    0.1472: real time    0.1476
    TRIAL :  cpu time   15.7440: real time   15.7893
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0298: real time   34.1227

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2850237E+03  (-0.6111626E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        20.87190755
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       285.02370564 eV

  energy without entropy =      285.02370564  energy(sigma->0) =      285.02370564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.8547: real time   24.9256
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8572: real time   24.9306

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6199762E+02  (-0.6051149E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00235117
  eigenvalues    EBANDS =       -41.12335920
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       223.02608772 eV

  energy without entropy =      223.02843890  energy(sigma->0) =      223.02726331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.6753: real time   26.7521
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.6778: real time   26.7571

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3730854E+02  (-0.3654378E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00793048
  eigenvalues    EBANDS =       -78.42631860
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       185.71754901 eV

  energy without entropy =      185.72547950  energy(sigma->0) =      185.72151425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.5552: real time   23.6233
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5577: real time   23.6282

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9438433E+01  (-0.9104065E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01502343
  eigenvalues    EBANDS =       -87.85765857
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       176.27911610 eV

  energy without entropy =      176.29413952  energy(sigma->0) =      176.28662781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   35.4538: real time   35.5523
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9733: real time    2.9851
    --------------------------------------------
      LOOP:  cpu time   38.4350: real time   38.5475

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6583763E+01  (-0.6321320E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0475381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00250576
  eigenvalues    EBANDS =       -94.45393875
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       169.69535359 eV

  energy without entropy =      169.69785935  energy(sigma->0) =      169.69660647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.6149: real time   20.6651
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.3749: real time   55.6039
    CORREC:  cpu time   71.3633: real time   71.6322
    CHARGE:  cpu time    2.9219: real time    2.9331
    --------------------------------------------
      LOOP:  cpu time  150.6243: real time  151.1870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5905192E+03  (-0.3551734E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1550846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =      -809.46067170
  -exchange      EXHF   =       130.33708549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.59511089    -1310.92815352
  entropy T*S    EENTRO =        -0.00012388
  eigenvalues    EBANDS =     -1855.98151414
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       760.21454547 eV

  energy without entropy =      760.21466936  energy(sigma->0) =      760.21460741
  exchange ACFDT corr.  =        -0.09712261  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6057: real time   20.6557
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.1569: real time   55.4519
    CORREC:  cpu time   70.9412: real time   71.2089
    CHARGE:  cpu time    2.9107: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  149.9663: real time  150.5939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9297963E+02  (-0.2608208E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1563928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =      -929.80445600
  -exchange      EXHF   =       138.05357803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6252.41266319    -6253.10458008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1835.97736309
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       667.23491239 eV

  energy without entropy =      667.23491239  energy(sigma->0) =      667.23491239
  exchange ACFDT corr.  =        -0.00330416  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6190: real time   20.6692
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   54.5857: real time   54.8113
    CORREC:  cpu time   71.3136: real time   71.5810
    CHARGE:  cpu time    2.9338: real time    2.9449
    --------------------------------------------
      LOOP:  cpu time  149.8012: real time  150.3587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2711431E+02  (-0.2272283E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0587381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -1007.79779447
  -exchange      EXHF   =       140.70941536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6208.94234666    -6209.73677328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1787.65178354
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       640.12060495 eV

  energy without entropy =      640.12060495  energy(sigma->0) =      640.12060495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.6211: real time   20.6713
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time   54.7069: real time   54.9328
    CORREC:  cpu time   71.1463: real time   71.4145
    CHARGE:  cpu time    2.9229: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  149.7486: real time  150.3074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1945624E+03  (-0.3046936E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0250788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -1295.97286325
  -exchange      EXHF   =       152.29896469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1919.56876124    -1920.12279084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1705.86907980
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       445.55818626 eV

  energy without entropy =      445.55818626  energy(sigma->0) =      445.55818626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6066: real time   20.6567
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time   54.8419: real time   55.0683
    CORREC:  cpu time   71.1969: real time   71.4673
    CHARGE:  cpu time    2.9241: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  149.9249: real time  150.4864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6378555E+02  (-0.2354363E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1628595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -1252.87836029
  -exchange      EXHF   =       145.54835507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.27004749    -1265.75947127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1678.49203241
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       509.34373282 eV

  energy without entropy =      509.34373282  energy(sigma->0) =      509.34373282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6261: real time   20.6762
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   54.7301: real time   54.9563
    CORREC:  cpu time   71.3344: real time   71.6016
    CHARGE:  cpu time    2.9277: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  149.9669: real time  150.5254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2163250E+03  (-0.1756526E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1312054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -1774.84967834
  -exchange      EXHF   =       172.60177002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6508.55870918    -6509.45981294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1399.48745500
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       293.01872714 eV

  energy without entropy =      293.01872714  energy(sigma->0) =      293.01872714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6268: real time   20.6770
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   54.6981: real time   54.9255
    CORREC:  cpu time   71.1505: real time   71.4171
    CHARGE:  cpu time    2.9794: real time    2.9907
    --------------------------------------------
      LOOP:  cpu time  149.8054: real time  150.3642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1500812E+03  (-0.6898523E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0120584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -2294.91427828
  -exchange      EXHF   =       209.26551645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4992.47780043    -4993.39775933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.14895276
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       142.93752075 eV

  energy without entropy =      142.93752075  energy(sigma->0) =      142.93752075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6900: real time   20.7404
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.3269: real time   55.5561
    CORREC:  cpu time   71.2854: real time   71.5552
    CHARGE:  cpu time    2.9278: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  150.5789: real time  151.1424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6798558E+02  (-0.6534627E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0870489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -2497.60158944
  -exchange      EXHF   =       228.71815449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.04520273    -1355.72175321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.14326938
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        74.95193940 eV

  energy without entropy =       74.95193940  energy(sigma->0) =       74.95193940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6991: real time   20.7494
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   55.3211: real time   55.5477
    CORREC:  cpu time   71.4250: real time   71.6935
    CHARGE:  cpu time    2.9264: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  150.7316: real time  151.2916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6831848E+02  (-0.3855100E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0891520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -2780.84052414
  -exchange      EXHF   =       257.91581808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3144.61062430    -3145.52951955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.17813431
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =         6.63345859 eV

  energy without entropy =        6.63345859  energy(sigma->0) =        6.63345859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6873: real time   20.7376
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time   55.1994: real time   55.4268
    CORREC:  cpu time   71.4919: real time   71.7602
    CHARGE:  cpu time    2.9356: real time    2.9469
    --------------------------------------------
      LOOP:  cpu time  150.6686: real time  151.2295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4166399E+02  (-0.3794106E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0605164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -2947.93854613
  -exchange      EXHF   =       280.27573397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2850.35548420    -2851.34388515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -662.03451569
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -35.03053457 eV

  energy without entropy =      -35.03053457  energy(sigma->0) =      -35.03053457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7070: real time   20.7574
    SETDIJ:  cpu time    0.3064: real time    0.3071
    TRIAL :  cpu time   55.4187: real time   55.6477
    CORREC:  cpu time   71.2315: real time   71.4995
    CHARGE:  cpu time    2.9207: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  150.6306: real time  151.1923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4598503E+02  (-0.2113605E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1310730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3085.83751208
  -exchange      EXHF   =       304.69549241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1571.80221914    -1572.73933194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.59162581
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -81.01556406 eV

  energy without entropy =      -81.01556406  energy(sigma->0) =      -81.01556406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7705: real time   20.8210
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.5989: real time   55.8269
    CORREC:  cpu time   71.1967: real time   71.4636
    CHARGE:  cpu time    2.9190: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  150.8204: real time  151.3806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2201830E+02  (-0.1125727E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1329702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3139.79017903
  -exchange      EXHF   =       315.17143893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2494.32117516    -2495.40176059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.98973581
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -103.03386711 eV

  energy without entropy =     -103.03386711  energy(sigma->0) =     -103.03386711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7912: real time   20.8417
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.3907: real time   55.6180
    CORREC:  cpu time   71.3729: real time   71.6410
    CHARGE:  cpu time    2.9154: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time  150.8059: real time  151.3665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195125E+02  (-0.3369402E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1503578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3146.57461288
  -exchange      EXHF   =       317.12659880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1890.58100520    -1891.61092523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.16237634
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -114.98511622 eV

  energy without entropy =     -114.98511622  energy(sigma->0) =     -114.98511622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7995: real time   20.8501
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.6818: real time   55.9095
    CORREC:  cpu time   71.3568: real time   71.6230
    CHARGE:  cpu time    2.9181: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  151.0940: real time  151.6532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3422297E+01  (-0.1847075E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1565360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3149.99796737
  -exchange      EXHF   =       317.62256556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2432.41178626    -2433.45980846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.63918385
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -118.40741364 eV

  energy without entropy =     -118.40741364  energy(sigma->0) =     -118.40741364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7940: real time   20.8446
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   55.3851: real time   55.6136
    CORREC:  cpu time   71.1900: real time   71.4572
    CHARGE:  cpu time    2.9211: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  150.6245: real time  151.1855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1825008E+01  (-0.1083689E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1715775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3153.05249840
  -exchange      EXHF   =       318.01331332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1874.64127515    -1875.67832620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.81137944
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -120.23242135 eV

  energy without entropy =     -120.23242135  energy(sigma->0) =     -120.23242135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8230: real time   20.8736
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   55.4158: real time   55.6443
    CORREC:  cpu time   71.1220: real time   71.3884
    CHARGE:  cpu time    2.9252: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  150.6235: real time  151.1832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106662E+01  (-0.3632356E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1705943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3163.87397953
  -exchange      EXHF   =       319.33827466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1867.56742476    -1868.62548042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.40051726
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.33908357 eV

  energy without entropy =     -121.33908357  energy(sigma->0) =     -121.33908357
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7926: real time   20.8432
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   55.3895: real time   55.6165
    CORREC:  cpu time   71.3283: real time   71.5954
    CHARGE:  cpu time    2.9225: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  150.7696: real time  151.3293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3628838E+00  (-0.2877137E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1667177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3165.11553235
  -exchange      EXHF   =       319.64532879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.89509224    -1858.94507886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.83697141
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.70196737 eV

  energy without entropy =     -121.70196737  energy(sigma->0) =     -121.70196737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.8287: real time   20.8793
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.3536: real time   55.6477
    CORREC:  cpu time   71.1813: real time   71.4478
    CHARGE:  cpu time    2.9183: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  150.6163: real time  151.2421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2899184E+00  (-0.1209298E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1718485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3163.34180263
  -exchange      EXHF   =       319.66326126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1710.35626095    -1711.38943391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.93536570
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.99188580 eV

  energy without entropy =     -121.99188580  energy(sigma->0) =     -121.99188580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7991: real time   20.8497
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   55.4269: real time   55.6551
    CORREC:  cpu time   71.2395: real time   71.5056
    CHARGE:  cpu time    2.9196: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  150.7198: real time  151.2791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1211637E+00  (-0.8630721E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1687610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3162.28852981
  -exchange      EXHF   =       319.59457636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1718.15644098    -1719.19791486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.03281639
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11304949 eV

  energy without entropy =     -122.11304949  energy(sigma->0) =     -122.11304949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.8237: real time   20.8743
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   55.3396: real time   55.5661
    CORREC:  cpu time   71.3302: real time   71.5976
    CHARGE:  cpu time    2.9187: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  150.7484: real time  151.3078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8630357E-01  (-0.3772373E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1655764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3161.72131419
  -exchange      EXHF   =       319.59871467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.07793246    -1672.11086371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.69901652
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.19935306 eV

  energy without entropy =     -122.19935306  energy(sigma->0) =     -122.19935306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.8256: real time   20.8763
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   55.2932: real time   55.5203
    CORREC:  cpu time   71.2878: real time   71.5537
    CHARGE:  cpu time    2.9132: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  150.6516: real time  151.2096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3769452E-01  (-0.3447311E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1637397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3162.56847999
  -exchange      EXHF   =       319.70627511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1615.42442664    -1616.45048004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.00398353
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.23704759 eV

  energy without entropy =     -122.23704759  energy(sigma->0) =     -122.23704759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.8268: real time   20.8775
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   55.3364: real time   55.5607
    CORREC:  cpu time   71.1877: real time   71.4557
    CHARGE:  cpu time    2.9190: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  150.6049: real time  151.1615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3445715E-01  (-0.1624900E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1626931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.30885843
  -exchange      EXHF   =       319.89419966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.35858745    -1569.38219319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.48843444
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27150474 eV

  energy without entropy =     -122.27150474  energy(sigma->0) =     -122.27150474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.8304: real time   20.8810
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.2568: real time   55.4841
    CORREC:  cpu time   71.3248: real time   71.5924
    CHARGE:  cpu time    2.9157: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  150.6612: real time  151.2210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626190E-01  (-0.1282780E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1604249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.76308873
  -exchange      EXHF   =       319.94712479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1548.87484543    -1549.89783040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.10401195
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28776663 eV

  energy without entropy =     -122.28776663  energy(sigma->0) =     -122.28776663
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8189: real time   20.8695
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.5320: real time   55.7597
    CORREC:  cpu time   71.3235: real time   71.5915
    CHARGE:  cpu time    2.9192: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  150.9278: real time  151.4890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1283357E-01  (-0.6917457E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1580766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.57736957
  -exchange      EXHF   =       319.93540839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1512.91045078    -1513.93041474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29386928
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30060020 eV

  energy without entropy =     -122.30060020  energy(sigma->0) =     -122.30060020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7916: real time   20.8421
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.4364: real time   55.6629
    CORREC:  cpu time   71.1112: real time   71.3799
    CHARGE:  cpu time    2.9181: real time    2.9293
    --------------------------------------------
      LOOP:  cpu time  150.5939: real time  151.1547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6916454E-02  (-0.7306636E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1562360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.27523878
  -exchange      EXHF   =       319.91504565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.87511115    -1472.89135166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.58627723
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30751665 eV

  energy without entropy =     -122.30751665  energy(sigma->0) =     -122.30751665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8160: real time   20.8666
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.3440: real time   55.5717
    CORREC:  cpu time   71.2133: real time   71.4784
    CHARGE:  cpu time    2.9253: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  150.6316: real time  151.1895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7305272E-02  (-0.4638920E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1548247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.11455366
  -exchange      EXHF   =       319.90251825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1437.38727351    -1438.40181298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.74344126
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31482193 eV

  energy without entropy =     -122.31482193  energy(sigma->0) =     -122.31482193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8128: real time   20.8634
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   55.2706: real time   55.4963
    CORREC:  cpu time   71.3758: real time   71.6414
    CHARGE:  cpu time    2.9249: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  150.7189: real time  151.2751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4645082E-02  (-0.5249939E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1519283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.23353551
  -exchange      EXHF   =       319.91937984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1414.36404622    -1415.37752064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.64703114
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31946701 eV

  energy without entropy =     -122.31946701  energy(sigma->0) =     -122.31946701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7922: real time   20.8427
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   55.2515: real time   55.4784
    CORREC:  cpu time   71.1180: real time   71.3858
    CHARGE:  cpu time    2.9096: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  150.4080: real time  150.9679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5278206E-02  (-0.3546974E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1496773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.60455161
  -exchange      EXHF   =       319.96555551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1366.65580630    -1367.66571520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33103444
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32474522 eV

  energy without entropy =     -122.32474522  energy(sigma->0) =     -122.32474522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8080: real time   20.8585
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   55.3419: real time   55.5671
    CORREC:  cpu time   71.2542: real time   71.5242
    CHARGE:  cpu time    2.9220: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  150.6639: real time  151.2237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3548876E-02  (-0.3999264E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1464350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.79051543
  -exchange      EXHF   =       319.98874502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1334.59281564    -1335.60001171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.17452184
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32829409 eV

  energy without entropy =     -122.32829409  energy(sigma->0) =     -122.32829409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7857: real time   20.8363
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   55.6026: real time   55.8294
    CORREC:  cpu time   71.2042: real time   71.4721
    CHARGE:  cpu time    2.9208: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  150.8488: real time  151.4084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4002741E-02  (-0.2765112E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1443336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.65657940
  -exchange      EXHF   =       319.98513676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.55574989    -1298.55877734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31302095
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33229683 eV

  energy without entropy =     -122.33229683  energy(sigma->0) =     -122.33229683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7944: real time   20.8450
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.3467: real time   55.5739
    CORREC:  cpu time   71.4823: real time   71.7527
    CHARGE:  cpu time    2.9248: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  150.8828: real time  151.4451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2766020E-02  (-0.2452192E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1422816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.52258282
  -exchange      EXHF   =       319.97697943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1269.81050455    -1270.81114586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.44401238
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33506285 eV

  energy without entropy =     -122.33506285  energy(sigma->0) =     -122.33506285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7575: real time   20.8080
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.4708: real time   55.6987
    CORREC:  cpu time   71.3698: real time   71.6375
    CHARGE:  cpu time    2.9165: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  150.8497: real time  151.4100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2457310E-02  (-0.1873413E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1401548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.45796940
  -exchange      EXHF   =       319.97771913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1246.53782302    -1247.53626927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.51401786
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33752016 eV

  energy without entropy =     -122.33752016  energy(sigma->0) =     -122.33752016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7194: real time   20.7698
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.4943: real time   55.7223
    CORREC:  cpu time   71.0299: real time   71.2969
    CHARGE:  cpu time    2.9226: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  150.5017: real time  151.0614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1873963E-02  (-0.1645687E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1377956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.45121383
  -exchange      EXHF   =       319.98972320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1227.66940185    -1228.66521592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.53728365
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33939412 eV

  energy without entropy =     -122.33939412  energy(sigma->0) =     -122.33939412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.5635: real time   20.6134
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   55.3316: real time   55.5589
    CORREC:  cpu time   70.9720: real time   71.2406
    CHARGE:  cpu time    2.9110: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  150.1141: real time  150.6749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645948E-02  (-0.1108845E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1360828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.58639401
  -exchange      EXHF   =       320.01724109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1207.50256066    -1208.49537452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.43426752
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34104007 eV

  energy without entropy =     -122.34104007  energy(sigma->0) =     -122.34104007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4575: real time   20.5072
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.3946: real time   55.6247
    CORREC:  cpu time   70.8334: real time   71.0995
    CHARGE:  cpu time    2.9198: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  149.9386: real time  150.4986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1109212E-02  (-0.8577451E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1348304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.66861072
  -exchange      EXHF   =       320.03620455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1193.32239392    -1194.31314305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37418822
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34214929 eV

  energy without entropy =     -122.34214929  energy(sigma->0) =     -122.34214929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3772: real time   20.4268
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.2275: real time   55.4549
    CORREC:  cpu time   70.4611: real time   70.7280
    CHARGE:  cpu time    2.9199: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  149.3188: real time  149.8771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8580469E-03  (-0.4797124E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1348779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.67262992
  -exchange      EXHF   =       320.04575042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1184.59120249    -1185.58068369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38184085
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34300733 eV

  energy without entropy =     -122.34300733  energy(sigma->0) =     -122.34300733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.9484: real time   19.9970
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   55.4629: real time   55.6888
    CORREC:  cpu time   70.0170: real time   70.2804
    CHARGE:  cpu time    2.9215: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  148.6858: real time  149.2379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4796951E-03  (-0.5105068E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1345928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.65919764
  -exchange      EXHF   =       320.04244337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1185.19571216    -1186.18540113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39223801
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34348703 eV

  energy without entropy =     -122.34348703  energy(sigma->0) =     -122.34348703
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3878: real time   19.4350
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.4531: real time   55.6805
    CORREC:  cpu time   70.1643: real time   70.4297
    CHARGE:  cpu time    2.9093: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  148.2488: real time  148.8030

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5104612E-03  (-0.3154028E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1344391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.59560050
  -exchange      EXHF   =       320.03629455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.06520281    -1184.05449474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.45059384
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34399749 eV

  energy without entropy =     -122.34399749  energy(sigma->0) =     -122.34399749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4197: real time   19.4669
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.3061: real time   55.5353
    CORREC:  cpu time   70.0050: real time   70.2691
    CHARGE:  cpu time    2.9118: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.9795: real time  148.5345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3153688E-03  (-0.2393793E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1341004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.59064802
  -exchange      EXHF   =       320.03537174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1181.86422735    -1182.85343943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.45501872
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34431286 eV

  energy without entropy =     -122.34431286  energy(sigma->0) =     -122.34431286
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4984: real time   19.5458
    SETDIJ:  cpu time    0.2996: real time    0.3004
    TRIAL :  cpu time   55.3667: real time   55.5934
    CORREC:  cpu time   70.0341: real time   70.2980
    CHARGE:  cpu time    2.9187: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  148.1534: real time  148.7051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2393543E-03  (-0.2573727E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1336560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.61914259
  -exchange      EXHF   =       320.03877686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1179.07607034    -1180.06484089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.43061015
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34455221 eV

  energy without entropy =     -122.34455221  energy(sigma->0) =     -122.34455221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5795: real time   19.6271
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.3573: real time   55.5842
    CORREC:  cpu time   70.1092: real time   70.3744
    CHARGE:  cpu time    2.9192: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  148.3003: real time  148.8540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2573450E-03  (-0.2360294E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1332678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.66594829
  -exchange      EXHF   =       320.04433106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.00631415    -1176.99455645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39014425
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34480956 eV

  energy without entropy =     -122.34480956  energy(sigma->0) =     -122.34480956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5457: real time   19.5933
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.4413: real time   55.7360
    CORREC:  cpu time   69.8657: real time   70.1288
    CHARGE:  cpu time    2.9277: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  148.1157: real time  148.7351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2360277E-03  (-0.2150925E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1327787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.70532348
  -exchange      EXHF   =       320.04784041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.39873179    -1174.38660422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35488431
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34504558 eV

  energy without entropy =     -122.34504558  energy(sigma->0) =     -122.34504558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3267: real time   19.3737
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   55.2818: real time   55.5081
    CORREC:  cpu time   69.7291: real time   69.9934
    CHARGE:  cpu time    2.9146: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  147.5857: real time  148.1379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2150980E-03  (-0.2043589E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1321953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.69497561
  -exchange      EXHF   =       320.04659480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.85766262    -1170.84495701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36477972
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34526068 eV

  energy without entropy =     -122.34526068  energy(sigma->0) =     -122.34526068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3122: real time   19.3591
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.3856: real time   55.6135
    CORREC:  cpu time   69.7632: real time   70.0269
    CHARGE:  cpu time    2.9139: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  147.7087: real time  148.2616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2043525E-03  (-0.1540759E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1317110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.65075544
  -exchange      EXHF   =       320.04307921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.73085528    -1166.71737176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40646655
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34546504 eV

  energy without entropy =     -122.34546504  energy(sigma->0) =     -122.34546504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2952: real time   19.3421
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   55.4989: real time   55.7268
    CORREC:  cpu time   70.0298: real time   70.2951
    CHARGE:  cpu time    2.9134: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  148.0750: real time  148.6294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1540530E-03  (-0.1251080E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1313410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.63251828
  -exchange      EXHF   =       320.04222870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.49459220    -1163.48047395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.42464198
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34561909 eV

  energy without entropy =     -122.34561909  energy(sigma->0) =     -122.34561909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2981: real time   19.3450
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.4644: real time   55.6923
    CORREC:  cpu time   70.0175: real time   70.2829
    CHARGE:  cpu time    2.9116: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  148.0256: real time  148.5801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1250989E-03  (-0.1128606E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1309516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.63379590
  -exchange      EXHF   =       320.04396765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1160.20988911    -1161.19534522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.42565405
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34574419 eV

  energy without entropy =     -122.34574419  energy(sigma->0) =     -122.34574419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2600: real time   19.3068
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   55.0722: real time   55.2985
    CORREC:  cpu time   69.6588: real time   69.9232
    CHARGE:  cpu time    2.9262: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  147.2526: real time  147.8042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128403E-03  (-0.9946250E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1305565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.66054921
  -exchange      EXHF   =       320.04845391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.58694496    -1158.57194111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40395980
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34585703 eV

  energy without entropy =     -122.34585703  energy(sigma->0) =     -122.34585703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.1897: real time   19.2363
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.3200: real time   55.5460
    CORREC:  cpu time   69.6393: real time   69.9012
    CHARGE:  cpu time    2.9170: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  147.4009: real time  147.9496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9945197E-04  (-0.6550508E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1301848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.68528865
  -exchange      EXHF   =       320.05251560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.23255840    -1156.21709412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38384194
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34595648 eV

  energy without entropy =     -122.34595648  energy(sigma->0) =     -122.34595648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1516: real time   19.1981
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   55.3533: real time   55.5813
    CORREC:  cpu time   69.6937: real time   69.9579
    CHARGE:  cpu time    2.9108: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  147.4407: real time  147.9932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6550316E-04  (-0.7399360E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1297662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.67685836
  -exchange      EXHF   =       320.05333600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.83900959    -1153.82303669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39366674
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34602198 eV

  energy without entropy =     -122.34602198  energy(sigma->0) =     -122.34602198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1889: real time   19.2355
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   55.5751: real time   55.8020
    CORREC:  cpu time   69.7766: real time   70.0420
    CHARGE:  cpu time    2.9204: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  147.7933: real time  148.3465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7399059E-04  (-0.5811528E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1294718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.66449210
  -exchange      EXHF   =       320.05278017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1150.30596628    -1151.28947619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40606835
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34609597 eV

  energy without entropy =     -122.34609597  energy(sigma->0) =     -122.34609597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1956: real time   19.2422
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.5670: real time   55.7962
    CORREC:  cpu time   69.7911: real time   70.0552
    CHARGE:  cpu time    2.9152: real time    2.9265
    --------------------------------------------
      LOOP:  cpu time  147.8048: real time  148.3588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5810993E-04  (-0.6606318E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1291219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.65749193
  -exchange      EXHF   =       320.05215123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.77011909    -1149.75334060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.41278610
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34615408 eV

  energy without entropy =     -122.34615408  energy(sigma->0) =     -122.34615408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1857: real time   19.2323
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.5780: real time   55.8057
    CORREC:  cpu time   69.9001: real time   70.1651
    CHARGE:  cpu time    2.9168: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  147.9163: real time  148.4702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6605542E-04  (-0.5564444E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1288272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.65987654
  -exchange      EXHF   =       320.05246320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.74933297    -1147.73224570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.41108829
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34622014 eV

  energy without entropy =     -122.34622014  energy(sigma->0) =     -122.34622014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1556: real time   19.2022
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   55.6040: real time   55.8331
    CORREC:  cpu time   69.6011: real time   69.8644
    CHARGE:  cpu time    2.9133: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  147.6094: real time  148.1629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5563916E-04  (-0.5287721E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1284185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.67795867
  -exchange      EXHF   =       320.05388034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.37354018    -1146.35624348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39468836
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34627578 eV

  energy without entropy =     -122.34627578  energy(sigma->0) =     -122.34627578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1314: real time   19.1779
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   55.6821: real time   55.9096
    CORREC:  cpu time   69.8270: real time   70.0907
    CHARGE:  cpu time    2.9158: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  147.8904: real time  148.4425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5287114E-04  (-0.3675599E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1280641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.68784551
  -exchange      EXHF   =       320.05539969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.27431880    -1144.25658141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.38681445
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34632865 eV

  energy without entropy =     -122.34632865  energy(sigma->0) =     -122.34632865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1240: real time   19.1705
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   55.5339: real time   55.7607
    CORREC:  cpu time   69.5222: real time   69.7852
    CHARGE:  cpu time    2.9116: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.4288: real time  147.9796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3675216E-04  (-0.2770639E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1278710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.68511170
  -exchange      EXHF   =       320.05603148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.32076679    -1142.30258511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39066109
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34636540 eV

  energy without entropy =     -122.34636540  energy(sigma->0) =     -122.34636540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1670


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7820       2 -91.5014       3 -90.6306       4 -91.1103       5 -90.6293
       6 -91.5034       7 -22.6768       8 -22.8955       9 -23.1046      10 -22.9007
      11 -22.6749
 
 
 
 E-fermi :  -9.3466     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1819      2.00000
      2     -29.6478      2.00000
      3     -28.1107      2.00000
      4     -23.3807      2.00000
      5     -23.2770      2.00000
      6     -19.6382      2.00000
      7     -17.9716      2.00000
      8     -17.8012      2.00000
      9     -16.2711      2.00000
     10     -15.7045      2.00000
     11     -14.7229      2.00000
     12     -14.1450      2.00000
     13     -11.4287      2.00000
     14     -10.4498      2.00000
     15      -9.4652      2.00000
     16       0.0135      0.00000
     17       0.1316      0.00000
     18       0.1372      0.00000
     19       0.1450      0.00000
     20       0.1510      0.00000
     21       0.1568      0.00000
     22       0.1646      0.00000
     23       0.2606      0.00000
     24       0.2692      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.844  25.085 -20.372   0.003   0.002   0.040   0.004   0.003
 25.085  52.903 -48.972   0.005   0.004   0.077   0.009   0.008
-20.372 -48.972  94.332   0.000   0.000   0.004  -0.014  -0.012
  0.003   0.005   0.000  -8.380   0.002   0.002   4.452  -0.007
  0.002   0.004   0.000   0.002  -8.386   0.002  -0.007   4.480
  0.040   0.077   0.004   0.002   0.002  -8.356  -0.008  -0.008
  0.004   0.009  -0.014   4.452  -0.007  -0.008  69.776   0.022
  0.003   0.008  -0.012  -0.007   4.480  -0.008   0.022  69.687
  0.063   0.136  -0.208  -0.008  -0.008   4.330   0.017   0.019
 -0.010  -0.022   0.023   9.696   0.009   0.009 *******  -0.021
 -0.009  -0.019   0.020   0.009   9.662   0.009  -0.021 *******
 -0.159  -0.343   0.353   0.009   0.009   9.841  -0.014  -0.017
 -0.001  -0.002  -0.001  -0.009  -0.000  -0.001   0.133  -0.000
 -0.001  -0.001  -0.000  -0.000  -0.001  -0.000   0.007   0.009
  0.006   0.011   0.004   0.000  -0.001   0.005  -0.005   0.009
 -0.001  -0.002  -0.001  -0.000  -0.009  -0.000  -0.000   0.133
 -0.008  -0.015  -0.005   0.001  -0.000  -0.009  -0.008   0.000
  0.001   0.002   0.002   0.034  -0.000   0.002  -0.252   0.001
  0.001   0.001   0.002   0.002   0.002  -0.000  -0.014  -0.017
 -0.006  -0.011  -0.015  -0.001   0.002  -0.020   0.010  -0.016
  0.001   0.002   0.002  -0.000   0.035   0.002   0.001  -0.257
  0.009   0.016   0.016  -0.002   0.000   0.036   0.016  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.552   0.037   0.020  -0.018  -0.016  -0.278   0.001   0.001   0.015   0.000   0.000   0.004  -0.006   0.020  -0.031  -0.000
  0.037   0.002   0.001   0.002   0.002   0.032   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.002   0.000
  0.020   0.001   0.000   0.001   0.001   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.018   0.002   0.001   1.300   0.065   0.018   0.066   0.006  -0.002   0.014   0.002  -0.001   0.135   0.010  -0.002   0.018
 -0.016   0.002   0.001   0.065   1.027   0.029   0.006   0.038  -0.000   0.002   0.007  -0.000   0.018   0.006   0.002   0.057
 -0.278   0.032   0.015   0.018   0.029   1.628  -0.002  -0.000   0.044  -0.001  -0.000   0.007  -0.012   0.024  -0.062  -0.000
  0.001   0.000   0.000   0.066   0.006  -0.002   0.004   0.000  -0.000   0.001   0.000  -0.000   0.007   0.001  -0.000   0.001
  0.001   0.000   0.000   0.006   0.038  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.002
  0.015   0.001   0.001  -0.002  -0.000   0.044  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.001   0.001  -0.002  -0.000
  0.000   0.000   0.000   0.014   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000
  0.000   0.000   0.000   0.002   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.004   0.000   0.000  -0.001  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.006  -0.000  -0.000   0.135   0.018  -0.012   0.007   0.001  -0.001   0.001   0.000  -0.000   0.016   0.001   0.001   0.003
  0.020   0.001   0.001   0.010   0.006   0.024   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.004  -0.001   0.000
 -0.031  -0.002  -0.001  -0.002   0.002  -0.062  -0.000   0.000  -0.002  -0.000   0.000  -0.000   0.001  -0.001   0.004   0.000
 -0.000   0.000   0.000   0.018   0.057  -0.000   0.001   0.002  -0.000   0.000   0.000  -0.000   0.003   0.000   0.000   0.004
 -0.035  -0.001  -0.001  -0.019  -0.006  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.002  -0.001   0.002  -0.000
 -0.001  -0.000  -0.000   0.029   0.004  -0.003   0.002   0.000  -0.000   0.000   0.000  -0.000   0.004   0.000   0.000   0.001
  0.005   0.000   0.000   0.002   0.001   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
 -0.008  -0.000  -0.000  -0.000   0.000  -0.013  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000   0.000   0.004   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.001
 -0.008  -0.000  -0.000  -0.004  -0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1897: real time    2.1950
    FORHF :  cpu time   39.4712: real time   39.5688
    FORNL :  cpu time    4.2567: real time    4.2671
    FORCOR:  cpu time   18.1794: real time   18.2237
    OFIELD:  cpu time    0.0563: real time    0.0565

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
   0.262E+03 0.171E+02 0.144E+02   -.306E+03 -.199E+02 -.168E+02   0.378E+02 0.247E+01 0.210E+01
   0.920E+02 -.173E+03 -.340E+02   -.900E+02 0.176E+03 0.347E+02   -.139E+01 -.320E+01 -.748E+00
   -.837E+02 -.167E+03 -.407E+02   0.832E+02 0.167E+03 0.406E+02   0.457E-01 -.542E+00 -.108E+00
   -.191E+03 -.126E+02 -.111E+02   0.190E+03 0.125E+02 0.110E+02   -.127E+00 -.682E-02 0.873E-02
   -.108E+03 0.155E+03 0.294E+02   0.108E+03 -.155E+03 -.294E+02   -.495E-01 0.528E+00 0.999E-01
   0.644E+02 0.183E+03 0.429E+02   -.620E+02 -.185E+03 -.433E+02   -.185E+01 0.295E+01 0.592E+00
   0.489E+02 -.670E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.374E+01 -.482E+01 -.916E+00
   -.336E+02 -.728E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.242E+01 -.540E+01 -.130E+01
   -.814E+02 -.533E+01 -.424E+01   0.875E+02 0.572E+01 0.456E+01   -.609E+01 -.397E+00 -.307E+00
   -.445E+02 0.677E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.323E+01 0.503E+01 0.104E+01
   0.381E+02 0.727E+02 0.178E+02   -.410E+02 -.779E+02 -.191E+02   0.296E+01 0.526E+01 0.130E+01
 -----------------------------------------------------------------------------------------------
   -.365E+02 -.235E+01 -.221E+01   0.284E-13 0.568E-13 -.711E-14   0.294E+02 0.187E+01 0.176E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737         1.544407      0.107570      0.081552
     33.24203      1.30729      3.70743        -0.206445     -0.830460     -0.162089
     34.62425      1.44814      3.79760        -0.102181     -0.215202     -0.051736
      0.42520      0.33116      3.58339        -0.456790     -0.015854     -0.040324
     34.80465     34.12250      3.28973        -0.144689      0.217111      0.008720
     33.41413     34.08446      3.22428        -0.328434      0.759478      0.142467
     32.59443      2.16046      3.86994         0.233493     -0.307538     -0.064444
      0.05610      2.41179      4.02882        -0.157168     -0.324242     -0.081160
      1.50277      0.40154      3.63822        -0.351229     -0.014281     -0.002706
      0.38042     33.22688      3.10565        -0.203274      0.285289      0.082448
     32.90528     33.15601      2.99544         0.172310      0.338127      0.087272
 -----------------------------------------------------------------------------------
    total drift:                                0.011053     -0.035271     -0.009341


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34636540 eV

  energy  without entropy=     -122.34636540  energy(sigma->0) =     -122.34636540
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3896: real time   19.4368


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9151.4727: real time 9184.7836
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105853. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10083.168
                            User time (sec):     9228.003
                          System time (sec):      855.165
                         Elapsed time (sec):    10119.260
  
                   Maximum memory used (kb):     7312196.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2665194
                          Major page faults:            4
                 Voluntary context switches:      1224866
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10119.261135                                1   1
    2      w1_copy                               2.804783                           1530   2
    3      fftwav_mpi                          341.783924                           1260   2
    4      fftext_mpi                            1.003240                              6   2
    5      overl                                 0.002311                            785   2
    6      orth1                                 2.799240                            474   2
    7      lincom                                3.530922                            336   2
    8      eccp                                 51.354701                           1020   2
    9      hamiltmu                             61.015619                             66   2
   10        vhamil                                8.105485                          132   3
   11        overl1                                0.000243                          132   3
   12        kinhamil                             23.960645                          132   3
   13          fftext_mpi                           23.706350                        132   4
   14      pdssyex_zheevx                        3.467629                            115   2
   15      fock_acc                           2506.745816                            165   2
   16        w1_copy                               2.506431                          990   3
   17        fftwav_mpi                          131.877356                          990   3
   18        fock_charge_mu                      141.346984                          660   3
   19          racc0mu_hf                            1.915532                        660   4
   20        rpromu_hf                             5.868351                          660   3
   21        overl1                                0.000533                          330   3
   22        fftext_mpi                           45.855394                          330   3
   23      hamilt_local                         72.140244                            330   2
   24        vhamil                               18.735480                          330   3
   25        kinhamil                             53.403968                          330   3
   26          fftext_mpi                           52.787508                        330   4
   27      w1_dscal                              9.442568                            330   2
   28      eddiag                             2605.215371                             55   2
   29        fock_acc                           2505.789184                          165   3
   30          w1_copy                               2.191684                        990   4
   31          fftwav_mpi                          133.353770                        990   4
   32          fock_charge_mu                      141.454067                        660   4
   33            racc0mu_hf                            2.006569                      660   5
   34          rpromu_hf                             6.040594                        660   4
   35          overl1                                0.000520                        330   4
   36          fftext_mpi                           45.484796                        330   4
   37        fftwav_mpi                           80.767684                          330   3
   38        eccp                                 15.538607                          330   3
   39      rpro1_hf                              0.780808                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4457.173958           1
 fock_acc                             4356.554519         330
 fftwav_mpi                            687.782734        3570
 fock_charge_mu                        278.878951        1320
 fftext_mpi                            168.837289        1128
 eccp                                   66.893308        1350
 hamiltmu                               28.949246          66
 vhamil                                 26.840965         462
 rpromu_hf                              11.908945        1320
 w1_dscal                                9.442568         330
 w1_copy                                 7.502899        3510
 racc0mu_hf                              3.922101        1320
 lincom                                  3.530922         336
 pdssyex_zheevx                          3.467629         115
 eddiag                                  3.119896          55
 orth1                                   2.799240         474
 kinhamil                                0.870755         462
 rpro1_hf                                0.780808         384
 overl                                   0.002311         785
 overl1                                  0.001296         792
 hamilt_local                            0.000796         330
 ---------------------------------------------------------------
  summed up times    10119.2611351013     
 
Profiling took   0.014858  0.006210  0.003323  0.003287 seconds
Profiling took   0.010644 seconds
