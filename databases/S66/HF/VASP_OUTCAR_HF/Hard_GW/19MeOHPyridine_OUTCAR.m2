 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  02:09:06
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
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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
  total allocation   :       3140.82 KBytes
  max/ min on nodes  :        423.44        353.52

 Maximum index for augmentation-charges in exchange          216
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5105791. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        441. kBytes
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


 Maximum index for augmentation-charges          796 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0048: real time   18.0543
    SETDIJ:  cpu time    0.1497: real time    0.1503
    TRIAL :  cpu time   15.7446: real time   15.7922
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.0184: real time   34.1186

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2832285E+03  (-0.6110180E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        18.97664607
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       283.22851254 eV

  energy without entropy =      283.22851254  energy(sigma->0) =      283.22851254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.8919: real time   24.9684
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8944: real time   24.9732

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6124030E+02  (-0.5992885E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00041545
  eigenvalues    EBANDS =       -42.26323661
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       221.98821441 eV

  energy without entropy =      221.98862987  energy(sigma->0) =      221.98842214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.7225: real time   26.8034
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.7250: real time   26.8081

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3498144E+02  (-0.3360953E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.01244296
  eigenvalues    EBANDS =       -77.23265376
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       187.00676976 eV

  energy without entropy =      187.01921272  energy(sigma->0) =      187.01299124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.2004: real time   21.2666
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.2028: real time   21.2717

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1176221E+02  (-0.1123092E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00835757
  eigenvalues    EBANDS =       -88.99895187
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       175.24455703 eV

  energy without entropy =      175.25291460  energy(sigma->0) =      175.24873582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.7199: real time   26.8024
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5388: real time    3.5524
    --------------------------------------------
      LOOP:  cpu time   30.2611: real time   30.3598

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7040377E+01  (-0.6748949E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0834425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3030.75985330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.33586434     -828.34903909
  entropy T*S    EENTRO =        -0.00274702
  eigenvalues    EBANDS =       -96.04493908
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       168.20418037 eV

  energy without entropy =      168.20692739  energy(sigma->0) =      168.20555388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6434: real time   19.6953
    SETDIJ:  cpu time    0.1478: real time    0.1484
    TRIAL :  cpu time   61.3936: real time   61.6383
    CORREC:  cpu time   70.5758: real time   70.8467
    CHARGE:  cpu time    2.9056: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  154.6690: real time  155.2514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4899711E+03  (-0.2853272E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1851233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =      -918.23267376
  -exchange      EXHF   =       139.65197206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2343.10445477    -2343.50029372
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -1858.87034099
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       658.17526587 eV

  energy without entropy =      658.17526587  energy(sigma->0) =      658.17526587
  exchange ACFDT corr.  =        -0.10829008  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4426: real time   20.4968
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   54.8198: real time   55.0491
    CORREC:  cpu time   70.6020: real time   70.8732
    CHARGE:  cpu time    2.9079: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  149.1253: real time  149.6946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2602125E+02  (-0.1801213E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1522726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =      -965.26559941
  -exchange      EXHF   =       141.78137260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8645.78254381    -8646.52831440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1839.64087693
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       632.15402017 eV

  energy without entropy =      632.15402017  energy(sigma->0) =      632.15402017
  exchange ACFDT corr.  =        -0.00000012  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4774: real time   20.5315
    SETDIJ:  cpu time    0.3048: real time    0.3058
    TRIAL :  cpu time   54.8687: real time   55.0983
    CORREC:  cpu time   70.7043: real time   70.9743
    CHARGE:  cpu time    2.9018: real time    2.9130
    --------------------------------------------
      LOOP:  cpu time  149.3090: real time  149.8775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344413E+03  (-0.2195797E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1299332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1160.64211043
  -exchange      EXHF   =       155.27869826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5444.23174680    -5444.98621418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1792.19432069
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       497.71269428 eV

  energy without entropy =      497.71269428  energy(sigma->0) =      497.71269428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4661: real time   20.5202
    SETDIJ:  cpu time    0.3078: real time    0.3086
    TRIAL :  cpu time   54.9079: real time   55.1380
    CORREC:  cpu time   70.9305: real time   71.2005
    CHARGE:  cpu time    2.9189: real time    2.9304
    --------------------------------------------
      LOOP:  cpu time  149.5824: real time  150.1521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1630278E+02  (-0.1470653E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1945863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1233.90973743
  -exchange      EXHF   =       156.59284996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4630.61647180    -4631.40609691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1736.50846973
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       481.40991220 eV

  energy without entropy =      481.40991220  energy(sigma->0) =      481.40991220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6376: real time   20.6921
    SETDIJ:  cpu time    0.2979: real time    0.2989
    TRIAL :  cpu time   54.8672: real time   55.0962
    CORREC:  cpu time   70.8915: real time   71.1644
    CHARGE:  cpu time    2.9295: real time    2.9406
    --------------------------------------------
      LOOP:  cpu time  149.6732: real time  150.2445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1383769E+03  (-0.1808444E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1906801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1530.59037088
  -exchange      EXHF   =       166.09180381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9207.29168133    -9208.29475002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1587.49024005
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       343.03301871 eV

  energy without entropy =      343.03301871  energy(sigma->0) =      343.03301871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6122: real time   20.6669
    SETDIJ:  cpu time    0.3091: real time    0.3098
    TRIAL :  cpu time   55.1281: real time   55.3579
    CORREC:  cpu time   70.8448: real time   71.1178
    CHARGE:  cpu time    2.9251: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  149.8648: real time  150.4373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1249951E+03  (-0.1041059E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0980315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -1937.91502244
  -exchange      EXHF   =       186.86471063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10173.00796651   -10174.06540924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1325.87919356
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       218.03794642 eV

  energy without entropy =      218.03794642  energy(sigma->0) =      218.03794642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6275: real time   20.6822
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   54.9038: real time   55.1324
    CORREC:  cpu time   70.8819: real time   71.1539
    CHARGE:  cpu time    2.9273: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  149.6889: real time  150.2592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8679913E+02  (-0.5898990E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0988216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2276.07953759
  -exchange      EXHF   =       209.69667562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3912.72699519    -3913.59214300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1097.53807269
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       131.23881207 eV

  energy without entropy =      131.23881207  energy(sigma->0) =      131.23881207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6485: real time   20.7030
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.4536: real time   55.6834
    CORREC:  cpu time   71.0737: real time   71.3444
    CHARGE:  cpu time    2.9232: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  150.4450: real time  151.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5982611E+02  (-0.5271672E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1542866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2518.24687215
  -exchange      EXHF   =       229.45830194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3796.08436553    -3797.01189802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.89608765
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        71.41270418 eV

  energy without entropy =       71.41270418  energy(sigma->0) =       71.41270418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7130: real time   20.7678
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time   54.9586: real time   55.1866
    CORREC:  cpu time   71.0743: real time   71.3462
    CHARGE:  cpu time    2.9215: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  149.9987: real time  150.5687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5799518E+02  (-0.4078179E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0972961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2746.97980430
  -exchange      EXHF   =       252.41933033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6495.80545554    -6496.95076865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.90158126
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =        13.41752618 eV

  energy without entropy =       13.41752618  energy(sigma->0) =       13.41752618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7400: real time   20.7950
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.1903: real time   55.4213
    CORREC:  cpu time   71.1345: real time   71.4063
    CHARGE:  cpu time    2.9204: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  150.3148: real time  150.8876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4446707E+02  (-0.3461141E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1239709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -2894.58000142
  -exchange      EXHF   =       272.55833299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3571.72993490    -3572.72999296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.05270697
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -31.04953894 eV

  energy without entropy =      -31.04953894  energy(sigma->0) =      -31.04953894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7351: real time   20.7901
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.1501: real time   55.3796
    CORREC:  cpu time   70.9867: real time   71.2577
    CHARGE:  cpu time    2.9166: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  150.1230: real time  150.6934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4203827E+02  (-0.3041282E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1796825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3029.13242070
  -exchange      EXHF   =       294.57276214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3520.59299728    -3521.63014187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.51589707
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =       -73.08780569 eV

  energy without entropy =      -73.08780569  energy(sigma->0) =      -73.08780569
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7226: real time   20.7775
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   55.0709: real time   55.2992
    CORREC:  cpu time   70.9831: real time   71.2553
    CHARGE:  cpu time    2.9161: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  150.0272: real time  150.5978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2929067E+02  (-0.9236548E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1557476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3094.92645502
  -exchange      EXHF   =       307.55305855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5369.02236795    -5370.18907261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.86327225
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -102.37847885 eV

  energy without entropy =     -102.37847885  energy(sigma->0) =     -102.37847885
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7331: real time   20.7881
    SETDIJ:  cpu time    0.2983: real time    0.2992
    TRIAL :  cpu time   55.1444: real time   55.3724
    CORREC:  cpu time   71.0938: real time   71.3666
    CHARGE:  cpu time    2.9147: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  150.2177: real time  150.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9301126E+01  (-0.6179076E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1782610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3132.71077366
  -exchange      EXHF   =       313.94455677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3216.23339652    -3217.31347194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.85820724
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -111.67960503 eV

  energy without entropy =     -111.67960503  energy(sigma->0) =     -111.67960503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7280: real time   20.7830
    SETDIJ:  cpu time    0.2984: real time    0.2992
    TRIAL :  cpu time   55.2025: real time   55.4333
    CORREC:  cpu time   71.0221: real time   71.2944
    CHARGE:  cpu time    2.9071: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  150.1900: real time  150.7624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6205948E+01  (-0.1960089E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1938794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3160.19782382
  -exchange      EXHF   =       318.18494966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3246.26456744    -3247.36617866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.79596208
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -117.88555293 eV

  energy without entropy =     -117.88555293  energy(sigma->0) =     -117.88555293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7579: real time   20.8129
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.1228: real time   55.3503
    CORREC:  cpu time   71.1638: real time   71.4359
    CHARGE:  cpu time    2.9162: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  150.2908: real time  150.8604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1973502E+01  (-0.1266242E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1932235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3166.11863339
  -exchange      EXHF   =       319.28566477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3124.09866549    -3125.21481783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.93482867
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -119.85905511 eV

  energy without entropy =     -119.85905511  energy(sigma->0) =     -119.85905511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7668: real time   20.8219
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   55.2513: real time   55.4797
    CORREC:  cpu time   70.9820: real time   71.2531
    CHARGE:  cpu time    2.9204: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  150.2514: real time  150.8210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270699E+01  (-0.5347383E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1935624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.10681656
  -exchange      EXHF   =       319.27588733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2726.77883806    -2727.86924205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.23331511
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12975381 eV

  energy without entropy =     -121.12975381  energy(sigma->0) =     -121.12975381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7504: real time   20.8052
    SETDIJ:  cpu time    0.2984: real time    0.2993
    TRIAL :  cpu time   55.2003: real time   55.4294
    CORREC:  cpu time   71.1039: real time   71.3759
    CHARGE:  cpu time    2.9149: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  150.3007: real time  150.8715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5389385E+00  (-0.2770373E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1971262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3161.47404143
  -exchange      EXHF   =       319.21940058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2648.48184183    -2649.55904367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.36174414
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.66869231 eV

  energy without entropy =     -121.66869231  energy(sigma->0) =     -121.66869231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7361: real time   20.7908
    SETDIJ:  cpu time    0.3012: real time    0.3021
    TRIAL :  cpu time   55.1764: real time   55.4049
    CORREC:  cpu time   71.1623: real time   71.4321
    CHARGE:  cpu time    2.9257: real time    2.9368
    --------------------------------------------
      LOOP:  cpu time  150.3357: real time  150.9039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2769946E+00  (-0.1378720E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1982273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3160.83073713
  -exchange      EXHF   =       319.19709180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2428.12054158    -2429.19620837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.26126929
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -121.94568689 eV

  energy without entropy =     -121.94568689  energy(sigma->0) =     -121.94568689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7395: real time   20.7945
    SETDIJ:  cpu time    0.2985: real time    0.2994
    TRIAL :  cpu time   55.5891: real time   55.8174
    CORREC:  cpu time   70.9165: real time   71.1878
    CHARGE:  cpu time    2.9136: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  150.4915: real time  151.0609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1384023E+00  (-0.7554330E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1932660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3162.48708713
  -exchange      EXHF   =       319.42630330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2458.06590880    -2459.14312838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.97098032
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08408921 eV

  energy without entropy =     -122.08408921  energy(sigma->0) =     -122.08408921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7294: real time   20.7841
    SETDIJ:  cpu time    0.2998: real time    0.3007
    TRIAL :  cpu time   55.3412: real time   55.5690
    CORREC:  cpu time   71.0858: real time   71.3572
    CHARGE:  cpu time    2.9188: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  150.4091: real time  150.9782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7559904E-01  (-0.3888394E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1910093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.66287693
  -exchange      EXHF   =       319.62412618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2225.17820048    -2226.24320084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.08083166
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.15968825 eV

  energy without entropy =     -122.15968825  energy(sigma->0) =     -122.15968825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7493: real time   20.8041
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   55.2042: real time   55.4335
    CORREC:  cpu time   70.9363: real time   71.2094
    CHARGE:  cpu time    2.9225: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  150.1456: real time  150.7180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3888860E-01  (-0.3711736E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1883229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.20052522
  -exchange      EXHF   =       319.72578558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2139.24191367    -2140.30335683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.68728858
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.19857685 eV

  energy without entropy =     -122.19857685  energy(sigma->0) =     -122.19857685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7591: real time   20.8142
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.1330: real time   55.3610
    CORREC:  cpu time   70.8681: real time   71.1411
    CHARGE:  cpu time    2.9256: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  150.0224: real time  150.5936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3709236E-01  (-0.1890053E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1841914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.33171982
  -exchange      EXHF   =       319.78173706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.03566023    -2078.09419191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.65204929
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.23566921 eV

  energy without entropy =     -122.23566921  energy(sigma->0) =     -122.23566921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7259: real time   20.7809
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.6953: real time   55.9253
    CORREC:  cpu time   70.8778: real time   71.1481
    CHARGE:  cpu time    2.9195: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  150.5508: real time  151.1213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1886136E-01  (-0.1850566E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1795061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.23430125
  -exchange      EXHF   =       319.79517471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1967.19082260    -1968.24216411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.78895704
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.25453057 eV

  energy without entropy =     -122.25453057  energy(sigma->0) =     -122.25453057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7444: real time   20.7994
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.4247: real time   55.6538
    CORREC:  cpu time   71.0350: real time   71.3059
    CHARGE:  cpu time    2.9079: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  150.4448: real time  151.0148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1847795E-01  (-0.1053639E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1768150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.23896541
  -exchange      EXHF   =       319.81653359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1847.25476799    -1848.29879532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.83144389
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27300852 eV

  energy without entropy =     -122.27300852  energy(sigma->0) =     -122.27300852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7493: real time   20.8043
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   55.5793: real time   55.8083
    CORREC:  cpu time   71.2755: real time   71.5495
    CHARGE:  cpu time    2.9105: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  150.8455: real time  151.4185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053489E-01  (-0.1329596E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1716941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.47979208
  -exchange      EXHF   =       319.85581881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1788.65010697    -1789.69118302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.64338862
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.28354340 eV

  energy without entropy =     -122.28354340  energy(sigma->0) =     -122.28354340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7447: real time   20.7997
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   55.1645: real time   55.3941
    CORREC:  cpu time   71.3069: real time   71.5799
    CHARGE:  cpu time    2.9161: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  150.4658: real time  151.0382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1328771E-01  (-0.7929203E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.02758961
  -exchange      EXHF   =       319.93577451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1668.86259989    -1669.89743037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.19508006
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29683111 eV

  energy without entropy =     -122.29683111  energy(sigma->0) =     -122.29683111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7704: real time   20.8254
    SETDIJ:  cpu time    0.2996: real time    0.3006
    TRIAL :  cpu time   55.1499: real time   55.3793
    CORREC:  cpu time   71.2257: real time   71.4977
    CHARGE:  cpu time    2.9045: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  150.3831: real time  150.9542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7925752E-02  (-0.9717644E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1607397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.17794598
  -exchange      EXHF   =       319.96815279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1577.22178661    -1578.25035029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.09129452
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.30475687 eV

  energy without entropy =     -122.30475687  energy(sigma->0) =     -122.30475687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7351: real time   20.7901
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   55.3354: real time   55.5653
    CORREC:  cpu time   71.0507: real time   71.3222
    CHARGE:  cpu time    2.9060: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  150.3619: real time  150.9328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9768429E-02  (-0.6991343E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1561540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.05484407
  -exchange      EXHF   =       319.97320765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1474.39583606    -1475.41625446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.23736501
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.31452530 eV

  energy without entropy =     -122.31452530  energy(sigma->0) =     -122.31452530
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7402: real time   20.7952
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   54.9512: real time   55.1818
    CORREC:  cpu time   71.1399: real time   71.4121
    CHARGE:  cpu time    2.9196: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  150.0876: real time  150.6600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7022708E-02  (-0.6871639E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1502363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.92786199
  -exchange      EXHF   =       319.96983014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1408.73034422    -1409.74561598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.37313892
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32154800 eV

  energy without entropy =     -122.32154800  energy(sigma->0) =     -122.32154800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7715: real time   20.8267
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   55.1261: real time   55.3547
    CORREC:  cpu time   71.2470: real time   71.5211
    CHARGE:  cpu time    2.9219: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  150.3987: real time  150.9715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6932212E-02  (-0.5139448E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1453760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.89462715
  -exchange      EXHF   =       319.98394239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1332.48917937    -1333.49697387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.43489548
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.32848022 eV

  energy without entropy =     -122.32848022  energy(sigma->0) =     -122.32848022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7722: real time   20.8273
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.0614: real time   55.2917
    CORREC:  cpu time   71.2539: real time   71.5263
    CHARGE:  cpu time    2.9157: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  150.3367: real time  150.9096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5152803E-02  (-0.4339107E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1411019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3164.96505505
  -exchange      EXHF   =       320.00915530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1279.64889976    -1280.65061457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.40091299
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33363302 eV

  energy without entropy =     -122.33363302  energy(sigma->0) =     -122.33363302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7367: real time   20.7917
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   55.0921: real time   55.3214
    CORREC:  cpu time   71.1418: real time   71.4145
    CHARGE:  cpu time    2.9191: real time    2.9305
    --------------------------------------------
      LOOP:  cpu time  150.2245: real time  150.7963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4352823E-02  (-0.3000363E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1383956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.10737808
  -exchange      EXHF   =       320.04290356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1237.25863412    -1238.25525926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.30178071
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33798584 eV

  energy without entropy =     -122.33798584  energy(sigma->0) =     -122.33798584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7129: real time   20.7677
    SETDIJ:  cpu time    0.2987: real time    0.2997
    TRIAL :  cpu time   55.0711: real time   55.3000
    CORREC:  cpu time   71.0432: real time   71.3146
    CHARGE:  cpu time    2.9270: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  150.0857: real time  150.6553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3002323E-02  (-0.1837431E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1359758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.19672372
  -exchange      EXHF   =       320.06404854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1214.45676498    -1215.45080255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.23916994
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34098816 eV

  energy without entropy =     -122.34098816  energy(sigma->0) =     -122.34098816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6156: real time   20.6704
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.2071: real time   55.4346
    CORREC:  cpu time   70.8161: real time   71.0880
    CHARGE:  cpu time    2.9172: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  149.8887: real time  150.4577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1841521E-02  (-0.1516311E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1336458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.17372099
  -exchange      EXHF   =       320.07241430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1195.16285011    -1196.15392471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.27534293
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34282969 eV

  energy without entropy =     -122.34282969  energy(sigma->0) =     -122.34282969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.5607: real time   20.6148
    SETDIJ:  cpu time    0.3006: real time    0.3016
    TRIAL :  cpu time   55.1886: real time   55.4171
    CORREC:  cpu time   70.7162: real time   70.9876
    CHARGE:  cpu time    2.9175: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  149.7190: real time  150.2876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1518913E-02  (-0.8013089E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1327256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.10625655
  -exchange      EXHF   =       320.07537187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.10312953    -1179.09119687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35029111
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34434860 eV

  energy without entropy =     -122.34434860  energy(sigma->0) =     -122.34434860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3605: real time   20.4144
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   55.1240: real time   55.3538
    CORREC:  cpu time   70.4780: real time   70.7471
    CHARGE:  cpu time    2.9116: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  149.2081: real time  149.7759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8019629E-03  (-0.7119084E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1315866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.09148320
  -exchange      EXHF   =       320.07825240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.36551262    -1173.35280636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36952055
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34515056 eV

  energy without entropy =     -122.34515056  energy(sigma->0) =     -122.34515056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.0975: real time   20.1507
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   55.2059: real time   55.4444
    CORREC:  cpu time   70.4360: real time   70.7068
    CHARGE:  cpu time    2.9198: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  148.9966: real time  149.5738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7125279E-03  (-0.4604980E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1304383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.10184740
  -exchange      EXHF   =       320.08523213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.01764460    -1166.00372631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.36806063
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34586309 eV

  energy without entropy =     -122.34586309  energy(sigma->0) =     -122.34586309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.0624: real time   20.1158
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.2907: real time   55.5185
    CORREC:  cpu time   70.2446: real time   70.5150
    CHARGE:  cpu time    2.9123: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  148.8465: real time  149.4129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4605724E-03  (-0.3134745E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1298455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.12627060
  -exchange      EXHF   =       320.09284187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.34224722    -1158.32680511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.35323157
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34632366 eV

  energy without entropy =     -122.34632366  energy(sigma->0) =     -122.34632366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0171: real time   20.0673
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   55.1353: real time   55.3650
    CORREC:  cpu time   70.3391: real time   70.6089
    CHARGE:  cpu time    2.9221: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  148.7596: real time  149.3238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3135102E-03  (-0.3330998E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1294389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.14924777
  -exchange      EXHF   =       320.09718302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.55692440    -1154.54089497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33549639
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34663717 eV

  energy without entropy =     -122.34663717  energy(sigma->0) =     -122.34663717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.9628: real time   20.0157
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   55.1735: real time   55.4020
    CORREC:  cpu time   70.3776: real time   70.6480
    CHARGE:  cpu time    2.9106: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  148.7593: real time  149.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3331984E-03  (-0.2917258E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1287585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.16768932
  -exchange      EXHF   =       320.09904300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1151.06958923    -1152.05340649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31940131
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34697037 eV

  energy without entropy =     -122.34697037  energy(sigma->0) =     -122.34697037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7753: real time   19.8278
    SETDIJ:  cpu time    0.3000: real time    0.3009
    TRIAL :  cpu time   55.1787: real time   55.4067
    CORREC:  cpu time   70.1196: real time   70.3891
    CHARGE:  cpu time    2.9135: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  148.3235: real time  148.8884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2919649E-03  (-0.1991245E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1282121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15929405
  -exchange      EXHF   =       320.09741435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.39684229    -1147.37977760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32734186
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34726234 eV

  energy without entropy =     -122.34726234  energy(sigma->0) =     -122.34726234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6514: real time   19.7034
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.0547: real time   55.2835
    CORREC:  cpu time   69.8821: real time   70.1510
    CHARGE:  cpu time    2.9210: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  147.8483: real time  148.4127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1991229E-03  (-0.1018833E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1282768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15464133
  -exchange      EXHF   =       320.09517281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.82094481    -1143.80309411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33073816
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34746146 eV

  energy without entropy =     -122.34746146  energy(sigma->0) =     -122.34746146
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4793: real time   19.5308
    SETDIJ:  cpu time    0.3011: real time    0.3021
    TRIAL :  cpu time   55.1540: real time   55.3809
    CORREC:  cpu time   69.4490: real time   69.7168
    CHARGE:  cpu time    2.9045: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  147.3227: real time  147.8836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018758E-03  (-0.1193156E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1283016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15733599
  -exchange      EXHF   =       320.09494005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.16642639    -1144.14871606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32777226
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34756333 eV

  energy without entropy =     -122.34756333  energy(sigma->0) =     -122.34756333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0736: real time   19.1241
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   55.1105: real time   55.4112
    CORREC:  cpu time   69.5242: real time   69.7906
    CHARGE:  cpu time    2.9266: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  146.9714: real time  147.6036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193061E-03  (-0.6866320E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1282110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15828281
  -exchange      EXHF   =       320.09376436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.16944329    -1144.15179229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32570972
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34768264 eV

  energy without entropy =     -122.34768264  energy(sigma->0) =     -122.34768264
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1187: real time   19.1694
    SETDIJ:  cpu time    0.3029: real time    0.3038
    TRIAL :  cpu time   55.0154: real time   55.2439
    CORREC:  cpu time   69.3765: real time   69.6445
    CHARGE:  cpu time    2.9087: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  146.7547: real time  147.3167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6865818E-04  (-0.4850335E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15591630
  -exchange      EXHF   =       320.09283957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.48389550    -1143.46605207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32741252
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34775130 eV

  energy without entropy =     -122.34775130  energy(sigma->0) =     -122.34775130
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1353: real time   19.1860
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.1145: real time   55.3423
    CORREC:  cpu time   69.5348: real time   69.8019
    CHARGE:  cpu time    2.9151: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  147.0343: real time  147.5946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4849405E-04  (-0.6962786E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15246661
  -exchange      EXHF   =       320.09193180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.95716307    -1142.93919233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33013026
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34779979 eV

  energy without entropy =     -122.34779979  energy(sigma->0) =     -122.34779979
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2497: real time   19.3005
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time   55.0343: real time   55.2640
    CORREC:  cpu time   69.6039: real time   69.8717
    CHARGE:  cpu time    2.9187: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  147.1392: real time  147.7027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6961445E-04  (-0.4051386E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15014316
  -exchange      EXHF   =       320.09045079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.80984540    -1142.79191300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33100397
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34786941 eV

  energy without entropy =     -122.34786941  energy(sigma->0) =     -122.34786941
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2081: real time   19.2590
    SETDIJ:  cpu time    0.3019: real time    0.3026
    TRIAL :  cpu time   55.2427: real time   55.4734
    CORREC:  cpu time   69.4293: real time   69.6974
    CHARGE:  cpu time    2.9148: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  147.1297: real time  147.6940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4050527E-04  (-0.5906034E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1281299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15115130
  -exchange      EXHF   =       320.08982395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.86667224    -1142.84880319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32934613
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34790991 eV

  energy without entropy =     -122.34790991  energy(sigma->0) =     -122.34790991
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1118: real time   19.1623
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   55.1181: real time   55.3459
    CORREC:  cpu time   69.5570: real time   69.8258
    CHARGE:  cpu time    2.9207: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  147.0442: real time  147.6054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5905657E-04  (-0.3898775E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1280047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15015879
  -exchange      EXHF   =       320.08919782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1141.37813884    -1142.36017012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32987126
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34796897 eV

  energy without entropy =     -122.34796897  energy(sigma->0) =     -122.34796897
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0807: real time   19.1313
    SETDIJ:  cpu time    0.3007: real time    0.3016
    TRIAL :  cpu time   55.1851: real time   55.4147
    CORREC:  cpu time   69.5846: real time   69.8524
    CHARGE:  cpu time    2.9239: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  147.1094: real time  147.6725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3898849E-04  (-0.2749347E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1279330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.14839588
  -exchange      EXHF   =       320.08914385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.50916682    -1141.49096696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33185032
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34800796 eV

  energy without entropy =     -122.34800796  energy(sigma->0) =     -122.34800796
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0969: real time   19.1478
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.5429: real time   55.7858
    CORREC:  cpu time   69.6177: real time   69.8867
    CHARGE:  cpu time    2.8997: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  147.4931: real time  148.0703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748991E-04  (-0.3008472E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1279374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15150881
  -exchange      EXHF   =       320.08950410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.01241066    -1140.99409616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32923977
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34803545 eV

  energy without entropy =     -122.34803545  energy(sigma->0) =     -122.34803545
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1074: real time   19.1580
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   55.4927: real time   55.7239
    CORREC:  cpu time   69.4059: real time   69.6729
    CHARGE:  cpu time    2.9100: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  147.2494: real time  147.8137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3007957E-04  (-0.2889766E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1279485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15930290
  -exchange      EXHF   =       320.09005669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.02711489    -1141.00886408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32196464
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34806553 eV

  energy without entropy =     -122.34806553  energy(sigma->0) =     -122.34806553
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0867: real time   19.1372
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.2743: real time   55.5050
    CORREC:  cpu time   69.3625: real time   69.6294
    CHARGE:  cpu time    2.9143: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  146.9739: real time  147.5370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2889407E-04  (-0.2608279E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1278443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.16295377
  -exchange      EXHF   =       320.09034063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.11114035    -1141.09297312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.31854303
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34809442 eV

  energy without entropy =     -122.34809442  energy(sigma->0) =     -122.34809442
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0648: real time   19.1150
    SETDIJ:  cpu time    0.3003: real time    0.3012
    TRIAL :  cpu time   55.2561: real time   55.4851
    CORREC:  cpu time   69.3913: real time   69.6607
    CHARGE:  cpu time    2.9108: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  146.9548: real time  147.5185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2608072E-04  (-0.2360445E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1276865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.15722968
  -exchange      EXHF   =       320.09024551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.50002491    -1140.48169765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.32435811
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34812050 eV

  energy without entropy =     -122.34812050  energy(sigma->0) =     -122.34812050
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0328: real time   19.0833
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   55.0688: real time   55.2975
    CORREC:  cpu time   69.4566: real time   69.7240
    CHARGE:  cpu time    2.9153: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  146.8090: real time  147.3704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2360156E-04  (-0.1712005E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1276205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3165.14958892
  -exchange      EXHF   =       320.09005784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1138.56333243    -1139.54473283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.33210715
  atomic energy  EATOM  =       973.96655369
  ---------------------------------------------------
  free energy    TOTEN  =      -122.34814410 eV

  energy without entropy =     -122.34814410  energy(sigma->0) =     -122.34814410
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2061


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.7585       2 -91.4957       3 -90.6314       4 -91.1089       5 -90.6305
       6 -91.4953       7 -22.6932       8 -22.8925       9 -23.0972      10 -22.8931
      11 -22.6923
 
 
 
 E-fermi :  -9.4271     XC(G=0):   0.0000     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -34.1657      2.00000
      2     -29.6249      2.00000
      3     -28.1310      2.00000
      4     -23.3734      2.00000
      5     -23.2829      2.00000
      6     -19.6422      2.00000
      7     -17.9678      2.00000
      8     -17.8066      2.00000
      9     -16.3050      2.00000
     10     -15.6925      2.00000
     11     -14.7175      2.00000
     12     -14.1681      2.00000
     13     -11.3822      2.00000
     14     -10.4307      2.00000
     15      -9.4765      2.00000
     16       0.0134      0.00000
     17       0.1334      0.00000
     18       0.1356      0.00000
     19       0.1423      0.00000
     20       0.1770      0.00000
     21       0.2051      0.00000
     22       0.2161      0.00000
     23       0.2571      0.00000
     24       0.2782      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.843  25.083 -20.371  -0.001   0.000   0.040  -0.002   0.000
 25.083  52.899 -48.970  -0.003   0.000   0.076  -0.005   0.000
-20.371 -48.970  94.332  -0.000   0.000   0.004   0.008  -0.000
 -0.001  -0.003  -0.000  -8.386  -0.000  -0.001   4.479   0.000
  0.000   0.000   0.000  -0.000  -8.379   0.000   0.000   4.447
  0.040   0.076   0.004  -0.001   0.000  -8.355   0.006  -0.000
 -0.002  -0.005   0.008   4.479   0.000   0.006  69.690  -0.000
  0.000   0.000  -0.000   0.000   4.447  -0.000  -0.000  69.788
  0.063   0.136  -0.208   0.006  -0.000   4.324  -0.014   0.000
  0.006   0.013  -0.013   9.664  -0.000  -0.007 *******   0.000
 -0.000  -0.000   0.000  -0.000   9.702   0.000   0.000 *******
 -0.158  -0.342   0.352  -0.007   0.000   9.848   0.012  -0.000
  0.001   0.001   0.000  -0.009   0.000   0.000   0.133  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.005
  0.004   0.007   0.003  -0.000  -0.000   0.005   0.003   0.000
 -0.000  -0.000  -0.000   0.000  -0.009  -0.000  -0.000   0.132
 -0.009  -0.017  -0.006  -0.000  -0.000  -0.009   0.005   0.000
 -0.001  -0.001  -0.002   0.035   0.000  -0.001  -0.257  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.009
 -0.004  -0.008  -0.006   0.001   0.000  -0.021  -0.006  -0.000
  0.000   0.000   0.000   0.000   0.034   0.000  -0.000  -0.251
  0.010   0.018   0.021   0.001   0.000   0.035  -0.009  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.549   0.038   0.020   0.010   0.000  -0.276  -0.001   0.000   0.015  -0.000   0.000   0.004  -0.001  -0.000   0.051  -0.000
  0.038   0.002   0.001  -0.001  -0.000   0.031  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.020   0.001   0.000  -0.001  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
  0.010  -0.001  -0.001   1.011  -0.000  -0.023   0.036  -0.000  -0.000   0.006  -0.000  -0.000   0.052   0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   1.313   0.000  -0.000   0.068  -0.000  -0.000   0.014  -0.000  -0.000  -0.005   0.000   0.140
 -0.276   0.031   0.015  -0.023   0.000   1.635  -0.000  -0.000   0.043  -0.000  -0.000   0.007  -0.002  -0.000   0.039  -0.000
 -0.001  -0.000  -0.000   0.036  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002   0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000   0.068  -0.000  -0.000   0.004  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.007
  0.015   0.001   0.001  -0.000  -0.000   0.043  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.004   0.000   0.000  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.052  -0.000  -0.002   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.003  -0.000  -0.000  -0.000
 -0.000   0.000   0.000   0.000  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.004  -0.000  -0.000
  0.051   0.002   0.001  -0.001   0.000   0.039  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.006   0.000
 -0.000  -0.000  -0.000  -0.000   0.140  -0.000  -0.000   0.007  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.000   0.017
  0.012   0.002   0.001   0.002  -0.000   0.054   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.000   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.012   0.000   0.000  -0.000   0.000   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000
 -0.000  -0.000  -0.000  -0.000   0.030  -0.000  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.004
  0.003   0.000   0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1968: real time    2.2026
    FORHF :  cpu time   39.3279: real time   39.4347
    FORNL :  cpu time    4.2552: real time    4.2665
    FORCOR:  cpu time   18.1455: real time   18.1935
    OFIELD:  cpu time    0.0556: real time    0.0558

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
   0.262E+03 -.928E+01 0.207E+00   -.306E+03 0.109E+02 -.237E+00   0.376E+02 -.137E+01 0.267E-01
   0.790E+02 -.279E+01 0.183E+03   -.767E+02 0.272E+01 -.186E+03   -.159E+01 0.494E-01 0.328E+01
   -.969E+02 0.348E+01 0.165E+03   0.963E+02 -.345E+01 -.165E+03   0.213E-01 -.129E-01 0.530E+00
   -.191E+03 0.688E+01 -.150E+00   0.190E+03 -.683E+01 0.150E+00   -.180E+00 0.457E-02 -.723E-02
   -.966E+02 0.357E+01 -.165E+03   0.960E+02 -.354E+01 0.165E+03   0.359E-01 -.247E-02 -.534E+00
   0.793E+02 -.268E+01 -.183E+03   -.770E+02 0.261E+01 0.186E+03   -.158E+01 0.541E-01 -.328E+01
   0.439E+02 -.172E+01 0.715E+02   -.473E+02 0.185E+01 -.767E+02   0.340E+01 -.136E+00 0.516E+01
   -.393E+02 0.135E+01 0.721E+02   0.421E+02 -.145E+01 -.774E+02   -.284E+01 0.970E-01 0.536E+01
   -.817E+02 0.287E+01 -.640E-01   0.878E+02 -.308E+01 0.687E-01   -.611E+01 0.213E+00 -.480E-02
   -.392E+02 0.139E+01 -.722E+02   0.420E+02 -.149E+01 0.775E+02   -.284E+01 0.999E-01 -.536E+01
   0.440E+02 -.167E+01 -.715E+02   -.474E+02 0.180E+01 0.766E+02   0.341E+01 -.133E+00 -.516E+01
 -----------------------------------------------------------------------------------------------
   -.363E+02 0.141E+01 -.173E-01   -.355E-13 -.444E-15 0.426E-13   0.293E+02 -.113E+01 0.110E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836         1.350330     -0.043152      0.003404
      2.98983     34.99084     33.85364        -0.205356      0.010170      1.010193
      4.37946     34.94109     33.80496        -0.110128     -0.003127      0.187919
      5.08984     34.91538      0.00057        -0.504078      0.018065     -0.006089
      4.37759     34.94040      1.19511        -0.098140      0.010611     -0.190324
      2.98803     34.99015      1.14416        -0.200947      0.012271     -1.006540
      2.40535      0.01406     32.94267         0.212400     -0.013174      0.310928
      4.88681     34.92380     32.85117        -0.160914      0.005706      0.309909
      6.17017     34.87762      0.00142        -0.338812      0.010609      0.000149
      4.88339     34.92258      2.14960        -0.159100      0.005862     -0.306797
      2.40203      0.01283      2.05427         0.214745     -0.013841     -0.312752
 -----------------------------------------------------------------------------------
    total drift:                                0.001743     -0.003378     -0.004749


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.34814410 eV

  energy  without entropy=     -122.34814410  energy(sigma->0) =     -122.34814410
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3290: real time   19.3804


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9130.4441: real time 9164.4321
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5105791. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     383142. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        441. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10076.754
                            User time (sec):     9212.088
                          System time (sec):      864.666
                         Elapsed time (sec):    10113.746
  
                   Maximum memory used (kb):     7312176.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2640650
                          Major page faults:            5
                 Voluntary context switches:      1223036
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10113.747967                                1   1
    2      w1_copy                               2.790617                           1526   2
    3      fftwav_mpi                          339.060292                           1260   2
    4      fftext_mpi                            1.014166                              6   2
    5      overl                                 0.002590                            781   2
    6      orth1                                 2.810621                            471   2
    7      lincom                                3.590586                            336   2
    8      eccp                                 50.630188                           1020   2
    9      hamiltmu                             55.681459                             65   2
   10        vhamil                                7.889816                          130   3
   11        overl1                                0.000256                          130   3
   12        kinhamil                             20.619255                          130   3
   13          fftext_mpi                           20.368901                        130   4
   14      pdssyex_zheevx                        3.414716                            115   2
   15      fock_acc                           2509.564750                            165   2
   16        w1_copy                               2.515342                          993   3
   17        fftwav_mpi                          135.623564                          993   3
   18        fock_charge_mu                      141.481652                          663   3
   19          racc0mu_hf                            1.700347                        663   4
   20        rpromu_hf                             5.488325                          663   3
   21        overl1                                0.000559                          330   3
   22        fftext_mpi                           52.821150                          330   3
   23      hamilt_local                         89.223605                            330   2
   24        vhamil                               19.814697                          330   3
   25        kinhamil                             69.408083                          330   3
   26          fftext_mpi                           68.764164                        330   4
   27      w1_dscal                              9.453599                            330   2
   28      eddiag                             2594.772197                             55   2
   29        fock_acc                           2496.974348                          165   3
   30          w1_copy                               2.186497                        990   4
   31          fftwav_mpi                          137.284292                        990   4
   32          fock_charge_mu                      140.629804                        660   4
   33            racc0mu_hf                            1.430129                      660   5
   34          rpromu_hf                             5.530583                        660   4
   35          overl1                                0.000580                        330   4
   36          fftext_mpi                           51.901910                        330   4
   37        fftwav_mpi                           80.525534                          330   3
   38        eccp                                 15.623144                          330   3
   39      rpro1_hf                              0.971411                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4450.767169           1
 fock_acc                             4331.074841         330
 fftwav_mpi                            692.493683        3573
 fock_charge_mu                        278.980980        1323
 fftext_mpi                            194.870291        1126
 eccp                                   66.253332        1350
 vhamil                                 27.704513         460
 hamiltmu                               27.172133          65
 rpromu_hf                              11.018908        1323
 w1_dscal                                9.453599         330
 w1_copy                                 7.492456        3509
 lincom                                  3.590586         336
 pdssyex_zheevx                          3.414716         115
 racc0mu_hf                              3.130476        1323
 orth1                                   2.810621         471
 eddiag                                  1.649170          55
 rpro1_hf                                0.971411         384
 kinhamil                                0.894273         460
 overl                                   0.002590         781
 overl1                                  0.001394         790
 hamilt_local                            0.000825         330
 ---------------------------------------------------------------
  summed up times    10113.7479670048     
 
Profiling took   0.015182  0.006382  0.003212  0.003190 seconds
Profiling took   0.010417 seconds
