 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  09:05:51
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.997  0.015  0.125-   3 1.21   4 1.35   2 1.50
   2  0.003  0.004  0.166-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.983  0.045  0.114-   1 1.21
   4  0.008  0.987  0.101-   5 0.97   1 1.35
   5  0.003  0.997  0.075-   4 0.97
   6  0.994  0.027  0.185-   2 1.08
   7  0.986  0.978  0.172-   2 1.09
   8  0.033  0.997  0.171-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     20
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.13E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
   0.99661798  0.01518281  0.12514791
   0.00261667  0.00384032  0.16604522
   0.98324113  0.04516700  0.11431190
   0.00813834  0.98725243  0.10116833
   0.00331820  0.99656424  0.07541390
   0.99376050  0.02696422  0.18461633
   0.98615722  0.97822249  0.17224382
   0.03257374  0.99709369  0.17076004
 
 position of ions in cartesian coordinates  (Angst):
  34.88162928  0.53139822  4.38017689
   0.09158358  0.13441113  5.81158269
  34.41343969  1.58084484  4.00091651
   0.28484186 34.55383495  3.54089163
   0.11613704 34.87974854  2.63948638
  34.78161743  0.94374771  6.46157157
  34.51550286 34.23778716  6.02853380
   1.14008100 34.89827905  5.97660127
 


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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       2283.40 KBytes
  max/ min on nodes  :        298.24        273.83

 Maximum index for augmentation-charges in exchange          260
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5053341. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        351. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9699: real time   18.0214
    SETDIJ:  cpu time    0.1474: real time    0.1478
    TRIAL :  cpu time   11.9163: real time   11.9544
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.1494: real time   30.2415

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2350949E+03  (-0.4461080E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =        12.38531225
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       235.09485619 eV

  energy without entropy =      235.09485625  energy(sigma->0) =      235.09485622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.5583: real time   17.6151
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.5609: real time   17.6209

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4880720E+02  (-0.4817619E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00023968
  eigenvalues    EBANDS =       -36.42164392
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       186.28766040 eV

  energy without entropy =      186.28790009  energy(sigma->0) =      186.28778024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   16.7340: real time   16.7887
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   16.7366: real time   16.7940

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2280000E+02  (-0.2232811E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -59.22188232
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       163.48766167 eV

  energy without entropy =      163.48766168  energy(sigma->0) =      163.48766167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.0096: real time   20.0735
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.0120: real time   20.0785

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1026463E+02  (-0.1003291E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00056994
  eigenvalues    EBANDS =       -69.48594689
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       153.22302716 eV

  energy without entropy =      153.22359711  energy(sigma->0) =      153.22331214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.0189: real time   20.0833
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.9611: real time    2.9729
    --------------------------------------------
      LOOP:  cpu time   22.9825: real time   23.0613

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4875164E+01  (-0.4852000E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1585921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2427.02292615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.01578562
  eigenvalues    EBANDS =       -74.34589560
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       148.34786277 eV

  energy without entropy =      148.36364840  energy(sigma->0) =      148.35575558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5859: real time   19.6396
    SETDIJ:  cpu time    0.1446: real time    0.1449
    TRIAL :  cpu time   46.3630: real time   46.5540
    CORREC:  cpu time   55.7656: real time   55.9810
    CHARGE:  cpu time    2.8691: real time    2.8808
    --------------------------------------------
      LOOP:  cpu time  124.7347: real time  125.2092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6517295E+03  (-0.1681904E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1671885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =      -552.78681780
  -exchange      EXHF   =       110.37345547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1264.12119346    -1264.29401103
  entropy T*S    EENTRO =        -0.00018684
  eigenvalues    EBANDS =     -1408.11972210
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       800.07733704 eV

  energy without entropy =      800.07752388  energy(sigma->0) =      800.07743046
  exchange ACFDT corr.  =        -0.78937177  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5024: real time   20.5584
    SETDIJ:  cpu time    0.3004: real time    0.3014
    TRIAL :  cpu time   44.5468: real time   44.7314
    CORREC:  cpu time   55.5947: real time   55.8106
    CHARGE:  cpu time    2.6038: real time    2.6148
    --------------------------------------------
      LOOP:  cpu time  123.5985: real time  124.0700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063574E+03  (-0.1101594E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1919139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =      -646.53511107
  -exchange      EXHF   =       120.70990508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3321.72958563    -3322.01740806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1430.96588516
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       693.71992424 eV

  energy without entropy =      693.71992424  energy(sigma->0) =      693.71992424
  exchange ACFDT corr.  =        -0.00525892  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5078: real time   20.5638
    SETDIJ:  cpu time    0.3061: real time    0.3072
    TRIAL :  cpu time   37.5108: real time   37.6764
    CORREC:  cpu time   55.5132: real time   55.7300
    CHARGE:  cpu time    2.6210: real time    2.6314
    --------------------------------------------
      LOOP:  cpu time  116.5139: real time  116.9667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8994880E+02  (-0.1409712E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2424034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =      -752.80035110
  -exchange      EXHF   =       129.07129380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4704.41340122    -4704.79113671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1422.92111217
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       603.77111970 eV

  energy without entropy =      603.77111970  energy(sigma->0) =      603.77111970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5271: real time   20.5831
    SETDIJ:  cpu time    0.3034: real time    0.3044
    TRIAL :  cpu time   37.4557: real time   37.6218
    CORREC:  cpu time   55.5062: real time   55.7235
    CHARGE:  cpu time    2.6111: real time    2.6222
    --------------------------------------------
      LOOP:  cpu time  116.4584: real time  116.9128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1016662E+03  (-0.1975996E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2750989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =      -922.46280147
  -exchange      EXHF   =       136.04768212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2888.89337812    -2889.23511906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1361.93719825
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       502.10496611 eV

  energy without entropy =      502.10496611  energy(sigma->0) =      502.10496611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6001: real time   20.6563
    SETDIJ:  cpu time    0.2984: real time    0.2994
    TRIAL :  cpu time   37.7941: real time   37.9601
    CORREC:  cpu time   55.4316: real time   55.6490
    CHARGE:  cpu time    2.6217: real time    2.6326
    --------------------------------------------
      LOOP:  cpu time  116.8006: real time  117.2546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4788854E+01  (-0.1983643E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2811550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =      -927.15047902
  -exchange      EXHF   =       137.39959260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1890.93857710    -1891.23975972
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1353.85313568
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       506.89381995 eV

  energy without entropy =      506.89381995  energy(sigma->0) =      506.89381995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6133: real time   20.6698
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   39.3908: real time   39.5633
    CORREC:  cpu time   55.5593: real time   55.7784
    CHARGE:  cpu time    2.6402: real time    2.6514
    --------------------------------------------
      LOOP:  cpu time  118.5542: real time  119.0169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449789E+03  (-0.1143894E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2380669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -1229.80383814
  -exchange      EXHF   =       154.95301962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1270.35229517    -1270.68578737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1213.69978901
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       361.91492493 eV

  energy without entropy =      361.91492493  energy(sigma->0) =      361.91492493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6793: real time   20.7360
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   37.9105: real time   38.0790
    CORREC:  cpu time   55.7710: real time   55.9907
    CHARGE:  cpu time    2.6323: real time    2.6432
    --------------------------------------------
      LOOP:  cpu time  117.3433: real time  117.8028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1117720E+03  (-0.1177356E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2328752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -1487.55032036
  -exchange      EXHF   =       168.69283828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.07201679    -2049.48942690
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1081.38121220
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       250.14292028 eV

  energy without entropy =      250.14292028  energy(sigma->0) =      250.14292028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0269: real time   21.0844
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   38.1050: real time   38.2732
    CORREC:  cpu time   55.8778: real time   56.0954
    CHARGE:  cpu time    2.6144: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  117.9729: real time  118.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8699130E+02  (-0.6035329E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2189970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -1765.06336063
  -exchange      EXHF   =       191.05916749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.31468155    -2028.76147559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.19641883
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       163.15161865 eV

  energy without entropy =      163.15161865  energy(sigma->0) =      163.15161865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7525: real time   20.8094
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   38.0736: real time   38.2414
    CORREC:  cpu time   55.9048: real time   56.1226
    CHARGE:  cpu time    2.6289: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  117.6996: real time  118.1557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5835722E+02  (-0.4893072E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1715519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -1923.11699236
  -exchange      EXHF   =       207.31944439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1113.15122906    -1113.64547410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.71283404
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       104.79439761 eV

  energy without entropy =      104.79439761  energy(sigma->0) =      104.79439761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7562: real time   20.8130
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   38.2109: real time   38.3802
    CORREC:  cpu time   56.0282: real time   56.2466
    CHARGE:  cpu time    2.6274: real time    2.6385
    --------------------------------------------
      LOOP:  cpu time  117.9573: real time  118.4171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5095716E+02  (-0.3980939E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0897522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2099.16214863
  -exchange      EXHF   =       227.74992182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1130.52709812    -1131.18654520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.89011224
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        53.83723854 eV

  energy without entropy =       53.83723854  energy(sigma->0) =       53.83723854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7548: real time   20.8111
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time   37.9417: real time   38.1104
    CORREC:  cpu time   55.7816: real time   55.9996
    CHARGE:  cpu time    2.6356: real time    2.6469
    --------------------------------------------
      LOOP:  cpu time  117.4492: real time  117.9074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4341901E+02  (-0.3386024E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0316084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2261.73876781
  -exchange      EXHF   =       250.57016567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1924.62268369    -1925.54628110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.28859850
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        10.41822662 eV

  energy without entropy =       10.41822662  energy(sigma->0) =       10.41822662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7836: real time   20.8403
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   38.0295: real time   38.1981
    CORREC:  cpu time   55.8851: real time   56.1037
    CHARGE:  cpu time    2.6359: real time    2.6469
    --------------------------------------------
      LOOP:  cpu time  117.6680: real time  118.1266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3761662E+02  (-0.2745345E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0634076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2362.93140616
  -exchange      EXHF   =       268.54934977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1378.13697143    -1379.21497974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.53735415
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -27.19839419 eV

  energy without entropy =      -27.19839419  energy(sigma->0) =      -27.19839419
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7681: real time   20.8250
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   38.0927: real time   38.2609
    CORREC:  cpu time   55.9734: real time   56.1919
    CHARGE:  cpu time    2.6234: real time    2.6344
    --------------------------------------------
      LOOP:  cpu time  117.7943: real time  118.2528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2928169E+02  (-0.8385821E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1123089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2428.88753652
  -exchange      EXHF   =       282.07502224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1662.23706739    -1663.44336523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.26029374
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -56.48008120 eV

  energy without entropy =      -56.48008120  energy(sigma->0) =      -56.48008120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7635: real time   20.8204
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   37.9591: real time   38.1282
    CORREC:  cpu time   55.8783: real time   56.0973
    CHARGE:  cpu time    2.6260: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  117.5605: real time  118.0201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8385455E+01  (-0.6248809E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1648230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2434.87917604
  -exchange      EXHF   =       285.03543377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1510.24474497    -1511.46632118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.59924207
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -64.86553589 eV

  energy without entropy =      -64.86553589  energy(sigma->0) =      -64.86553589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7796: real time   20.8366
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   37.8637: real time   38.0324
    CORREC:  cpu time   55.9908: real time   56.2109
    CHARGE:  cpu time    2.6342: real time    2.6452
    --------------------------------------------
      LOOP:  cpu time  117.6032: real time  118.0638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6166743E+01  (-0.5428195E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2166462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2444.82815554
  -exchange      EXHF   =       287.82302708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1412.04854382    -1413.30458889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.57013036
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -71.03227923 eV

  energy without entropy =      -71.03227923  energy(sigma->0) =      -71.03227923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7744: real time   20.8313
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   37.9707: real time   38.1374
    CORREC:  cpu time   55.8729: real time   56.0907
    CHARGE:  cpu time    2.6171: real time    2.6284
    --------------------------------------------
      LOOP:  cpu time  117.5689: real time  118.0252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5324706E+01  (-0.4263995E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2452408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2478.49396790
  -exchange      EXHF   =       292.52785939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1465.67903753    -1466.99914452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.86979437
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -76.35698520 eV

  energy without entropy =      -76.35698520  energy(sigma->0) =      -76.35698520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7970: real time   20.8540
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   38.1660: real time   38.3327
    CORREC:  cpu time   55.8154: real time   56.0338
    CHARGE:  cpu time    2.6181: real time    2.6287
    --------------------------------------------
      LOOP:  cpu time  117.7328: real time  118.1893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4347321E+01  (-0.3127274E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2420669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2511.03609067
  -exchange      EXHF   =       296.49532636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.18497934    -1485.53724205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.61030352
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -80.70430588 eV

  energy without entropy =      -80.70430588  energy(sigma->0) =      -80.70430588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7782: real time   20.8351
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   37.9695: real time   38.1373
    CORREC:  cpu time   55.9324: real time   56.1518
    CHARGE:  cpu time    2.6190: real time    2.6298
    --------------------------------------------
      LOOP:  cpu time  117.6374: real time  118.0960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3245202E+01  (-0.1664384E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2338197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2516.28571109
  -exchange      EXHF   =       296.79275175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1401.31427496    -1402.63501241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.93483546
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -83.94950759 eV

  energy without entropy =      -83.94950759  energy(sigma->0) =      -83.94950759
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7939: real time   20.8509
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time   38.1774: real time   38.3461
    CORREC:  cpu time   55.9213: real time   56.1389
    CHARGE:  cpu time    2.6260: real time    2.6370
    --------------------------------------------
      LOOP:  cpu time  117.8543: real time  118.3119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702932E+01  (-0.8605001E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2214307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2509.73010247
  -exchange      EXHF   =       295.59044016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1454.13385741    -1455.43090863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.01475122
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -85.65244008 eV

  energy without entropy =      -85.65244008  energy(sigma->0) =      -85.65244008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7835: real time   20.8405
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   38.0911: real time   38.2599
    CORREC:  cpu time   55.6607: real time   55.8794
    CHARGE:  cpu time    2.6181: real time    2.6292
    --------------------------------------------
      LOOP:  cpu time  117.4888: real time  117.9482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8651032E+00  (-0.5285993E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2181783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2511.30673236
  -exchange      EXHF   =       295.80493296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1362.79713349    -1364.07781325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.53408883
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.51754332 eV

  energy without entropy =      -86.51754332  energy(sigma->0) =      -86.51754332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7893: real time   20.8457
    SETDIJ:  cpu time    0.3000: real time    0.3011
    TRIAL :  cpu time   37.9787: real time   38.1471
    CORREC:  cpu time   56.0243: real time   56.2424
    CHARGE:  cpu time    2.6321: real time    2.6435
    --------------------------------------------
      LOOP:  cpu time  117.7647: real time  118.2226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5297869E+00  (-0.2979191E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2132650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2518.86543488
  -exchange      EXHF   =       296.90918492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1364.20848030    -1365.49967072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.59891451
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.04733023 eV

  energy without entropy =      -87.04733023  energy(sigma->0) =      -87.04733023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7944: real time   20.8513
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   38.0505: real time   38.2192
    CORREC:  cpu time   55.9434: real time   56.1617
    CHARGE:  cpu time    2.6230: real time    2.6341
    --------------------------------------------
      LOOP:  cpu time  117.7484: real time  118.2072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961074E+00  (-0.1517726E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2044501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.86287832
  -exchange      EXHF   =       297.84902620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.87206602    -1363.16598128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.83469489
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.34343761 eV

  energy without entropy =      -87.34343761  energy(sigma->0) =      -87.34343761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7891: real time   20.8461
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   37.8826: real time   38.0515
    CORREC:  cpu time   55.8499: real time   56.0689
    CHARGE:  cpu time    2.6178: real time    2.6289
    --------------------------------------------
      LOOP:  cpu time  117.4711: real time  117.9298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512907E+00  (-0.9582314E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2005955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2525.02960614
  -exchange      EXHF   =       297.96052832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.10346597    -1343.38255264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.94558850
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.49472834 eV

  energy without entropy =      -87.49472834  energy(sigma->0) =      -87.49472834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7772: real time   20.8338
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time   38.1726: real time   38.3411
    CORREC:  cpu time   55.7449: real time   55.9617
    CHARGE:  cpu time    2.6330: real time    2.6443
    --------------------------------------------
      LOOP:  cpu time  117.6647: real time  118.1215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9599647E-01  (-0.4864808E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2011053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.05003046
  -exchange      EXHF   =       297.69548771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1330.42386622    -1331.69434232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.76473062
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.59072481 eV

  energy without entropy =      -87.59072481  energy(sigma->0) =      -87.59072481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7736: real time   20.8305
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   38.0953: real time   38.2628
    CORREC:  cpu time   55.9277: real time   56.1459
    CHARGE:  cpu time    2.6181: real time    2.6288
    --------------------------------------------
      LOOP:  cpu time  117.7499: real time  118.2072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4873322E-01  (-0.3962172E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2023962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2522.70171059
  -exchange      EXHF   =       297.64391885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1333.18640710    -1334.45793111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.10916694
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.63945803 eV

  energy without entropy =      -87.63945803  energy(sigma->0) =      -87.63945803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7937: real time   20.8506
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   38.0976: real time   38.2667
    CORREC:  cpu time   55.7342: real time   55.9543
    CHARGE:  cpu time    2.6247: real time    2.6356
    --------------------------------------------
      LOOP:  cpu time  117.5882: real time  118.0490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3985976E-01  (-0.2390157E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2028386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.51999943
  -exchange      EXHF   =       297.76031414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.60246021    -1321.87663844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.44447893
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67931779 eV

  energy without entropy =      -87.67931779  energy(sigma->0) =      -87.67931779
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8017: real time   20.8587
    SETDIJ:  cpu time    0.2973: real time    0.2984
    TRIAL :  cpu time   38.1280: real time   38.2978
    CORREC:  cpu time   55.8551: real time   56.0736
    CHARGE:  cpu time    2.6250: real time    2.6362
    --------------------------------------------
      LOOP:  cpu time  117.7494: real time  118.2088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2405707E-01  (-0.1491736E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2024910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.45246356
  -exchange      EXHF   =       297.88764515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.36444765    -1322.63841915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.66360962
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.70337486 eV

  energy without entropy =      -87.70337486  energy(sigma->0) =      -87.70337486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7990: real time   20.8556
    SETDIJ:  cpu time    0.2976: real time    0.2987
    TRIAL :  cpu time   38.0307: real time   38.1991
    CORREC:  cpu time   55.8983: real time   56.1182
    CHARGE:  cpu time    2.6325: real time    2.6435
    --------------------------------------------
      LOOP:  cpu time  117.6922: real time  118.1519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1493916E-01  (-0.9383618E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.63369700
  -exchange      EXHF   =       297.90892257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.41595549    -1319.68710371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.52141603
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.71831402 eV

  energy without entropy =      -87.71831402  energy(sigma->0) =      -87.71831402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7964: real time   20.8534
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   38.1728: real time   38.3397
    CORREC:  cpu time   55.7405: real time   55.9593
    CHARGE:  cpu time    2.6251: real time    2.6362
    --------------------------------------------
      LOOP:  cpu time  117.6705: real time  118.1275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9398417E-02  (-0.4881287E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.08352612
  -exchange      EXHF   =       297.83255769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.97386249    -1311.23994414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.00968703
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.72771244 eV

  energy without entropy =      -87.72771244  energy(sigma->0) =      -87.72771244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8274: real time   20.8845
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   38.0656: real time   38.2344
    CORREC:  cpu time   55.7982: real time   56.0158
    CHARGE:  cpu time    2.6377: real time    2.6487
    --------------------------------------------
      LOOP:  cpu time  117.6641: real time  118.1222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4883783E-02  (-0.4010695E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2014959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.73004026
  -exchange      EXHF   =       297.78474055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.92269300    -1311.18676081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.32225336
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73259622 eV

  energy without entropy =      -87.73259622  energy(sigma->0) =      -87.73259622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7909: real time   20.8479
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   38.1098: real time   38.2795
    CORREC:  cpu time   56.0330: real time   56.2514
    CHARGE:  cpu time    2.6213: real time    2.6321
    --------------------------------------------
      LOOP:  cpu time  117.8889: real time  118.3483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4026975E-02  (-0.2237571E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2016109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.72953875
  -exchange      EXHF   =       297.78360375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.10091264    -1311.36627028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.32435523
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73662320 eV

  energy without entropy =      -87.73662320  energy(sigma->0) =      -87.73662320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7831: real time   20.8401
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   38.0573: real time   38.2260
    CORREC:  cpu time   55.9161: real time   56.1342
    CHARGE:  cpu time    2.6389: real time    2.6494
    --------------------------------------------
      LOOP:  cpu time  117.7293: real time  118.1874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2238813E-02  (-0.2229878E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2014294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2523.87605650
  -exchange      EXHF   =       297.80481431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.00644993    -1305.27198239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.20111202
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73886201 eV

  energy without entropy =      -87.73886201  energy(sigma->0) =      -87.73886201
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7463: real time   20.7970
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   37.8986: real time   38.0543
    CORREC:  cpu time   55.7818: real time   55.9810
    CHARGE:  cpu time    2.6389: real time    2.6487
    --------------------------------------------
      LOOP:  cpu time  117.4016: real time  117.8203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2234571E-02  (-0.1341661E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2014361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.04166513
  -exchange      EXHF   =       297.82593739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.48227923    -1301.74732890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05934384
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74109658 eV

  energy without entropy =      -87.74109658  energy(sigma->0) =      -87.74109658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6395: real time   20.6899
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   37.9497: real time   38.1048
    CORREC:  cpu time   55.7162: real time   55.9162
    CHARGE:  cpu time    2.6348: real time    2.6451
    --------------------------------------------
      LOOP:  cpu time  117.2807: real time  117.6995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342660E-02  (-0.1085346E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.07979889
  -exchange      EXHF   =       297.82479441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.76174705    -1304.02666285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02154362
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74243924 eV

  energy without entropy =      -87.74243924  energy(sigma->0) =      -87.74243924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7129: real time   20.7635
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   38.0384: real time   38.1952
    CORREC:  cpu time   55.9126: real time   56.1144
    CHARGE:  cpu time    2.6268: real time    2.6370
    --------------------------------------------
      LOOP:  cpu time  117.6283: real time  118.0509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1084257E-02  (-0.6903462E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.02505754
  -exchange      EXHF   =       297.81654375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.02528199    -1299.28874850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.07056786
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74352350 eV

  energy without entropy =      -87.74352350  energy(sigma->0) =      -87.74352350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6798: real time   20.7302
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   38.1574: real time   38.3142
    CORREC:  cpu time   55.8311: real time   56.0314
    CHARGE:  cpu time    2.6311: real time    2.6411
    --------------------------------------------
      LOOP:  cpu time  117.6364: real time  118.0571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6900442E-03  (-0.5583506E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.01884058
  -exchange      EXHF   =       297.81781086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.91862205    -1296.18138000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.07945053
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74421354 eV

  energy without entropy =      -87.74421354  energy(sigma->0) =      -87.74421354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5929: real time   20.6432
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time   37.9854: real time   38.1431
    CORREC:  cpu time   55.4073: real time   55.6071
    CHARGE:  cpu time    2.6299: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  116.9530: real time  117.3741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5581276E-03  (-0.3577065E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2006968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.07682295
  -exchange      EXHF   =       297.82568590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.55569298    -1296.81918789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02916438
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74477167 eV

  energy without entropy =      -87.74477167  energy(sigma->0) =      -87.74477167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3305: real time   20.3801
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   38.0918: real time   38.2503
    CORREC:  cpu time   54.9469: real time   55.1460
    CHARGE:  cpu time    2.6452: real time    2.6553
    --------------------------------------------
      LOOP:  cpu time  116.3554: real time  116.7761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3577057E-03  (-0.4462565E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.07357808
  -exchange      EXHF   =       297.82630366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.46058866    -1295.72380138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.03366690
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74512938 eV

  energy without entropy =      -87.74512938  energy(sigma->0) =      -87.74512938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8847: real time   19.9332
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   38.0136: real time   38.1697
    CORREC:  cpu time   54.5958: real time   54.7929
    CHARGE:  cpu time    2.6269: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  115.4579: real time  115.8733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4463968E-03  (-0.2277993E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.07052811
  -exchange      EXHF   =       297.82682551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.54733334    -1294.81048440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.03774679
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74557577 eV

  energy without entropy =      -87.74557577  energy(sigma->0) =      -87.74557577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4617: real time   19.5092
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.0645: real time   38.2221
    CORREC:  cpu time   54.3964: real time   54.5938
    CHARGE:  cpu time    2.6369: real time    2.6470
    --------------------------------------------
      LOOP:  cpu time  114.8948: real time  115.3106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2280086E-03  (-0.2237804E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.06744567
  -exchange      EXHF   =       297.82618282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.29509155    -1295.55860826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.04004888
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74580378 eV

  energy without entropy =      -87.74580378  energy(sigma->0) =      -87.74580378
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.5137: real time   19.5613
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   38.1198: real time   38.2770
    CORREC:  cpu time   54.8808: real time   55.0792
    CHARGE:  cpu time    2.6301: real time    2.6404
    --------------------------------------------
      LOOP:  cpu time  115.4808: real time  115.9834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2238950E-03  (-0.1809150E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.03704583
  -exchange      EXHF   =       297.82311482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.46536166    -1294.72880812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.06767485
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74602768 eV

  energy without entropy =      -87.74602768  energy(sigma->0) =      -87.74602768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8762: real time   19.9247
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   37.9195: real time   38.0764
    CORREC:  cpu time   54.9359: real time   55.1347
    CHARGE:  cpu time    2.6322: real time    2.6423
    --------------------------------------------
      LOOP:  cpu time  115.7004: real time  116.1179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1809102E-03  (-0.2310848E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2009056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.01965506
  -exchange      EXHF   =       297.82081745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.75649973    -1294.01993541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.08295996
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74620859 eV

  energy without entropy =      -87.74620859  energy(sigma->0) =      -87.74620859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.1149: real time   20.1639
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   37.8871: real time   38.0433
    CORREC:  cpu time   54.9972: real time   55.1956
    CHARGE:  cpu time    2.6407: real time    2.6511
    --------------------------------------------
      LOOP:  cpu time  115.9801: real time  116.3976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2308904E-03  (-0.3473171E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.02131026
  -exchange      EXHF   =       297.82033710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.28736689    -1293.55096152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.08089635
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74643948 eV

  energy without entropy =      -87.74643948  energy(sigma->0) =      -87.74643948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.0520: real time   20.1009
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time   37.8999: real time   38.0559
    CORREC:  cpu time   54.7669: real time   54.9650
    CHARGE:  cpu time    2.6293: real time    2.6396
    --------------------------------------------
      LOOP:  cpu time  115.6851: real time  116.1018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3469041E-03  (-0.3702664E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2009815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.05014710
  -exchange      EXHF   =       297.82426120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.78237106    -1292.04591566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05638054
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74678638 eV

  energy without entropy =      -87.74678638  energy(sigma->0) =      -87.74678638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6680: real time   19.7159
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   37.8723: real time   38.0300
    CORREC:  cpu time   54.2860: real time   54.4840
    CHARGE:  cpu time    2.6292: real time    2.6396
    --------------------------------------------
      LOOP:  cpu time  114.7920: real time  115.2095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3705011E-03  (-0.2980705E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.09128382
  -exchange      EXHF   =       297.82848478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1291.96655946    -1293.23052965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01941231
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74715688 eV

  energy without entropy =      -87.74715688  energy(sigma->0) =      -87.74715688
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4673: real time   19.5148
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   37.9343: real time   38.0894
    CORREC:  cpu time   54.8055: real time   55.0064
    CHARGE:  cpu time    2.6333: real time    2.6436
    --------------------------------------------
      LOOP:  cpu time  115.1784: real time  115.5955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2980017E-03  (-0.2463388E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2009880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.08591709
  -exchange      EXHF   =       297.82754944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.12666786    -1294.39095367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02382608
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74745489 eV

  energy without entropy =      -87.74745489  energy(sigma->0) =      -87.74745489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7539: real time   19.8021
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   38.0430: real time   38.1999
    CORREC:  cpu time   54.7187: real time   54.9165
    CHARGE:  cpu time    2.6283: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  115.4803: real time  115.8966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2464165E-03  (-0.2011786E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.05356287
  -exchange      EXHF   =       297.82351189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.13755038    -1294.40176563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05245973
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74770130 eV

  energy without entropy =      -87.74770130  energy(sigma->0) =      -87.74770130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6998: real time   19.7479
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   37.9267: real time   38.0833
    CORREC:  cpu time   54.6992: real time   54.8999
    CHARGE:  cpu time    2.6246: real time    2.6347
    --------------------------------------------
      LOOP:  cpu time  115.2893: real time  115.7077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2013950E-03  (-0.1453932E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.03927394
  -exchange      EXHF   =       297.82078470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.84395424    -1296.10831539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.06407696
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74790270 eV

  energy without entropy =      -87.74790270  energy(sigma->0) =      -87.74790270
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6448: real time   19.6927
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   37.9863: real time   38.1428
    CORREC:  cpu time   54.5144: real time   54.7139
    CHARGE:  cpu time    2.6213: real time    2.6314
    --------------------------------------------
      LOOP:  cpu time  115.1058: real time  115.5234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1454127E-03  (-0.1226137E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2011214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.04467190
  -exchange      EXHF   =       297.82115951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.75484102    -1297.01930765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05909375
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74804811 eV

  energy without entropy =      -87.74804811  energy(sigma->0) =      -87.74804811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3134: real time   19.3605
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   37.8983: real time   38.0707
    CORREC:  cpu time   54.1195: real time   54.3171
    CHARGE:  cpu time    2.6279: real time    2.6379
    --------------------------------------------
      LOOP:  cpu time  114.2961: real time  114.7264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227122E-03  (-0.9884596E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.07567503
  -exchange      EXHF   =       297.82461174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.37795533    -1298.64250457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.03158295
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74817082 eV

  energy without entropy =      -87.74817082  energy(sigma->0) =      -87.74817082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1918: real time   19.2386
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   37.9560: real time   38.1109
    CORREC:  cpu time   54.1979: real time   54.3941
    CHARGE:  cpu time    2.6321: real time    2.6423
    --------------------------------------------
      LOOP:  cpu time  114.3164: real time  114.7276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9882234E-04  (-0.4352522E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.09479986
  -exchange      EXHF   =       297.82706774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.35075598    -1299.61517786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01514030
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74826964 eV

  energy without entropy =      -87.74826964  energy(sigma->0) =      -87.74826964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1601: real time   19.2068
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   37.8618: real time   38.0184
    CORREC:  cpu time   54.2046: real time   54.4016
    CHARGE:  cpu time    2.6304: real time    2.6406
    --------------------------------------------
      LOOP:  cpu time  114.1940: real time  114.6076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4353333E-04  (-0.4561696E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.08468395
  -exchange      EXHF   =       297.82541743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.35794485    -1299.62228320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02373296
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74831318 eV

  energy without entropy =      -87.74831318  energy(sigma->0) =      -87.74831318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1485: real time   19.1953
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   37.9531: real time   38.1098
    CORREC:  cpu time   54.1052: real time   54.3035
    CHARGE:  cpu time    2.6377: real time    2.6479
    --------------------------------------------
      LOOP:  cpu time  114.1830: real time  114.5982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4561572E-04  (-0.3114902E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.06632105
  -exchange      EXHF   =       297.82213254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.55238124    -1300.81671228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.03886392
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74835879 eV

  energy without entropy =      -87.74835879  energy(sigma->0) =      -87.74835879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1455: real time   19.1922
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   38.0032: real time   38.1596
    CORREC:  cpu time   53.9912: real time   54.1890
    CHARGE:  cpu time    2.6245: real time    2.6345
    --------------------------------------------
      LOOP:  cpu time  114.1013: real time  114.5156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3114533E-04  (-0.2629283E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.05889329
  -exchange      EXHF   =       297.82148443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.56346156    -1300.82763139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.04583592
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74838994 eV

  energy without entropy =      -87.74838994  energy(sigma->0) =      -87.74838994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0946: real time   19.1412
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   37.9436: real time   38.1003
    CORREC:  cpu time   54.0608: real time   54.2566
    CHARGE:  cpu time    2.6325: real time    2.6424
    --------------------------------------------
      LOOP:  cpu time  114.0708: real time  114.4833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2628782E-04  (-0.2148567E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.48651378
  -Hartree energ DENC   =     -2524.06967013
  -exchange      EXHF   =       297.82282945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.00802027    -1301.27224257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.03637791
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74841623 eV

  energy without entropy =      -87.74841623  energy(sigma->0) =      -87.74841623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1882


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.5838       2 -90.7044       3 -83.4188       4 -85.2157       5 -26.3046
       6 -22.7811       7 -23.0807       8 -23.0656
 
 
 
 E-fermi : -12.2719     XC(G=0):   0.0000     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9196      2.00000
      2     -37.0769      2.00000
      3     -28.0037      2.00000
      4     -22.4517      2.00000
      5     -19.2490      2.00000
      6     -18.5506      2.00000
      7     -17.7601      2.00000
      8     -15.9294      2.00000
      9     -15.6387      2.00000
     10     -15.3311      2.00000
     11     -13.1866      2.00000
     12     -12.4156      2.00000
     13       0.0132      0.00000
     14       0.1434      0.00000
     15       0.1433      0.00000
     16       0.1583      0.00000
     17       0.1668      0.00000
     18       0.2076      0.00000
     19       0.2619      0.00000
     20       0.2682      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.044  -0.040  -0.016  -0.009  -0.009   0.004  -0.004  -0.005
 -0.040  -0.110   0.685  -0.001  -0.001   0.001   0.002   0.001
 -0.016   0.685   0.218  -0.001  -0.001   0.000   0.000   0.000
 -0.009  -0.001  -0.001  -3.815  -0.002  -0.003  -0.873   0.007
 -0.009  -0.001  -0.001  -0.002  -3.814   0.001   0.007  -0.882
  0.004   0.001   0.000  -0.003   0.001  -3.820   0.013  -0.004
 -0.004   0.002   0.000  -0.873   0.007   0.013  27.640  -0.006
 -0.005   0.001   0.000   0.007  -0.882  -0.004  -0.006  27.642
  0.002  -0.001  -0.000   0.013  -0.004  -0.850  -0.010   0.003
 -0.000  -0.002  -0.000   0.685  -0.005  -0.008 -18.992   0.005
  0.000  -0.001  -0.000  -0.005   0.691   0.003   0.005 -18.997
  0.000   0.001   0.000  -0.008   0.003   0.671   0.009  -0.003
  0.007   0.001   0.001  -0.000   0.000   0.001   0.004  -0.000
  0.004   0.001   0.001   0.000   0.001   0.000  -0.012  -0.011
 -0.007  -0.001  -0.001  -0.000   0.000   0.000   0.010  -0.019
 -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.004
  0.006   0.001   0.001  -0.001   0.000  -0.000   0.014  -0.000
 -0.003  -0.000  -0.000  -0.000   0.000   0.002  -0.000  -0.000
 -0.002  -0.000  -0.000   0.001   0.001   0.000   0.004   0.002
  0.003   0.000   0.000  -0.002   0.003   0.001  -0.002   0.005
  0.001   0.000   0.000   0.000  -0.000   0.002  -0.000  -0.001
 -0.002  -0.000  -0.000  -0.002   0.000  -0.001  -0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.378   0.145  -0.087   0.091   0.051  -0.038   0.008  -0.006  -0.004   0.003  -0.003  -0.002  -0.033  -0.014   0.007   0.008
  0.145   0.021  -0.042  -0.002   0.083   0.003   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.001  -0.003   0.003   0.002
 -0.087  -0.042   0.233   0.043  -0.386  -0.032   0.004  -0.020  -0.002   0.002  -0.007  -0.001  -0.011   0.011  -0.015  -0.005
  0.091  -0.002   0.043   1.041  -0.127  -0.205   0.064  -0.003  -0.016   0.022  -0.000  -0.006  -0.015  -0.047  -0.033   0.013
  0.051   0.083  -0.386  -0.127   1.093   0.070  -0.003   0.055   0.002  -0.000   0.018   0.000   0.021  -0.024   0.028   0.011
 -0.038   0.003  -0.032  -0.205   0.070   0.670  -0.016   0.002   0.035  -0.006   0.000   0.011   0.025   0.013   0.016  -0.019
  0.008   0.000   0.004   0.064  -0.003  -0.016   0.005  -0.000  -0.001   0.002  -0.000  -0.001  -0.001  -0.003  -0.002   0.001
 -0.006   0.003  -0.020  -0.003   0.055   0.002  -0.000   0.003   0.000  -0.000   0.001   0.000   0.001  -0.001   0.001   0.000
 -0.004  -0.000  -0.002  -0.016   0.002   0.035  -0.001   0.000   0.002  -0.001   0.000   0.001   0.001   0.001   0.001  -0.001
  0.003   0.000   0.002   0.022  -0.000  -0.006   0.002  -0.000  -0.001   0.001   0.000  -0.000  -0.000  -0.001  -0.001   0.000
 -0.003   0.001  -0.007  -0.000   0.018   0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.002  -0.000  -0.001  -0.006   0.000   0.011  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.033  -0.001  -0.011  -0.015   0.021   0.025  -0.001   0.001   0.001  -0.000   0.000   0.000   0.004  -0.000   0.002   0.000
 -0.014  -0.003   0.011  -0.047  -0.024   0.013  -0.003  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.007  -0.001  -0.003
  0.007   0.003  -0.015  -0.033   0.028   0.016  -0.002   0.001   0.001  -0.001   0.000   0.000   0.002  -0.001   0.004   0.000
  0.008   0.002  -0.005   0.013   0.011  -0.019   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.003   0.000   0.002
 -0.030  -0.001  -0.010  -0.026   0.021  -0.008  -0.001   0.001  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.002   0.000
  0.024   0.001   0.009   0.011  -0.015  -0.018   0.001  -0.001  -0.001   0.000  -0.000  -0.000  -0.003   0.000  -0.002  -0.000
  0.008   0.002  -0.007   0.032   0.014  -0.009   0.002   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.005   0.001   0.002
 -0.003  -0.002   0.011   0.023  -0.019  -0.011   0.001  -0.001  -0.001   0.000  -0.000  -0.000  -0.002   0.001  -0.003  -0.000
 -0.005  -0.001   0.003  -0.009  -0.007   0.013  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.002  -0.000  -0.002
  0.022   0.001   0.009   0.018  -0.015   0.005   0.001  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8686: real time    1.8732
    FORHF :  cpu time   25.4308: real time   25.4951
    FORNL :  cpu time    2.5199: real time    2.5260
    FORCOR:  cpu time   17.9483: real time   17.9921
    OFIELD:  cpu time    0.0555: real time    0.0556

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
   -.159E+02 0.314E+02 -.695E+02   0.136E+02 -.255E+02 0.775E+02   0.599E+00 -.182E+01 -.762E+01
   -.186E+02 0.329E+02 -.158E+03   0.186E+02 -.326E+02 0.161E+03   -.448E-01 -.133E+00 -.230E+01
   0.134E+03 -.302E+03 0.938E+02   -.159E+03 0.359E+03 -.112E+03   0.209E+02 -.470E+02 0.149E+02
   -.952E+02 0.228E+03 0.158E+03   0.118E+03 -.278E+03 -.145E+03   -.180E+02 0.403E+02 -.101E+02
   0.757E+01 -.993E+01 0.111E+03   -.873E+01 0.121E+02 -.118E+03   0.141E+01 -.270E+01 0.795E+01
   0.151E+02 -.421E+02 -.612E+02   -.169E+02 0.466E+02 0.648E+02   0.171E+01 -.447E+01 -.360E+01
   0.335E+02 0.576E+02 -.362E+02   -.366E+02 -.625E+02 0.375E+02   0.305E+01 0.481E+01 -.125E+01
   -.660E+02 0.171E+02 -.332E+02   0.717E+02 -.184E+02 0.342E+02   -.562E+01 0.130E+01 -.975E+00
 -----------------------------------------------------------------------------------------------
   -.527E+01 0.127E+02 0.452E+01   0.000E+00 0.711E-14 -.426E-13   0.405E+01 -.965E+01 -.296E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.88163      0.53140      4.38018        -0.610214      1.357879     -0.997627
      0.09158      0.13441      5.81158        -0.022955      0.100705      0.181560
     34.41344      1.58084      4.00092         1.178035     -2.666942      0.689868
      0.28484     34.55383      3.54089        -0.807450      1.775548     -0.919449
      0.11614     34.87975      2.63949         0.313143     -0.635739      1.317654
     34.78162      0.94375      6.46157         0.071982     -0.198317     -0.135977
     34.51550     34.23779      6.02853         0.099608      0.197595     -0.074305
      1.14008     34.89828      5.97660        -0.222150      0.069271     -0.061724
 -----------------------------------------------------------------------------------
    total drift:                                0.041470     -0.019199     -0.031424


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -87.74841623 eV

  energy  without entropy=      -87.74841623  energy(sigma->0) =      -87.74841623
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4011: real time   19.4484


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7298.8113: real time 7325.5564
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5053341. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        351. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8228.042
                            User time (sec):     7528.092
                          System time (sec):      699.950
                         Elapsed time (sec):     8257.962
  
                   Maximum memory used (kb):     7285860.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2069397
                          Major page faults:            7
                 Voluntary context switches:      1031274
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8257.962814                                1   1
    2      w1_copy                               2.254403                           1234   2
    3      fftwav_mpi                          268.707558                           1013   2
    4      fftext_mpi                            0.845551                              5   2
    5      overl                                 0.001471                            687   2
    6      orth1                                 2.359055                            471   2
    7      lincom                                2.738131                            336   2
    8      eccp                                 42.353800                            850   2
    9      hamiltmu                             41.370030                             65   2
   10        vhamil                                6.536933                          108   3
   11        overl1                                0.000180                          108   3
   12        kinhamil                             18.440078                          108   3
   13          fftext_mpi                           18.229314                        108   4
   14      pdssyex_zheevx                        2.994401                            115   2
   15      fock_acc                           1702.393401                            165   2
   16        w1_copy                               2.033453                          776   3
   17        fftwav_mpi                          109.517174                          776   3
   18        fock_charge_mu                       92.359668                          501   3
   19          racc0mu_hf                            2.146043                        501   4
   20        rpromu_hf                             4.461766                          501   3
   21        overl1                                0.000378                          275   3
   22        fftext_mpi                           38.265056                          275   3
   23      hamilt_local                         60.414720                            275   2
   24        vhamil                               15.697063                          275   3
   25        kinhamil                             44.717010                          275   3
   26          fftext_mpi                           44.205727                        275   4
   27      w1_dscal                              7.852301                            275   2
   28      eddiag                             1767.329920                             55   2
   29        fock_acc                           1685.501574                          165   3
   30          w1_copy                               1.525844                        770   4
   31          fftwav_mpi                          109.611945                        770   4
   32          fock_charge_mu                       91.151765                        495   4
   33            racc0mu_hf                            1.894830                      495   5
   34          rpromu_hf                             4.270884                        495   4
   35          overl1                                0.000367                        275   4
   36          fftext_mpi                           38.317803                        275   4
   37        fftwav_mpi                           67.421540                          275   3
   38        eccp                                 13.005855                          275   3
   39      rpro1_hf                              0.511781                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4355.836292           1
 fock_acc                             2896.378871         330
 fftwav_mpi                            555.258217        2834
 fock_charge_mu                        179.470561         996
 fftext_mpi                            139.863451         938
 eccp                                   55.359655        1125
 vhamil                                 22.233996         383
 hamiltmu                               16.392839          65
 rpromu_hf                               8.732651         996
 w1_dscal                                7.852301         275
 w1_copy                                 5.813699        2780
 racc0mu_hf                              4.040873         996
 pdssyex_zheevx                          2.994401         115
 lincom                                  2.738131         336
 orth1                                   2.359055         471
 eddiag                                  1.400951          55
 kinhamil                                0.722047         383
 rpro1_hf                                0.511781         240
 overl                                   0.001471         687
 overl1                                  0.000924         658
 hamilt_local                            0.000647         275
 ---------------------------------------------------------------
  summed up times    8257.96281409264     
 
Profiling took   0.013412  0.005677  0.003282  0.003248 seconds
Profiling took   0.008210 seconds
