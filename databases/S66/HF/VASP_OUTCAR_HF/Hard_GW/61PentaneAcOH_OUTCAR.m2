 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  13:17:44
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
   1  0.986  0.992  0.120-   3 1.21   4 1.36   2 1.50
   2  0.027  0.003  0.120-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.974  0.960  0.114-   1 1.21
   4  0.963  0.022  0.127-   5 0.97   1 1.36
   5  0.937  0.012  0.125-   4 0.97
   6  0.045  0.979  0.116-   2 1.08
   7  0.032  0.024  0.098-   2 1.09
   8  0.034  0.017  0.148-   2 1.09
 
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
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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
  total allocation   :       2281.84 KBytes
  max/ min on nodes  :        297.66        268.16

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5053349. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        359. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9012: real time   17.9470
    SETDIJ:  cpu time    0.1478: real time    0.1482
    TRIAL :  cpu time   11.8921: real time   11.9280
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.0570: real time   30.1411

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2356299E+03  (-0.4454059E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00038482
  eigenvalues    EBANDS =        12.76583339
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       235.62993251 eV

  energy without entropy =      235.63031734  energy(sigma->0) =      235.63012492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.5224: real time   17.5759
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.5263: real time   17.5825

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4803609E+02  (-0.4754635E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00721220
  eigenvalues    EBANDS =       -35.26342513
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       187.59384661 eV

  energy without entropy =      187.60105881  energy(sigma->0) =      187.59745271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   16.7071: real time   16.7585
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.7097: real time   16.7637

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2393869E+02  (-0.2355684E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00316939
  eigenvalues    EBANDS =       -59.20616238
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       163.65515217 eV

  energy without entropy =      163.65832156  energy(sigma->0) =      163.65673687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.9694: real time   20.0301
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.9718: real time   20.0351

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9730912E+01  (-0.9456209E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.01643408
  eigenvalues    EBANDS =       -68.92380932
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       153.92424054 eV

  energy without entropy =      153.94067463  energy(sigma->0) =      153.93245758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.9745: real time   20.0355
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9496: real time    2.9616
    --------------------------------------------
      LOOP:  cpu time   22.9265: real time   23.0023

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5043157E+01  (-0.4834662E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1645456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00073991
  eigenvalues    EBANDS =       -73.98266082
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       148.88108322 eV

  energy without entropy =      148.88182313  energy(sigma->0) =      148.88145317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6043: real time   19.6530
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time   44.1073: real time   44.2983
    CORREC:  cpu time   55.1932: real time   55.4114
    CHARGE:  cpu time    2.5949: real time    2.6055
    --------------------------------------------
      LOOP:  cpu time  121.6502: real time  122.1213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6646724E+03  (-0.1679254E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1751391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =      -538.65026823
  -exchange      EXHF   =       108.72895592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.70073949    -1296.86562146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1407.63107134
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       813.55349680 eV

  energy without entropy =      813.55349680  energy(sigma->0) =      813.55349680
  exchange ACFDT corr.  =        -0.02379768  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4887: real time   20.5396
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   37.8762: real time   38.0498
    CORREC:  cpu time   55.2134: real time   55.4298
    CHARGE:  cpu time    2.5989: real time    2.6094
    --------------------------------------------
      LOOP:  cpu time  116.5329: real time  116.9878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8090825E+02  (-0.1404352E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2002919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =      -603.92871804
  -exchange      EXHF   =       115.70216686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2849.75069970    -2850.01204693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1430.13835254
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       732.64525139 eV

  energy without entropy =      732.64525139  energy(sigma->0) =      732.64525139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4957: real time   20.5466
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   37.6123: real time   37.7857
    CORREC:  cpu time   55.2300: real time   55.4507
    CHARGE:  cpu time    2.6068: real time    2.6176
    --------------------------------------------
      LOOP:  cpu time  116.2951: real time  116.7547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2528151E+02  (-0.1625811E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2100698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =      -636.42688336
  -exchange      EXHF   =       116.59077815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3988.78385475    -3989.10513602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.75037931
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       707.36373655 eV

  energy without entropy =      707.36373655  energy(sigma->0) =      707.36373655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5152: real time   20.5662
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   37.7505: real time   37.9236
    CORREC:  cpu time   55.2349: real time   55.4526
    CHARGE:  cpu time    2.5984: real time    2.6091
    --------------------------------------------
      LOOP:  cpu time  116.4536: real time  116.9087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1479896E+03  (-0.2539701E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2243572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =      -811.43971356
  -exchange      EXHF   =       123.59423170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1694.56634520    -1694.81949891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1403.79875856
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       559.37410820 eV

  energy without entropy =      559.37410820  energy(sigma->0) =      559.37410820
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5087: real time   20.5597
    SETDIJ:  cpu time    0.3032: real time    0.3040
    TRIAL :  cpu time   37.7482: real time   37.9214
    CORREC:  cpu time   62.8002: real time   63.0381
    CHARGE:  cpu time    2.5993: real time    2.6099
    --------------------------------------------
      LOOP:  cpu time  124.0076: real time  124.4842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136757E+03  (-0.1754134E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2056309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -1026.40486552
  -exchange      EXHF   =       132.98092029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1159.77178521    -1160.01888741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1311.90202975
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       445.69842515 eV

  energy without entropy =      445.69842515  energy(sigma->0) =      445.69842515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5283: real time   20.5794
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   37.6973: real time   37.8702
    CORREC:  cpu time   55.2865: real time   55.5050
    CHARGE:  cpu time    2.5984: real time    2.6090
    --------------------------------------------
      LOOP:  cpu time  116.4645: real time  116.9209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538031E+03  (-0.1299868E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2081010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -1349.94633308
  -exchange      EXHF   =       158.75430383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3137.94909311    -3138.36734962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1167.76588754
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       291.89532903 eV

  energy without entropy =      291.89532903  energy(sigma->0) =      291.89532903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5150: real time   20.5666
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   37.6629: real time   37.8356
    CORREC:  cpu time   55.1728: real time   55.3922
    CHARGE:  cpu time    2.5941: real time    2.6049
    --------------------------------------------
      LOOP:  cpu time  116.2995: real time  116.7573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1272687E+03  (-0.6492519E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2210437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -1763.38011575
  -exchange      EXHF   =       190.26179712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2621.38227239    -2621.85387420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.05498654
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       164.62659536 eV

  energy without entropy =      164.62659536  energy(sigma->0) =      164.62659536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5128: real time   20.5638
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   37.6999: real time   37.8745
    CORREC:  cpu time   55.3889: real time   55.6079
    CHARGE:  cpu time    2.5928: real time    2.6033
    --------------------------------------------
      LOOP:  cpu time  116.5495: real time  117.0083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6216190E+02  (-0.5364773E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1541403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -1946.27136007
  -exchange      EXHF   =       209.40437225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.61480246    -1277.07422003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -811.48040136
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       102.46469558 eV

  energy without entropy =      102.46469558  energy(sigma->0) =      102.46469558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5272: real time   20.5782
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   37.7357: real time   37.9103
    CORREC:  cpu time   55.2565: real time   55.4746
    CHARGE:  cpu time    2.5990: real time    2.6098
    --------------------------------------------
      LOOP:  cpu time  116.4714: real time  116.9293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5830610E+02  (-0.3784809E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0857346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2137.38310956
  -exchange      EXHF   =       232.55460496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1754.44137632    -1755.11709981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.60868020
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        44.15859404 eV

  energy without entropy =       44.15859404  energy(sigma->0) =       44.15859404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5453: real time   20.5964
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   37.7209: real time   37.8954
    CORREC:  cpu time   55.4429: real time   55.6611
    CHARGE:  cpu time    2.6039: real time    2.6144
    --------------------------------------------
      LOOP:  cpu time  116.6611: real time  117.1186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4148374E+02  (-0.2688632E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0352773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2258.11160801
  -exchange      EXHF   =       251.53742706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2010.62972892    -2011.54731441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.10488437
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =         2.67485152 eV

  energy without entropy =        2.67485152  energy(sigma->0) =        2.67485152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5211: real time   20.5720
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   37.6167: real time   37.8531
    CORREC:  cpu time   55.3792: real time   55.5970
    CHARGE:  cpu time    2.5973: real time    2.6080
    --------------------------------------------
      LOOP:  cpu time  116.4692: real time  116.9884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2946925E+02  (-0.1758386E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0425568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2331.69662609
  -exchange      EXHF   =       265.58420723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1604.73885629    -1605.80918596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.88315241
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -26.79439861 eV

  energy without entropy =      -26.79439861  energy(sigma->0) =      -26.79439861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5507: real time   20.6018
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   37.8161: real time   37.9912
    CORREC:  cpu time   55.3759: real time   55.5942
    CHARGE:  cpu time    2.5978: real time    2.6085
    --------------------------------------------
      LOOP:  cpu time  116.6940: real time  117.1525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1925620E+02  (-0.1397827E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1201913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2367.17046372
  -exchange      EXHF   =       274.03657901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2328.19963894    -2329.39231694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.99553950
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -46.05059989 eV

  energy without entropy =      -46.05059989  energy(sigma->0) =      -46.05059989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5336: real time   20.5847
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   37.8610: real time   38.0553
    CORREC:  cpu time   55.2443: real time   55.4625
    CHARGE:  cpu time    2.5969: real time    2.6075
    --------------------------------------------
      LOOP:  cpu time  116.5872: real time  117.0645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2317995E+02  (-0.7204919E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1802618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2493.02572600
  -exchange      EXHF   =       293.78815471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1650.96316635    -1652.22930655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.99833737
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -69.23054654 eV

  energy without entropy =      -69.23054654  energy(sigma->0) =      -69.23054654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5505: real time   20.6016
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   37.8518: real time   38.0252
    CORREC:  cpu time   55.4844: real time   55.7026
    CHARGE:  cpu time    2.5977: real time    2.6083
    --------------------------------------------
      LOOP:  cpu time  116.8387: real time  117.2960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5306049E+01  (-0.4416615E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2412723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.14257432
  -exchange      EXHF   =       298.42687234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1529.93179112    -1531.25052430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.77366262
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -74.53659544 eV

  energy without entropy =      -74.53659544  energy(sigma->0) =      -74.53659544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5429: real time   20.5940
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   37.7690: real time   37.9429
    CORREC:  cpu time   55.2851: real time   55.5041
    CHARGE:  cpu time    2.6028: real time    2.6134
    --------------------------------------------
      LOOP:  cpu time  116.5518: real time  117.0101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4360345E+01  (-0.3531950E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2338405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.74913570
  -exchange      EXHF   =       298.17708597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2853.97811357    -2855.36356819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.21093833
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -78.89694035 eV

  energy without entropy =      -78.89694035  energy(sigma->0) =      -78.89694035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.5226: real time   20.5736
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   37.7363: real time   37.9106
    CORREC:  cpu time   55.2830: real time   55.5002
    CHARGE:  cpu time    2.5978: real time    2.6081
    --------------------------------------------
      LOOP:  cpu time  116.4909: real time  116.9474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3480582E+01  (-0.2003935E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2285515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2507.44085136
  -exchange      EXHF   =       295.57550374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1635.79081937    -1637.08262473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.49187132
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37752197 eV

  energy without entropy =      -82.37752197  energy(sigma->0) =      -82.37752197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5496: real time   20.5995
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   37.7319: real time   37.9019
    CORREC:  cpu time   55.3398: real time   55.5534
    CHARGE:  cpu time    2.6057: real time    2.6161
    --------------------------------------------
      LOOP:  cpu time  116.5781: real time  117.0254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2020968E+01  (-0.1273405E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2496083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2507.60170275
  -exchange      EXHF   =       295.33988744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.27779898    -1356.54736870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.13860715
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -84.39848986 eV

  energy without entropy =      -84.39848986  energy(sigma->0) =      -84.39848986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5462: real time   20.5961
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   37.6803: real time   37.8495
    CORREC:  cpu time   55.3665: real time   55.5803
    CHARGE:  cpu time    2.5961: real time    2.6066
    --------------------------------------------
      LOOP:  cpu time  116.5434: real time  116.9907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1267352E+01  (-0.7605976E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2526678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2512.88672531
  -exchange      EXHF   =       295.76448638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1482.28159142    -1483.60187601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.49482068
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -85.66584186 eV

  energy without entropy =      -85.66584186  energy(sigma->0) =      -85.66584186
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.5597: real time   20.6097
    SETDIJ:  cpu time    0.2994: real time    0.3002
    TRIAL :  cpu time   37.6687: real time   37.8393
    CORREC:  cpu time   55.2384: real time   55.4523
    CHARGE:  cpu time    2.6045: real time    2.6147
    --------------------------------------------
      LOOP:  cpu time  116.4226: real time  116.8710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7688310E+00  (-0.5333399E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2247198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2521.48964214
  -exchange      EXHF   =       296.89014649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1670.48596072    -1671.83101878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.76162148
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.43467286 eV

  energy without entropy =      -86.43467286  energy(sigma->0) =      -86.43467286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5376: real time   20.5875
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   37.8545: real time   38.0251
    CORREC:  cpu time   55.3576: real time   55.5726
    CHARGE:  cpu time    2.5943: real time    2.6046
    --------------------------------------------
      LOOP:  cpu time  116.6960: real time  117.1455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5340836E+00  (-0.3020792E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2077675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.41118674
  -exchange      EXHF   =       297.51736725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1413.41567638    -1414.71174007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.05037565
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.96875649 eV

  energy without entropy =      -86.96875649  energy(sigma->0) =      -86.96875649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5581: real time   20.6080
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   37.8703: real time   38.0397
    CORREC:  cpu time   55.4381: real time   55.6519
    CHARGE:  cpu time    2.6049: real time    2.6151
    --------------------------------------------
      LOOP:  cpu time  116.8247: real time  117.2714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3034988E+00  (-0.1761297E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2063935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.42970380
  -exchange      EXHF   =       297.57634937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.39520544    -1378.66394531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.42166333
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.27225529 eV

  energy without entropy =      -87.27225529  energy(sigma->0) =      -87.27225529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5376: real time   20.5874
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   37.8309: real time   38.0013
    CORREC:  cpu time   55.2975: real time   55.5105
    CHARGE:  cpu time    2.6017: real time    2.6121
    --------------------------------------------
      LOOP:  cpu time  116.6200: real time  117.0671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1760556E+00  (-0.1138406E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2085044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2522.53534372
  -exchange      EXHF   =       297.54876689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1413.83353239    -1415.10553302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.46123575
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.44831087 eV

  energy without entropy =      -87.44831087  energy(sigma->0) =      -87.44831087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9786: real time   21.0295
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   37.9364: real time   38.1067
    CORREC:  cpu time   55.4473: real time   55.6619
    CHARGE:  cpu time    2.6119: real time    2.6221
    --------------------------------------------
      LOOP:  cpu time  117.3226: real time  117.7722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142862E+00  (-0.6528775E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2083481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.46400110
  -exchange      EXHF   =       297.73333581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1399.84575663    -1401.12784871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.82134203
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.56259707 eV

  energy without entropy =      -87.56259707  energy(sigma->0) =      -87.56259707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6200: real time   20.6701
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   37.7737: real time   37.9441
    CORREC:  cpu time   55.3702: real time   55.5850
    CHARGE:  cpu time    2.6077: real time    2.6182
    --------------------------------------------
      LOOP:  cpu time  116.7192: real time  117.1681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6532629E-01  (-0.4031912E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2066011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.33049536
  -exchange      EXHF   =       297.87008591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1371.22667544    -1372.51112556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.15456614
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.62792337 eV

  energy without entropy =      -87.62792337  energy(sigma->0) =      -87.62792337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6308: real time   20.6809
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   37.8363: real time   38.0065
    CORREC:  cpu time   55.3880: real time   55.6040
    CHARGE:  cpu time    2.6067: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  116.8117: real time  117.2623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4032706E-01  (-0.2814596E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2050004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.52224645
  -exchange      EXHF   =       297.89258540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1369.07843857    -1370.35920758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.02932270
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.66825042 eV

  energy without entropy =      -87.66825042  energy(sigma->0) =      -87.66825042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6510: real time   20.7012
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   37.8397: real time   38.0099
    CORREC:  cpu time   55.5361: real time   55.7514
    CHARGE:  cpu time    2.6103: real time    2.6208
    --------------------------------------------
      LOOP:  cpu time  116.9855: real time  117.4356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2815173E-01  (-0.1565547E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2046092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.20745386
  -exchange      EXHF   =       297.83412746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.30947712    -1362.58498534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.31906988
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.69640216 eV

  energy without entropy =      -87.69640216  energy(sigma->0) =      -87.69640216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6350: real time   20.6851
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   37.8720: real time   38.0422
    CORREC:  cpu time   55.5117: real time   55.7259
    CHARGE:  cpu time    2.6046: real time    2.6151
    --------------------------------------------
      LOOP:  cpu time  116.9769: real time  117.4255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1566162E-01  (-0.1269731E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2035881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.92439570
  -exchange      EXHF   =       297.78323926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1358.08260515    -1359.35552879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.56948604
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.71206378 eV

  energy without entropy =      -87.71206378  energy(sigma->0) =      -87.71206378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6327: real time   20.6828
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   38.0331: real time   38.2098
    CORREC:  cpu time   55.3996: real time   55.6147
    CHARGE:  cpu time    2.6137: real time    2.6240
    --------------------------------------------
      LOOP:  cpu time  117.0407: real time  117.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269860E-01  (-0.6842409E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2039168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.85068686
  -exchange      EXHF   =       297.78064174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.44688185    -1347.71622557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.65687587
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.72476239 eV

  energy without entropy =      -87.72476239  energy(sigma->0) =      -87.72476239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6340: real time   20.6842
    SETDIJ:  cpu time    0.3016: real time    0.3024
    TRIAL :  cpu time   37.7715: real time   37.9408
    CORREC:  cpu time   55.5368: real time   55.7514
    CHARGE:  cpu time    2.6108: real time    2.6212
    --------------------------------------------
      LOOP:  cpu time  116.9034: real time  117.3506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6843808E-02  (-0.5014811E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2049966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.19537916
  -exchange      EXHF   =       297.83456935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.14881882    -1345.41835268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.37276486
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73160619 eV

  energy without entropy =      -87.73160619  energy(sigma->0) =      -87.73160619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6247: real time   20.6748
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   37.6738: real time   37.8448
    CORREC:  cpu time   55.5784: real time   55.7949
    CHARGE:  cpu time    2.6062: real time    2.6167
    --------------------------------------------
      LOOP:  cpu time  116.8381: real time  117.2899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5015507E-02  (-0.3225229E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2050422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.52291892
  -exchange      EXHF   =       297.87732836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1340.79061563    -1342.06181255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.09133655
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73662170 eV

  energy without entropy =      -87.73662170  energy(sigma->0) =      -87.73662170
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6200: real time   20.6702
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   37.6795: real time   37.8496
    CORREC:  cpu time   55.3605: real time   55.5744
    CHARGE:  cpu time    2.6146: real time    2.6249
    --------------------------------------------
      LOOP:  cpu time  116.6295: real time  117.0779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3224958E-02  (-0.2035363E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2044150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.47338274
  -exchange      EXHF   =       297.87115207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1337.00135665    -1338.27192751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.13854746
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73984666 eV

  energy without entropy =      -87.73984666  energy(sigma->0) =      -87.73984666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6214: real time   20.6715
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   37.6373: real time   37.8072
    CORREC:  cpu time   55.2643: real time   55.4788
    CHARGE:  cpu time    2.6043: real time    2.6149
    --------------------------------------------
      LOOP:  cpu time  116.4826: real time  116.9318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2035311E-02  (-0.1636043E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2039348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.28930523
  -exchange      EXHF   =       297.84714092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1333.41443961    -1334.68321725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.30244235
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74188197 eV

  energy without entropy =      -87.74188197  energy(sigma->0) =      -87.74188197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5948: real time   20.6449
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   37.7182: real time   37.8900
    CORREC:  cpu time   55.2605: real time   55.4737
    CHARGE:  cpu time    2.6156: real time    2.6262
    --------------------------------------------
      LOOP:  cpu time  116.5441: real time  116.9939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1635798E-02  (-0.1395650E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.16391097
  -exchange      EXHF   =       297.82822048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1329.99767279    -1331.26520825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.41179415
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74351777 eV

  energy without entropy =      -87.74351777  energy(sigma->0) =      -87.74351777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4070: real time   20.4566
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   37.7303: real time   37.9006
    CORREC:  cpu time   55.1115: real time   55.3256
    CHARGE:  cpu time    2.6006: real time    2.6110
    --------------------------------------------
      LOOP:  cpu time  116.1985: real time  116.6463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395745E-02  (-0.1110915E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.21682244
  -exchange      EXHF   =       297.83309871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.87654807    -1328.14396878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.36527140
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74491351 eV

  energy without entropy =      -87.74491351  energy(sigma->0) =      -87.74491351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4171: real time   20.4667
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   37.7662: real time   37.9360
    CORREC:  cpu time   55.1458: real time   55.3586
    CHARGE:  cpu time    2.6057: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time  116.2912: real time  116.7370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1110733E-02  (-0.7303845E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.36023747
  -exchange      EXHF   =       297.85376747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.58784584    -1323.85546690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.24343552
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74602425 eV

  energy without entropy =      -87.74602425  energy(sigma->0) =      -87.74602425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3836: real time   20.4332
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   37.6677: real time   37.8386
    CORREC:  cpu time   54.7968: real time   55.0102
    CHARGE:  cpu time    2.6024: real time    2.6128
    --------------------------------------------
      LOOP:  cpu time  115.8058: real time  116.2533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7302257E-03  (-0.4672094E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.45572109
  -exchange      EXHF   =       297.86579653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.78944352    -1322.05734464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16043113
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74675447 eV

  energy without entropy =      -87.74675447  energy(sigma->0) =      -87.74675447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1002: real time   20.1492
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   37.7542: real time   37.9250
    CORREC:  cpu time   54.3843: real time   54.5980
    CHARGE:  cpu time    2.6097: real time    2.6200
    --------------------------------------------
      LOOP:  cpu time  115.1985: real time  115.6452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4672360E-03  (-0.6463121E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2035285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.42457744
  -exchange      EXHF   =       297.86094499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.55140520    -1322.81912877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.18736801
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74722171 eV

  energy without entropy =      -87.74722171  energy(sigma->0) =      -87.74722171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5381: real time   19.5856
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   37.6998: real time   37.8691
    CORREC:  cpu time   54.2182: real time   54.4303
    CHARGE:  cpu time    2.6068: real time    2.6173
    --------------------------------------------
      LOOP:  cpu time  114.4084: real time  114.8509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6462860E-03  (-0.4145643E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2033293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.34411240
  -exchange      EXHF   =       297.85031049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.37388349    -1321.64085453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.25859738
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74786799 eV

  energy without entropy =      -87.74786799  energy(sigma->0) =      -87.74786799
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4059: real time   19.4531
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   37.8211: real time   37.9917
    CORREC:  cpu time   53.9716: real time   54.1826
    CHARGE:  cpu time    2.6097: real time    2.6203
    --------------------------------------------
      LOOP:  cpu time  114.1617: real time  114.6041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4145775E-03  (-0.2257429E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2036823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.33380947
  -exchange      EXHF   =       297.85153666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.27021103    -1317.53673709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.27098603
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74828257 eV

  energy without entropy =      -87.74828257  energy(sigma->0) =      -87.74828257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.1801: real time   19.2268
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   37.7192: real time   37.9058
    CORREC:  cpu time   54.0603: real time   54.2732
    CHARGE:  cpu time    2.6105: real time    2.6210
    --------------------------------------------
      LOOP:  cpu time  113.9226: real time  114.3824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2257266E-03  (-0.2686335E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.38465760
  -exchange      EXHF   =       297.85672492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.53021258    -1319.79759968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.22469084
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74850830 eV

  energy without entropy =      -87.74850830  energy(sigma->0) =      -87.74850830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4817: real time   19.5290
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   37.9147: real time   38.0855
    CORREC:  cpu time   54.4864: real time   54.6982
    CHARGE:  cpu time    2.6100: real time    2.6204
    --------------------------------------------
      LOOP:  cpu time  114.8395: real time  115.2831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2686447E-03  (-0.2384780E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2033893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.44329359
  -exchange      EXHF   =       297.86403137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.40418888    -1319.67210485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.17310109
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74877694 eV

  energy without entropy =      -87.74877694  energy(sigma->0) =      -87.74877694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6920: real time   19.7399
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   37.7655: real time   37.9349
    CORREC:  cpu time   54.2681: real time   54.4794
    CHARGE:  cpu time    2.6133: real time    2.6236
    --------------------------------------------
      LOOP:  cpu time  114.6825: real time  115.1241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2384417E-03  (-0.4419591E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2028338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.42127555
  -exchange      EXHF   =       297.86372492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1313.16077428    -1314.42782608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.19591529
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74901538 eV

  energy without entropy =      -87.74901538  energy(sigma->0) =      -87.74901538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4361: real time   19.4833
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   37.8227: real time   37.9929
    CORREC:  cpu time   54.3234: real time   54.5349
    CHARGE:  cpu time    2.6094: real time    2.6197
    --------------------------------------------
      LOOP:  cpu time  114.5460: real time  114.9883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4416862E-03  (-0.2772929E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2027882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.31571966
  -exchange      EXHF   =       297.84992918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.51323354    -1310.77924865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.28915381
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74945707 eV

  energy without entropy =      -87.74945707  energy(sigma->0) =      -87.74945707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4786: real time   19.5259
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   37.9286: real time   38.0990
    CORREC:  cpu time   54.3279: real time   54.5404
    CHARGE:  cpu time    2.6195: real time    2.6297
    --------------------------------------------
      LOOP:  cpu time  114.7044: real time  115.1487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2772906E-03  (-0.3856719E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2029704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.30245308
  -exchange      EXHF   =       297.84765043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.86621587    -1310.13231921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.30033071
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74973436 eV

  energy without entropy =      -87.74973436  energy(sigma->0) =      -87.74973436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4030: real time   19.4501
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   37.9099: real time   38.0796
    CORREC:  cpu time   55.2271: real time   55.4428
    CHARGE:  cpu time    2.6258: real time    2.6363
    --------------------------------------------
      LOOP:  cpu time  115.5186: real time  115.9649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3855749E-03  (-0.2997455E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2029544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.39415375
  -exchange      EXHF   =       297.86153583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.08816392    -1309.35510071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.22206756
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75011994 eV

  energy without entropy =      -87.75011994  energy(sigma->0) =      -87.75011994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3367: real time   19.3836
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   37.8974: real time   38.0674
    CORREC:  cpu time   54.3923: real time   54.6049
    CHARGE:  cpu time    2.6250: real time    2.6354
    --------------------------------------------
      LOOP:  cpu time  114.6007: real time  115.0439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2997304E-03  (-0.1927365E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2026651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.43911384
  -exchange      EXHF   =       297.86947330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.01466681    -1309.28188645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.18506183
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75041967 eV

  energy without entropy =      -87.75041967  energy(sigma->0) =      -87.75041967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3526: real time   19.3997
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   37.8452: real time   38.0149
    CORREC:  cpu time   54.3489: real time   54.5608
    CHARGE:  cpu time    2.6144: real time    2.6249
    --------------------------------------------
      LOOP:  cpu time  114.5063: real time  114.9484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1927269E-03  (-0.1757127E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2024412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.40917380
  -exchange      EXHF   =       297.86654216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.82001075    -1307.08668378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.21281005
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75061239 eV

  energy without entropy =      -87.75061239  energy(sigma->0) =      -87.75061239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3083: real time   19.3553
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   38.0349: real time   38.2057
    CORREC:  cpu time   54.2865: real time   54.4991
    CHARGE:  cpu time    2.6140: real time    2.6243
    --------------------------------------------
      LOOP:  cpu time  114.5922: real time  115.0360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1757348E-03  (-0.1224465E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2023381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35347600
  -exchange      EXHF   =       297.85759347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.29849383    -1307.56463277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.26026900
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75078813 eV

  energy without entropy =      -87.75078813  energy(sigma->0) =      -87.75078813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2537: real time   19.3005
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   37.9734: real time   38.1435
    CORREC:  cpu time   54.1807: real time   54.3929
    CHARGE:  cpu time    2.6255: real time    2.6358
    --------------------------------------------
      LOOP:  cpu time  114.3827: real time  114.8252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1224399E-03  (-0.8638146E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2022734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35195402
  -exchange      EXHF   =       297.85618602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.30709505    -1307.57300999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.26072997
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75091057 eV

  energy without entropy =      -87.75091057  energy(sigma->0) =      -87.75091057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0607: real time   19.1071
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   37.8571: real time   38.0278
    CORREC:  cpu time   54.0027: real time   54.2148
    CHARGE:  cpu time    2.6201: real time    2.6305
    --------------------------------------------
      LOOP:  cpu time  113.8877: real time  114.3304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8638705E-04  (-0.6829113E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2024122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.40499606
  -exchange      EXHF   =       297.86371427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.76280524    -1306.02865911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.21536363
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75099695 eV

  energy without entropy =      -87.75099695  energy(sigma->0) =      -87.75099695
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0394: real time   19.0856
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   37.6830: real time   37.8514
    CORREC:  cpu time   53.9822: real time   54.1949
    CHARGE:  cpu time    2.6245: real time    2.6349
    --------------------------------------------
      LOOP:  cpu time  113.6750: real time  114.1160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6828969E-04  (-0.6092869E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2023309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.44796562
  -exchange      EXHF   =       297.86827615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.33797096    -1307.60419650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.17665256
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75106524 eV

  energy without entropy =      -87.75106524  energy(sigma->0) =      -87.75106524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0275: real time   19.0738
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   37.8452: real time   38.0173
    CORREC:  cpu time   53.9960: real time   54.2091
    CHARGE:  cpu time    2.6199: real time    2.6302
    --------------------------------------------
      LOOP:  cpu time  113.8389: real time  114.2841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6092684E-04  (-0.4652798E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2022320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.42215632
  -exchange      EXHF   =       297.86455491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.77996957    -1307.04599509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.19900158
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75112617 eV

  energy without entropy =      -87.75112617  energy(sigma->0) =      -87.75112617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0449: real time   19.0912
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   37.7297: real time   37.9366
    CORREC:  cpu time   53.9351: real time   54.1481
    CHARGE:  cpu time    2.6223: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  113.6825: real time  114.1621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4652752E-04  (-0.4379616E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2021895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.38458627
  -exchange      EXHF   =       297.85921053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.63305517    -1306.89883599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.23151848
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75117270 eV

  energy without entropy =      -87.75117270  energy(sigma->0) =      -87.75117270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0845: real time   19.1309
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   37.8681: real time   38.0388
    CORREC:  cpu time   53.9585: real time   54.1686
    CHARGE:  cpu time    2.6195: real time    2.6298
    --------------------------------------------
      LOOP:  cpu time  113.8775: real time  114.3183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4379451E-04  (-0.5063411E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2020339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.37688148
  -exchange      EXHF   =       297.85792567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.72390022    -1307.98962205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.23804118
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75121649 eV

  energy without entropy =      -87.75121649  energy(sigma->0) =      -87.75121649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9879: real time   19.0341
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   38.0329: real time   38.2032
    CORREC:  cpu time   53.8701: real time   54.0818
    CHARGE:  cpu time    2.6201: real time    2.6309
    --------------------------------------------
      LOOP:  cpu time  113.8629: real time  114.3044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5063635E-04  (-0.3176418E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2020026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.42114643
  -exchange      EXHF   =       297.86554307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.00140263    -1307.26693313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.20163559
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.75126713 eV

  energy without entropy =      -87.75126713  energy(sigma->0) =      -87.75126713
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2196


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.5883       2 -90.7264       3 -83.4430       4 -85.1628       5 -26.2684
       6 -22.8095       7 -23.1099       8 -23.0921
 
 
 
 E-fermi : -12.2840     XC(G=0):   0.0000     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9064      2.00000
      2     -37.0795      2.00000
      3     -28.0455      2.00000
      4     -22.3878      2.00000
      5     -19.2609      2.00000
      6     -18.5541      2.00000
      7     -17.7508      2.00000
      8     -15.9608      2.00000
      9     -15.6686      2.00000
     10     -15.3359      2.00000
     11     -13.2014      2.00000
     12     -12.4371      2.00000
     13       0.0083      0.00000
     14       0.1303      0.00000
     15       0.1326      0.00000
     16       0.1423      0.00000
     17       0.1486      0.00000
     18       0.1564      0.00000
     19       0.2326      0.00000
     20       0.2559      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.044  -0.040  -0.016   0.010   0.002  -0.009   0.004   0.001
 -0.040  -0.110   0.685   0.002   0.000  -0.001  -0.002  -0.000
 -0.016   0.685   0.218   0.001   0.000  -0.001  -0.000  -0.000
  0.010   0.002   0.001  -3.815   0.001   0.002  -0.877  -0.006
  0.002   0.000   0.000   0.001  -3.821   0.000  -0.006  -0.845
 -0.009  -0.001  -0.001   0.002   0.000  -3.814  -0.009  -0.000
  0.004  -0.002  -0.000  -0.877  -0.006  -0.009  27.643   0.005
  0.001  -0.000  -0.000  -0.006  -0.845  -0.000   0.005  27.617
 -0.005   0.001   0.000  -0.009  -0.000  -0.883   0.007   0.000
  0.000   0.002   0.000   0.688   0.004   0.005 -18.995  -0.004
  0.000   0.000   0.000   0.004   0.668   0.000  -0.004 -18.973
  0.000  -0.001  -0.000   0.005   0.000   0.691  -0.006  -0.000
 -0.004  -0.001  -0.001   0.000   0.000  -0.001  -0.012   0.000
 -0.003  -0.001  -0.000  -0.000  -0.001   0.000   0.002   0.018
  0.011   0.002   0.002   0.001  -0.000   0.000  -0.006   0.005
 -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.012
 -0.002  -0.000  -0.000   0.001   0.000  -0.000  -0.016   0.001
  0.002   0.000   0.000   0.001  -0.000  -0.001   0.004   0.000
  0.001   0.000   0.000  -0.000  -0.003  -0.000  -0.000  -0.004
 -0.004  -0.001  -0.000   0.001  -0.001  -0.001   0.001  -0.001
 -0.000  -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.003
  0.001   0.000   0.000   0.002  -0.000   0.002   0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.379   0.145  -0.089  -0.099  -0.021   0.049  -0.009  -0.002  -0.007  -0.004  -0.001  -0.003   0.018   0.015  -0.040   0.001
  0.145   0.021  -0.041   0.001  -0.003   0.083  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.003   0.001  -0.003   0.000
 -0.089  -0.041   0.228  -0.047   0.005  -0.389  -0.004  -0.000  -0.021  -0.002  -0.000  -0.007  -0.010   0.006  -0.004  -0.001
 -0.099   0.001  -0.047   1.104   0.094   0.151   0.069   0.008   0.005   0.024   0.003   0.001  -0.053  -0.004   0.009  -0.008
 -0.021  -0.003   0.005   0.094   0.597   0.008   0.008   0.029  -0.000   0.003   0.009  -0.000  -0.009  -0.024  -0.006  -0.017
  0.049   0.083  -0.389   0.151   0.008   1.103   0.005  -0.000   0.056   0.001  -0.000   0.018   0.021  -0.013   0.009   0.002
 -0.009  -0.000  -0.004   0.069   0.008   0.005   0.005   0.001   0.000   0.002   0.000   0.000  -0.004  -0.000   0.001  -0.001
 -0.002  -0.000  -0.000   0.008   0.029  -0.000   0.001   0.002  -0.000   0.000   0.001  -0.000  -0.001  -0.001  -0.000  -0.001
 -0.007   0.003  -0.021   0.005  -0.000   0.056   0.000  -0.000   0.003   0.000  -0.000   0.001   0.001  -0.001   0.001   0.000
 -0.004  -0.000  -0.002   0.024   0.003   0.001   0.002   0.000   0.000   0.001   0.000   0.000  -0.001  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.003   0.009  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.003   0.001  -0.007   0.001  -0.000   0.018   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.018   0.003  -0.010  -0.053  -0.009   0.021  -0.004  -0.001   0.001  -0.001  -0.000   0.000   0.008  -0.000  -0.000   0.001
  0.015   0.001   0.006  -0.004  -0.024  -0.013  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.004   0.000   0.000
 -0.040  -0.003  -0.004   0.009  -0.006   0.009   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.002   0.000
  0.001   0.000  -0.001  -0.008  -0.017   0.002  -0.001  -0.001   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.001
 -0.013   0.002  -0.021   0.042   0.001   0.040   0.002   0.000   0.002   0.001   0.000   0.000   0.001  -0.001   0.001   0.000
 -0.011  -0.002   0.006   0.037   0.006  -0.013   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.006   0.000   0.000  -0.001
 -0.011  -0.000  -0.005   0.004   0.016   0.009   0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.003  -0.000  -0.000
  0.028   0.002   0.005  -0.007   0.004  -0.007  -0.001   0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000
 -0.001  -0.000   0.001   0.006   0.011  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.001
  0.011  -0.001   0.016  -0.030  -0.001  -0.027  -0.002  -0.000  -0.001  -0.001  -0.000  -0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8697: real time    1.8742
    FORHF :  cpu time   25.4730: real time   25.5369
    FORNL :  cpu time    2.5098: real time    2.5159
    FORCOR:  cpu time   17.8718: real time   17.9153
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
   -.721E+02 -.338E+02 -.460E+01   0.798E+02 0.276E+02 0.309E+01   -.766E+01 0.204E+01 0.674E+00
   -.159E+03 -.335E+02 -.780E-01   0.163E+03 0.332E+02 -.178E-01   -.234E+01 0.744E-01 0.440E-01
   0.105E+03 0.323E+03 0.574E+02   -.125E+03 -.383E+03 -.682E+02   0.170E+02 0.500E+02 0.889E+01
   0.149E+03 -.246E+03 -.533E+02   -.135E+03 0.301E+03 0.634E+02   -.111E+02 -.433E+02 -.809E+01
   0.112E+03 0.108E+02 -.144E+01   -.119E+03 -.133E+02 0.120E+01   0.810E+01 0.302E+01 0.332E+00
   -.599E+02 0.455E+02 0.906E+01   0.634E+02 -.504E+02 -.994E+01   -.347E+01 0.481E+01 0.877E+00
   -.338E+02 -.477E+02 0.483E+02   0.349E+02 0.516E+02 -.526E+02   -.104E+01 -.395E+01 0.417E+01
   -.377E+02 -.312E+02 -.579E+02   0.391E+02 0.338E+02 0.630E+02   -.136E+01 -.254E+01 -.509E+01
 -----------------------------------------------------------------------------------------------
   0.301E+01 -.134E+02 -.242E+01   -.213E-13 0.639E-13 -.711E-14   -.181E+01 0.102E+02 0.182E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827        -1.291194     -1.203450     -0.210556
      0.94167      0.11790      4.21548         0.209130     -0.154336     -0.027599
     34.07878     33.59306      4.00112         0.884842      2.735884      0.492715
     33.68771      0.76720      4.43086        -0.621132     -2.015331     -0.369510
     32.78694      0.41282      4.39032         1.086625      0.683641      0.104681
      1.56749     34.24772      4.05732        -0.123484      0.221097      0.043432
      1.11770      0.85218      3.43235        -0.066071     -0.157907      0.164556
      1.17898      0.58720      5.16728        -0.078717     -0.109598     -0.197720
 -----------------------------------------------------------------------------------
    total drift:                               -0.005342     -0.030104     -0.003098


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -87.75126713 eV

  energy  without entropy=      -87.75126713  energy(sigma->0) =      -87.75126713
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3311: real time   19.3781


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7243.3041: real time 7270.4755
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5053349. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        359. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8171.921
                            User time (sec):     7465.465
                          System time (sec):      706.456
                         Elapsed time (sec):     8201.859
  
                   Maximum memory used (kb):     7278564.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2320707
                          Major page faults:           10
                 Voluntary context switches:      1031342
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8201.860531                                1   1
    2      w1_copy                               2.246805                           1233   2
    3      fftwav_mpi                          267.997799                           1012   2
    4      fftext_mpi                            0.836438                              5   2
    5      overl                                 0.001807                            687   2
    6      orth1                                 2.350272                            471   2
    7      lincom                                2.923835                            336   2
    8      eccp                                 42.410394                            850   2
    9      hamiltmu                             41.222167                             65   2
   10        vhamil                                6.590021                          108   3
   11        overl1                                0.000190                          108   3
   12        kinhamil                             18.374885                          108   3
   13          fftext_mpi                           18.170099                        108   4
   14      pdssyex_zheevx                        2.963051                            115   2
   15      fock_acc                           1682.088367                            165   2
   16        w1_copy                               2.010138                          773   3
   17        fftwav_mpi                          110.616056                          773   3
   18        fock_charge_mu                       91.475681                          498   3
   19          racc0mu_hf                            2.045258                        498   4
   20        rpromu_hf                             4.192374                          498   3
   21        overl1                                0.000446                          275   3
   22        fftext_mpi                           37.896145                          275   3
   23      hamilt_local                         74.596180                            275   2
   24        vhamil                               16.166988                          275   3
   25        kinhamil                             58.428394                          275   3
   26          fftext_mpi                           57.904884                        275   4
   27      w1_dscal                              7.829813                            275   2
   28      eddiag                             1765.160239                             55   2
   29        fock_acc                           1683.191712                          165   3
   30          w1_copy                               1.535522                        773   4
   31          fftwav_mpi                          108.478704                        773   4
   32          fock_charge_mu                       91.448108                        498   4
   33            racc0mu_hf                            2.095115                      498   5
   34          rpromu_hf                             4.235198                        498   4
   35          overl1                                0.000431                        275   4
   36          fftext_mpi                           37.848886                        275   4
   37        fftwav_mpi                           67.403516                          275   3
   38        eccp                                 13.275870                          275   3
   39      rpro1_hf                              0.464455                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4308.768909           1
 fock_acc                             2875.542391         330
 fftwav_mpi                            554.496076        2833
 fock_charge_mu                        178.783416         996
 fftext_mpi                            152.656452         938
 eccp                                   55.686265        1125
 vhamil                                 22.757009         383
 hamiltmu                               16.257072          65
 rpromu_hf                               8.427571         996
 w1_dscal                                7.829813         275
 w1_copy                                 5.792464        2779
 racc0mu_hf                              4.140373         996
 pdssyex_zheevx                          2.963051         115
 lincom                                  2.923835         336
 orth1                                   2.350272         471
 eddiag                                  1.289140          55
 kinhamil                                0.728295         383
 rpro1_hf                                0.464455         240
 overl                                   0.001807         687
 overl1                                  0.001066         658
 hamilt_local                            0.000799         275
 ---------------------------------------------------------------
  summed up times    8201.86053085327     
 
Profiling took   0.013532  0.006040  0.003398  0.003372 seconds
Profiling took   0.008464 seconds
