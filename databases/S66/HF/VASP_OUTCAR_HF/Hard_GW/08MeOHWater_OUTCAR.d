 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  20:39:48
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   5 1.09   6 1.09   7 1.09   2 1.41
   2  0.978  0.001  1.000-   4 0.96   1 1.41
   3  0.062  0.999  1.000-   8 0.96   9 0.96
   4  0.005  0.000  1.000-   2 0.96
   5  0.933  0.964  0.000-   1 1.09
   6  0.974  0.947  0.975-   1 1.09
   7  0.974  0.947  0.025-   1 1.09
   8  0.074  0.010  0.978-   3 0.96
   9  0.074  0.010  0.021-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2   6
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.06176711  0.99850233  0.99986556
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
   0.07431580  0.00959239  0.97815491
   0.07427809  0.01000531  0.02138240
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   2.16184892 34.94758155 34.99529445
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
   2.60105306  0.33573374 34.23542177
   2.59973322  0.35018582  0.74838398
 


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
  total allocation   :       2391.02 KBytes
  max/ min on nodes  :        312.30        285.55

 Maximum index for augmentation-charges in exchange          222
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5036036. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        350. kBytes
   wavefun   :     104496. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          838 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6542: real time   18.7067
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   10.2685: real time   10.3011
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.3298: real time   29.4177

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2008092E+03  (-0.3654252E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        -0.38620980
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       200.80920712 eV

  energy without entropy =      200.80920712  energy(sigma->0) =      200.80920712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.5165: real time   15.5661
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.5225: real time   15.5750

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3976491E+02  (-0.3959511E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00002455
  eigenvalues    EBANDS =       -40.15109097
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       161.04430140 eV

  energy without entropy =      161.04432595  energy(sigma->0) =      161.04431367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   13.7278: real time   13.7720
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.7325: real time   13.7793

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1515151E+02  (-0.1510100E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00615698
  eigenvalues    EBANDS =       -55.29646443
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       145.89279551 eV

  energy without entropy =      145.89895249  energy(sigma->0) =      145.89587400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   13.7230: real time   13.7675
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.7276: real time   13.7745

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4724592E+01  (-0.4344002E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -60.02721338
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       141.16820353 eV

  energy without entropy =      141.16820354  energy(sigma->0) =      141.16820354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.5066: real time   15.5560
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6669: real time    2.6779
    --------------------------------------------
      LOOP:  cpu time   18.1780: real time   18.2410

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4637792E+01  (-0.4618125E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1898485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1904.78186902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.01686026
  eigenvalues    EBANDS =       -64.64814558
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       136.53041108 eV

  energy without entropy =      136.54727134  energy(sigma->0) =      136.53884121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4846: real time   20.5406
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   29.7366: real time   29.8679
    CORREC:  cpu time   48.7312: real time   48.9166
    CHARGE:  cpu time    2.8768: real time    2.8883
    --------------------------------------------
      LOOP:  cpu time  102.1736: real time  102.5612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5941303E+03  (-0.1512127E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2310826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =      -359.61258423
  -exchange      EXHF   =        89.58979487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       631.09447195     -631.18499104
  entropy T*S    EENTRO =        -0.00000041
  eigenvalues    EBANDS =     -1106.12030971
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       730.66072038 eV

  energy without entropy =      730.66072079  energy(sigma->0) =      730.66072059
  exchange ACFDT corr.  =        -0.88238574  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4894: real time   20.5452
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   29.7837: real time   29.9156
    CORREC:  cpu time   48.7964: real time   48.9814
    CHARGE:  cpu time    2.6123: real time    2.6231
    --------------------------------------------
      LOOP:  cpu time  102.0259: real time  102.4125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103104E+03  (-0.1559177E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3075753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =      -444.48042641
  -exchange      EXHF   =       101.80007991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2598.57243048    -2598.76728723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1143.68568906
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       620.35030608 eV

  energy without entropy =      620.35030608  energy(sigma->0) =      620.35030608
  exchange ACFDT corr.  =        -0.00000776  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5042: real time   20.5603
    SETDIJ:  cpu time    0.2965: real time    0.2973
    TRIAL :  cpu time   29.8330: real time   29.9659
    CORREC:  cpu time   48.8484: real time   49.0335
    CHARGE:  cpu time    2.6015: real time    2.6121
    --------------------------------------------
      LOOP:  cpu time  102.1345: real time  102.5218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1349482E+03  (-0.1936213E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3633635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =      -594.71453476
  -exchange      EXHF   =       112.96633718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1961.03975518    -1961.25775580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1139.54292184
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       485.40207875 eV

  energy without entropy =      485.40207875  energy(sigma->0) =      485.40207875
  exchange ACFDT corr.  =        -0.00000002  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4786: real time   20.5346
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   29.7874: real time   29.9198
    CORREC:  cpu time   48.6777: real time   48.8629
    CHARGE:  cpu time    2.6056: real time    2.6166
    --------------------------------------------
      LOOP:  cpu time  101.9002: real time  102.2879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9580140E+01  (-0.1784531E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3589048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =      -605.71117731
  -exchange      EXHF   =       113.63573785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       868.38350289     -868.55475100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.68229230
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       494.98221892 eV

  energy without entropy =      494.98221892  energy(sigma->0) =      494.98221892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4787: real time   20.5344
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   29.9769: real time   30.1106
    CORREC:  cpu time   48.5739: real time   48.7588
    CHARGE:  cpu time    2.6086: real time    2.6195
    --------------------------------------------
      LOOP:  cpu time  101.9863: real time  102.3751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1601230E+03  (-0.1089962E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3378010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =      -872.10509796
  -exchange      EXHF   =       131.12895578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       505.06248916     -505.27295542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.86536886
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       334.85922149 eV

  energy without entropy =      334.85922149  energy(sigma->0) =      334.85922149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4796: real time   20.5356
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   29.9324: real time   30.0660
    CORREC:  cpu time   48.7239: real time   48.9096
    CHARGE:  cpu time    2.6055: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time  102.0855: real time  102.4752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7298551E+02  (-0.8886265E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3245977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1014.15735582
  -exchange      EXHF   =       142.34473494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       803.36936221     -803.65143936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.94278667
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       261.87371409 eV

  energy without entropy =      261.87371409  energy(sigma->0) =      261.87371409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5024: real time   20.5581
    SETDIJ:  cpu time    0.3030: real time    0.3040
    TRIAL :  cpu time   29.8038: real time   29.9359
    CORREC:  cpu time   48.6977: real time   48.8833
    CHARGE:  cpu time    2.6009: real time    2.6116
    --------------------------------------------
      LOOP:  cpu time  101.9609: real time  102.3487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7497025E+02  (-0.6508355E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3203428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1185.54704591
  -exchange      EXHF   =       156.99779920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1082.47962722    -1082.82415232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.11396338
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       186.90346360 eV

  energy without entropy =      186.90346360  energy(sigma->0) =      186.90346360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5234: real time   20.5795
    SETDIJ:  cpu time    0.2964: real time    0.2972
    TRIAL :  cpu time   29.7087: real time   29.8397
    CORREC:  cpu time   48.6849: real time   48.8704
    CHARGE:  cpu time    2.6030: real time    2.6134
    --------------------------------------------
      LOOP:  cpu time  101.8736: real time  102.2604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6159758E+02  (-0.4608743E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2835824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1362.69875601
  -exchange      EXHF   =       174.00962276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.15737155     -721.52274045
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -792.55081134
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       125.30588531 eV

  energy without entropy =      125.30588531  energy(sigma->0) =      125.30588531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5070: real time   20.5632
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   29.8841: real time   30.0160
    CORREC:  cpu time   48.6100: real time   48.7955
    CHARGE:  cpu time    2.6208: real time    2.6317
    --------------------------------------------
      LOOP:  cpu time  101.9713: real time  102.3591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4810077E+02  (-0.3759482E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2089178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1504.86112722
  -exchange      EXHF   =       190.64015714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       697.01104726     -697.45145409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.04470234
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =        77.20511953 eV

  energy without entropy =       77.20511953  energy(sigma->0) =       77.20511953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5026: real time   20.5584
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   29.8214: real time   29.9532
    CORREC:  cpu time   48.6386: real time   48.8239
    CHARGE:  cpu time    2.6096: real time    2.6203
    --------------------------------------------
      LOOP:  cpu time  101.9156: real time  102.3027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4193395E+02  (-0.3125683E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1271046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1638.12496835
  -exchange      EXHF   =       208.84525881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1020.82100755    -1021.41335195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.76797451
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =        35.27117034 eV

  energy without entropy =       35.27117034  energy(sigma->0) =       35.27117034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5177: real time   20.5735
    SETDIJ:  cpu time    0.2974: real time    0.2984
    TRIAL :  cpu time   29.7944: real time   29.9254
    CORREC:  cpu time   48.6778: real time   48.8636
    CHARGE:  cpu time    2.6133: real time    2.6237
    --------------------------------------------
      LOOP:  cpu time  101.9492: real time  102.3360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3592945E+02  (-0.2595893E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0125785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1753.07643805
  -exchange      EXHF   =       226.96333785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       980.93210644     -981.67068733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.71779322
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =        -0.65827552 eV

  energy without entropy =       -0.65827552  energy(sigma->0) =       -0.65827552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4943: real time   20.5503
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   29.7274: real time   29.8588
    CORREC:  cpu time   48.7304: real time   48.9152
    CHARGE:  cpu time    2.6104: real time    2.6211
    --------------------------------------------
      LOOP:  cpu time  101.9038: real time  102.2900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3022489E+02  (-0.1951325E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0906520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1850.11412008
  -exchange      EXHF   =       243.89210817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1166.41397403    -1167.33619994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.65012764
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -30.88316667 eV

  energy without entropy =      -30.88316667  energy(sigma->0) =      -30.88316667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5306: real time   20.5864
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   29.8051: real time   29.9373
    CORREC:  cpu time   48.5862: real time   48.7714
    CHARGE:  cpu time    2.6054: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time  101.8725: real time  102.2605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222466E+02  (-0.9655682E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1504944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1914.24680684
  -exchange      EXHF   =       256.47979633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.92015760    -1299.95597233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.21620427
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -53.10783071 eV

  energy without entropy =      -53.10783071  energy(sigma->0) =      -53.10783071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5319: real time   20.5877
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time   29.9544: real time   30.0875
    CORREC:  cpu time   48.6146: real time   48.8005
    CHARGE:  cpu time    2.6010: real time    2.6116
    --------------------------------------------
      LOOP:  cpu time  102.0474: real time  102.4365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9661219E+01  (-0.3791587E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2001519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1930.78187557
  -exchange      EXHF   =       260.67545017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.07194425    -1201.12821356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.51755390
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -62.76904982 eV

  energy without entropy =      -62.76904982  energy(sigma->0) =      -62.76904982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.5135: real time   20.5695
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   29.8120: real time   29.9442
    CORREC:  cpu time   48.6470: real time   48.8326
    CHARGE:  cpu time    2.6058: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time  101.9237: real time  102.3112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3710893E+01  (-0.5154146E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2501558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1942.41147097
  -exchange      EXHF   =       263.14437913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.91590223    -1325.01945522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.02049724
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -66.47994326 eV

  energy without entropy =      -66.47994326  energy(sigma->0) =      -66.47994326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4973: real time   20.5531
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   29.9202: real time   30.0524
    CORREC:  cpu time   48.6092: real time   48.7936
    CHARGE:  cpu time    2.6092: real time    2.6202
    --------------------------------------------
      LOOP:  cpu time  101.9804: real time  102.3675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5142109E+01  (-0.3876382E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2586541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1979.66882985
  -exchange      EXHF   =       269.46330836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1453.82791234    -1455.00934945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.14629286
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -71.62205266 eV

  energy without entropy =      -71.62205266  energy(sigma->0) =      -71.62205266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5111: real time   20.5668
    SETDIJ:  cpu time    0.2968: real time    0.2978
    TRIAL :  cpu time   30.0455: real time   30.1783
    CORREC:  cpu time   48.6624: real time   48.8483
    CHARGE:  cpu time    2.6005: real time    2.6110
    --------------------------------------------
      LOOP:  cpu time  102.1627: real time  102.5516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3878681E+01  (-0.3217426E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2515850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.80323436
  -exchange      EXHF   =       273.57088590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1281.23459879    -1282.42725336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.98692955
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -75.50073378 eV

  energy without entropy =      -75.50073378  energy(sigma->0) =      -75.50073378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5131: real time   20.5692
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   29.7259: real time   29.8578
    CORREC:  cpu time   48.5525: real time   48.7373
    CHARGE:  cpu time    2.6099: real time    2.6208
    --------------------------------------------
      LOOP:  cpu time  101.7527: real time  102.1399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3355359E+01  (-0.2175282E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2286083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.40153859
  -exchange      EXHF   =       274.04958945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1279.22120697    -1280.39433405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.24221534
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -78.85609277 eV

  energy without entropy =      -78.85609277  energy(sigma->0) =      -78.85609277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4947: real time   20.5504
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   30.4521: real time   30.5863
    CORREC:  cpu time   48.9998: real time   49.1862
    CHARGE:  cpu time    2.6230: real time    2.6337
    --------------------------------------------
      LOOP:  cpu time  102.9149: real time  103.3056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2291254E+01  (-0.9487115E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2291534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2002.35547658
  -exchange      EXHF   =       273.07017707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1270.65608662    -1271.79493502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.63439805
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -81.14734717 eV

  energy without entropy =      -81.14734717  energy(sigma->0) =      -81.14734717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.5979: real time   20.6542
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   30.3917: real time   30.5254
    CORREC:  cpu time   48.9277: real time   49.1134
    CHARGE:  cpu time    2.6210: real time    2.6318
    --------------------------------------------
      LOOP:  cpu time  102.8843: real time  103.2744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9647463E+00  (-0.5435410E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2242553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2007.09475393
  -exchange      EXHF   =       273.85234915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1217.79660183    -1218.96019159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.61729770
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.11209344 eV

  energy without entropy =      -82.11209344  energy(sigma->0) =      -82.11209344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6076: real time   20.6639
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   30.2017: real time   30.3346
    CORREC:  cpu time   48.8451: real time   49.0314
    CHARGE:  cpu time    2.6104: real time    2.6209
    --------------------------------------------
      LOOP:  cpu time  102.6108: real time  103.0001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5430348E+00  (-0.3122046E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2178118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2011.67814400
  -exchange      EXHF   =       274.65432476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.44563418    -1212.61961913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.36852284
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.65512823 eV

  energy without entropy =      -82.65512823  energy(sigma->0) =      -82.65512823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.5983: real time   20.6546
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   30.2758: real time   30.4078
    CORREC:  cpu time   48.9363: real time   49.1230
    CHARGE:  cpu time    2.6202: real time    2.6306
    --------------------------------------------
      LOOP:  cpu time  102.7766: real time  103.1657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961109E+00  (-0.1329132E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2123702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2013.79947792
  -exchange      EXHF   =       274.95813646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1236.21891937    -1237.39026291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.84975296
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.95123916 eV

  energy without entropy =      -82.95123916  energy(sigma->0) =      -82.95123916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6115: real time   20.6679
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   30.1735: real time   30.3067
    CORREC:  cpu time   48.9062: real time   49.0918
    CHARGE:  cpu time    2.6153: real time    2.6259
    --------------------------------------------
      LOOP:  cpu time  102.6534: real time  103.0424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410281E+00  (-0.8411360E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2091526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2013.94154504
  -exchange      EXHF   =       274.95131392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.08125882    -1176.24471985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.84977393
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.09226728 eV

  energy without entropy =      -83.09226728  energy(sigma->0) =      -83.09226728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6350: real time   20.6914
    SETDIJ:  cpu time    0.3001: real time    0.3009
    TRIAL :  cpu time   30.1858: real time   30.3185
    CORREC:  cpu time   48.9332: real time   49.1198
    CHARGE:  cpu time    2.6213: real time    2.6319
    --------------------------------------------
      LOOP:  cpu time  102.7230: real time  103.1131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8500088E-01  (-0.5487597E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2102297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2013.68014370
  -exchange      EXHF   =       274.87129758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1166.46207232    -1167.62081792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.12087523
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.17726815 eV

  energy without entropy =      -83.17726815  energy(sigma->0) =      -83.17726815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6167: real time   20.6730
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   30.2459: real time   30.3787
    CORREC:  cpu time   49.0582: real time   49.2436
    CHARGE:  cpu time    2.6078: real time    2.6186
    --------------------------------------------
      LOOP:  cpu time  102.8801: real time  103.2687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5461148E-01  (-0.3067916E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2116079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2013.68474228
  -exchange      EXHF   =       274.83139784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.57995952    -1174.74203845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -450.12765506
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.23187964 eV

  energy without entropy =      -83.23187964  energy(sigma->0) =      -83.23187964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6304: real time   20.6864
    SETDIJ:  cpu time    0.2935: real time    0.2946
    TRIAL :  cpu time   30.2430: real time   30.3759
    CORREC:  cpu time   48.9139: real time   49.1003
    CHARGE:  cpu time    2.6115: real time    2.6224
    --------------------------------------------
      LOOP:  cpu time  102.7442: real time  103.1342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3093349E-01  (-0.2305386E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2134070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.16517942
  -exchange      EXHF   =       274.89627583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1166.37663432    -1167.54178798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.73995467
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.26281313 eV

  energy without entropy =      -83.26281313  energy(sigma->0) =      -83.26281313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6101: real time   20.6662
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   30.2019: real time   30.3338
    CORREC:  cpu time   49.0323: real time   49.2176
    CHARGE:  cpu time    2.6173: real time    2.6281
    --------------------------------------------
      LOOP:  cpu time  102.8122: real time  103.1993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2305452E-01  (-0.1178574E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2145845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.55927931
  -exchange      EXHF   =       274.95501275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.88215243    -1160.05047840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.42447392
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.28586765 eV

  energy without entropy =      -83.28586765  energy(sigma->0) =      -83.28586765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6437: real time   20.7001
    SETDIJ:  cpu time    0.2943: real time    0.2951
    TRIAL :  cpu time   30.2649: real time   30.3986
    CORREC:  cpu time   48.8807: real time   49.0656
    CHARGE:  cpu time    2.6150: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time  102.7443: real time  103.1331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180768E-01  (-0.9538835E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2145138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.58324926
  -exchange      EXHF   =       274.95978363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1159.75773372    -1160.92738493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.41575729
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.29767534 eV

  energy without entropy =      -83.29767534  energy(sigma->0) =      -83.29767534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6083: real time   20.6647
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   30.2949: real time   30.4273
    CORREC:  cpu time   48.9634: real time   49.1499
    CHARGE:  cpu time    2.6168: real time    2.6273
    --------------------------------------------
      LOOP:  cpu time  102.8265: real time  103.2157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9538898E-02  (-0.4554945E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2140233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.37177645
  -exchange      EXHF   =       274.93768599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.93715708    -1157.10532577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.61615389
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.30721423 eV

  energy without entropy =      -83.30721423  energy(sigma->0) =      -83.30721423
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6096: real time   20.6659
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   30.3436: real time   30.4773
    CORREC:  cpu time   48.9635: real time   49.1491
    CHARGE:  cpu time    2.6232: real time    2.6339
    --------------------------------------------
      LOOP:  cpu time  102.8900: real time  103.2799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4550581E-02  (-0.3865482E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2142378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.20755759
  -exchange      EXHF   =       274.92352314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1151.92914896    -1153.09572834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.77234978
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31176481 eV

  energy without entropy =      -83.31176481  energy(sigma->0) =      -83.31176481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6216: real time   20.6776
    SETDIJ:  cpu time    0.3027: real time    0.3038
    TRIAL :  cpu time   30.1783: real time   30.3102
    CORREC:  cpu time   48.8438: real time   49.0297
    CHARGE:  cpu time    2.6162: real time    2.6271
    --------------------------------------------
      LOOP:  cpu time  102.6135: real time  103.0020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3874776E-02  (-0.2341988E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2149237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.14023689
  -exchange      EXHF   =       274.92085161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1149.07248162    -1150.23925889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.84067583
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31563959 eV

  energy without entropy =      -83.31563959  energy(sigma->0) =      -83.31563959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6402: real time   20.6962
    SETDIJ:  cpu time    0.2930: real time    0.2940
    TRIAL :  cpu time   30.2172: real time   30.3503
    CORREC:  cpu time   49.0121: real time   49.1985
    CHARGE:  cpu time    2.6204: real time    2.6311
    --------------------------------------------
      LOOP:  cpu time  102.8292: real time  103.2193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2342097E-02  (-0.1797066E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2146690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.18466769
  -exchange      EXHF   =       274.92973054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.26687959    -1149.43514540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.80597752
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31798169 eV

  energy without entropy =      -83.31798169  energy(sigma->0) =      -83.31798169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5903: real time   20.6466
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   30.2510: real time   30.3838
    CORREC:  cpu time   48.7663: real time   48.9503
    CHARGE:  cpu time    2.6222: real time    2.6329
    --------------------------------------------
      LOOP:  cpu time  102.5731: real time  102.9603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1796651E-02  (-0.1574652E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2150571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.20490361
  -exchange      EXHF   =       274.93501324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.28095101    -1147.44887810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.79315967
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31977834 eV

  energy without entropy =      -83.31977834  energy(sigma->0) =      -83.31977834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4146: real time   20.4701
    SETDIJ:  cpu time    0.2945: real time    0.2956
    TRIAL :  cpu time   30.2679: real time   30.4006
    CORREC:  cpu time   48.5497: real time   48.7351
    CHARGE:  cpu time    2.6247: real time    2.6353
    --------------------------------------------
      LOOP:  cpu time  102.2001: real time  102.5878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1573686E-02  (-0.8126743E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2151343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.25950013
  -exchange      EXHF   =       274.94158662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.89606307    -1148.06511928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.74558109
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32135202 eV

  energy without entropy =      -83.32135202  energy(sigma->0) =      -83.32135202
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1751: real time   20.2303
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   30.4496: real time   30.5832
    CORREC:  cpu time   48.1457: real time   48.3291
    CHARGE:  cpu time    2.6143: real time    2.6249
    --------------------------------------------
      LOOP:  cpu time  101.7326: real time  102.1190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8130665E-03  (-0.5818346E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2148642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.27480041
  -exchange      EXHF   =       274.94426831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.08704934    -1147.25651773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.73336339
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32216509 eV

  energy without entropy =      -83.32216509  energy(sigma->0) =      -83.32216509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.6329: real time   19.6863
    SETDIJ:  cpu time    0.3019: real time    0.3030
    TRIAL :  cpu time   30.3577: real time   30.4909
    CORREC:  cpu time   47.8399: real time   48.0223
    CHARGE:  cpu time    2.6173: real time    2.6283
    --------------------------------------------
      LOOP:  cpu time  100.8009: real time  101.1846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5814561E-03  (-0.2655532E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2148911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.24940258
  -exchange      EXHF   =       274.94331615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.39129763    -1144.56047540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.75868115
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32274655 eV

  energy without entropy =      -83.32274655  energy(sigma->0) =      -83.32274655
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5883: real time   19.6416
    SETDIJ:  cpu time    0.2945: real time    0.2955
    TRIAL :  cpu time   30.4109: real time   30.5432
    CORREC:  cpu time   48.0133: real time   48.1966
    CHARGE:  cpu time    2.6194: real time    2.6302
    --------------------------------------------
      LOOP:  cpu time  100.9778: real time  101.3618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2655430E-03  (-0.2711193E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2149273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.23488407
  -exchange      EXHF   =       274.94169903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.63330772    -1144.80272267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.77161091
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32301209 eV

  energy without entropy =      -83.32301209  energy(sigma->0) =      -83.32301209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7449: real time   19.7988
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   30.3386: real time   30.4718
    CORREC:  cpu time   48.2990: real time   48.4840
    CHARGE:  cpu time    2.6273: real time    2.6381
    --------------------------------------------
      LOOP:  cpu time  101.3609: real time  101.7464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2711174E-03  (-0.2046829E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2148641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.22286839
  -exchange      EXHF   =       274.94104369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.83593234    -1144.00564613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.78294352
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32328321 eV

  energy without entropy =      -83.32328321  energy(sigma->0) =      -83.32328321
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9367: real time   19.9911
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   30.4807: real time   30.6141
    CORREC:  cpu time   47.8919: real time   48.0747
    CHARGE:  cpu time    2.6182: real time    2.6291
    --------------------------------------------
      LOOP:  cpu time  101.2679: real time  101.6525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2047209E-03  (-0.3315177E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2149479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.21718950
  -exchange      EXHF   =       274.94222548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.95203129    -1142.12179643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.78995756
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32348793 eV

  energy without entropy =      -83.32348793  energy(sigma->0) =      -83.32348793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4186: real time   19.4715
    SETDIJ:  cpu time    0.2964: real time    0.2972
    TRIAL :  cpu time   30.2718: real time   30.4052
    CORREC:  cpu time   47.4967: real time   47.6777
    CHARGE:  cpu time    2.6166: real time    2.6275
    --------------------------------------------
      LOOP:  cpu time  100.1509: real time  100.5322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3338977E-03  (-0.2789748E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2153556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.23052565
  -exchange      EXHF   =       274.94699142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.93765484    -1139.10789135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.78124988
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32382183 eV

  energy without entropy =      -83.32382183  energy(sigma->0) =      -83.32382183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4358: real time   19.4890
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   30.3878: real time   30.5209
    CORREC:  cpu time   47.7308: real time   47.9125
    CHARGE:  cpu time    2.6272: real time    2.6381
    --------------------------------------------
      LOOP:  cpu time  100.5340: real time  100.9162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2792645E-03  (-0.2472935E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2155312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.25973937
  -exchange      EXHF   =       274.95114225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1137.66022859    -1138.83157312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.75535823
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32410109 eV

  energy without entropy =      -83.32410109  energy(sigma->0) =      -83.32410109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5597: real time   19.6132
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   30.2694: real time   30.4022
    CORREC:  cpu time   48.2333: real time   48.4178
    CHARGE:  cpu time    2.6220: real time    2.6323
    --------------------------------------------
      LOOP:  cpu time  101.0291: real time  101.4132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2471339E-03  (-0.3833011E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2154776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.26534551
  -exchange      EXHF   =       274.95190660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1136.33455024    -1137.50647742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.75018093
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32434822 eV

  energy without entropy =      -83.32434822  energy(sigma->0) =      -83.32434822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.1183: real time   20.1735
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   30.3618: real time   30.4945
    CORREC:  cpu time   48.7133: real time   48.8986
    CHARGE:  cpu time    2.6218: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time  102.1580: real time  102.5450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3836078E-03  (-0.2406888E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2156171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.23860349
  -exchange      EXHF   =       274.94833639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1132.24891113    -1133.42099313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.77358152
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32473183 eV

  energy without entropy =      -83.32473183  energy(sigma->0) =      -83.32473183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.1466: real time   20.2015
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   30.2290: real time   30.3627
    CORREC:  cpu time   48.2011: real time   48.3841
    CHARGE:  cpu time    2.6283: real time    2.6392
    --------------------------------------------
      LOOP:  cpu time  101.5466: real time  101.9326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2408781E-03  (-0.4102895E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2160368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.22696664
  -exchange      EXHF   =       274.94474397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1131.23921211    -1132.41168423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.78147671
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32497271 eV

  energy without entropy =      -83.32497271  energy(sigma->0) =      -83.32497271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.9012: real time   19.9556
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time   30.3546: real time   30.4874
    CORREC:  cpu time   51.3864: real time   51.5792
    CHARGE:  cpu time    2.6309: real time    2.6420
    --------------------------------------------
      LOOP:  cpu time  104.6145: real time  105.0092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4105574E-03  (-0.3169491E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2161082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.22912089
  -exchange      EXHF   =       274.94027476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1130.93019621    -1132.10366306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.77426907
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32538327 eV

  energy without entropy =      -83.32538327  energy(sigma->0) =      -83.32538327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7940: real time   19.8480
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   30.3062: real time   30.4386
    CORREC:  cpu time   47.8518: real time   48.0355
    CHARGE:  cpu time    2.6346: real time    2.6453
    --------------------------------------------
      LOOP:  cpu time  100.9136: real time  101.2982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3168042E-03  (-0.2514418E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2161101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.25791473
  -exchange      EXHF   =       274.94360889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.91853969    -1130.09229977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.74883295
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32570007 eV

  energy without entropy =      -83.32570007  energy(sigma->0) =      -83.32570007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5202: real time   19.5736
    SETDIJ:  cpu time    0.2954: real time    0.2962
    TRIAL :  cpu time   30.2187: real time   30.3512
    CORREC:  cpu time   48.0759: real time   48.2603
    CHARGE:  cpu time    2.6294: real time    2.6399
    --------------------------------------------
      LOOP:  cpu time  100.7749: real time  101.1590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2513714E-03  (-0.2421002E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2163148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.30629489
  -exchange      EXHF   =       274.95134104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.77524029    -1128.94920287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.70823381
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32595144 eV

  energy without entropy =      -83.32595144  energy(sigma->0) =      -83.32595144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.7897: real time   19.8437
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   30.3601: real time   30.4922
    CORREC:  cpu time   48.1216: real time   48.3049
    CHARGE:  cpu time    2.6363: real time    2.6472
    --------------------------------------------
      LOOP:  cpu time  101.2383: real time  101.6216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2421451E-03  (-0.1639429E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2162146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.34891616
  -exchange      EXHF   =       274.95658305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.62712777    -1129.80173667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.67045038
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32619359 eV

  energy without entropy =      -83.32619359  energy(sigma->0) =      -83.32619359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6693: real time   19.7230
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   30.3385: real time   30.4706
    CORREC:  cpu time   48.1840: real time   48.3673
    CHARGE:  cpu time    2.6283: real time    2.6389
    --------------------------------------------
      LOOP:  cpu time  101.1478: real time  101.5307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648521E-03  (-0.1564627E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2160495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.32151638
  -exchange      EXHF   =       274.95196238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.21970178    -1129.39420757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.69349745
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32635844 eV

  energy without entropy =      -83.32635844  energy(sigma->0) =      -83.32635844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.7157: real time   19.7693
    SETDIJ:  cpu time    0.2942: real time    0.2952
    TRIAL :  cpu time   30.3505: real time   30.4844
    CORREC:  cpu time   47.8675: real time   48.0485
    CHARGE:  cpu time    2.6345: real time    2.6453
    --------------------------------------------
      LOOP:  cpu time  100.8985: real time  101.2813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1565111E-03  (-0.1164762E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2160575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.28127888
  -exchange      EXHF   =       274.94535876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.09169399    -1129.26591988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.72756774
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32651495 eV

  energy without entropy =      -83.32651495  energy(sigma->0) =      -83.32651495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4124: real time   19.4652
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   30.3462: real time   30.4797
    CORREC:  cpu time   47.6468: real time   47.8297
    CHARGE:  cpu time    2.6315: real time    2.6423
    --------------------------------------------
      LOOP:  cpu time  100.3661: real time  100.8111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1167035E-03  (-0.1337083E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2159113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.26404838
  -exchange      EXHF   =       274.94163620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.76715993    -1129.94137682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.74120138
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32663165 eV

  energy without entropy =      -83.32663165  energy(sigma->0) =      -83.32663165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4043: real time   19.4571
    SETDIJ:  cpu time    0.2951: real time    0.2959
    TRIAL :  cpu time   30.2822: real time   30.4140
    CORREC:  cpu time   47.6414: real time   47.8238
    CHARGE:  cpu time    2.6267: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  100.2813: real time  100.6621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1337197E-03  (-0.6121172E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2158228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.25353803
  -exchange      EXHF   =       274.94070612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.46359325    -1129.63742038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.75130513
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32676537 eV

  energy without entropy =      -83.32676537  energy(sigma->0) =      -83.32676537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3106: real time   19.3635
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   30.3914: real time   30.5252
    CORREC:  cpu time   47.6411: real time   47.8238
    CHARGE:  cpu time    2.6315: real time    2.6423
    --------------------------------------------
      LOOP:  cpu time  100.3044: real time  100.6877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6123826E-04  (-0.7111842E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2157986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.26261868
  -exchange      EXHF   =       274.94341095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1128.61431198    -1129.78787767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.74525199
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32682661 eV

  energy without entropy =      -83.32682661  energy(sigma->0) =      -83.32682661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2838: real time   19.3363
    SETDIJ:  cpu time    0.2949: real time    0.2959
    TRIAL :  cpu time   30.3006: real time   30.4339
    CORREC:  cpu time   47.7086: real time   47.8915
    CHARGE:  cpu time    2.6289: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  100.2434: real time  100.6265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7112122E-04  (-0.4537192E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2157729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.27955028
  -exchange      EXHF   =       274.94733420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.20000337    -1130.37336826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.73251556
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32689773 eV

  energy without entropy =      -83.32689773  energy(sigma->0) =      -83.32689773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3138: real time   19.3661
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   30.3588: real time   30.4920
    CORREC:  cpu time   47.5254: real time   47.7069
    CHARGE:  cpu time    2.6169: real time    2.6278
    --------------------------------------------
      LOOP:  cpu time  100.1411: real time  100.5221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4537525E-04  (-0.5470380E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2156798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2014.28171117
  -exchange      EXHF   =       274.94827981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.32510371    -1130.49825486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.73155940
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32694311 eV

  energy without entropy =      -83.32694311  energy(sigma->0) =      -83.32694311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2255


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.8364       2 -82.8246       3 -84.5283       4 -24.1276       5 -21.6642
       6 -21.6420       7 -21.6416       8 -25.8593       9 -25.8601
 
 
 
 E-fermi : -11.5602     XC(G=0):   0.0000     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5498      2.00000
      2     -36.2836      2.00000
      3     -24.6281      2.00000
      4     -20.1494      2.00000
      5     -18.4245      2.00000
      6     -16.6161      2.00000
      7     -16.3149      2.00000
      8     -15.5928      2.00000
      9     -14.6384      2.00000
     10     -13.0507      2.00000
     11     -11.6223      2.00000
     12       0.0086      0.00000
     13       0.1411      0.00000
     14       0.1553      0.00000
     15       0.1941      0.00000
     16       0.2446      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.986  -0.015  -0.040   0.011  -0.000   0.005   0.005  -0.000
 -0.015  -0.109   0.684   0.002  -0.000   0.001  -0.001   0.000
 -0.040   0.684   0.222   0.001  -0.000   0.001  -0.000   0.000
  0.011   0.002   0.001  -3.765   0.000  -0.001  -1.070  -0.000
 -0.000  -0.000  -0.000   0.000  -3.762   0.000  -0.000  -1.085
  0.005   0.001   0.001  -0.001   0.000  -3.762   0.006  -0.000
  0.005  -0.001  -0.000  -1.070  -0.000   0.006  27.817   0.000
 -0.000   0.000   0.000  -0.000  -1.085  -0.000   0.000  27.828
  0.002  -0.001  -0.000   0.006  -0.000  -1.084  -0.004   0.000
 -0.000   0.002   0.000   0.839   0.000  -0.004 -19.178  -0.000
  0.000  -0.000  -0.000   0.000   0.848   0.000  -0.000 -19.188
 -0.000   0.001   0.000  -0.004   0.000   0.847   0.004  -0.000
  0.003   0.001   0.001  -0.000   0.000  -0.001   0.005   0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.020
 -0.003  -0.000  -0.000   0.000   0.000   0.000  -0.006  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.006
 -0.004  -0.001  -0.001   0.001  -0.000  -0.000  -0.014  -0.000
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.002  -0.001  -0.000
  0.000   0.000   0.000   0.000  -0.003  -0.000   0.000  -0.004
  0.001   0.000   0.000   0.001   0.000   0.001   0.002   0.000
  0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.002
  0.001   0.000   0.000   0.002   0.000  -0.002   0.003   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.330   0.082   0.164  -0.088   0.002  -0.051  -0.002   0.000  -0.002  -0.000   0.000  -0.000  -0.001  -0.000   0.000   0.000
  0.082   0.007   0.001  -0.042  -0.005   0.022  -0.002  -0.000   0.001  -0.001  -0.000   0.000  -0.001   0.000   0.002  -0.000
  0.164   0.001   0.073   0.174   0.017  -0.077   0.012   0.001  -0.002   0.004   0.000  -0.000   0.006  -0.001  -0.009   0.000
 -0.088  -0.042   0.174   0.849   0.001  -0.096   0.050   0.000  -0.001   0.017   0.000   0.001   0.030  -0.001  -0.035   0.000
  0.002  -0.005   0.017   0.001   1.084   0.001   0.000   0.051   0.000   0.000   0.015   0.000  -0.000  -0.044   0.001   0.024
 -0.051   0.022  -0.077  -0.096   0.001   1.073  -0.001   0.000   0.051   0.001   0.000   0.015   0.003  -0.000   0.022  -0.000
 -0.002  -0.002   0.012   0.050   0.000  -0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.000  -0.002  -0.000
  0.000  -0.000   0.001   0.000   0.051   0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.002   0.000   0.001
 -0.002   0.001  -0.002  -0.001   0.000   0.051   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000
 -0.000  -0.001   0.004   0.017   0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.000   0.015   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.001   0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001  -0.001   0.006   0.030  -0.000   0.003   0.002  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.000   0.000  -0.001  -0.001  -0.044  -0.000  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.001
  0.000   0.002  -0.009  -0.035   0.001   0.022  -0.002   0.000   0.001  -0.001   0.000   0.000  -0.001  -0.000   0.002   0.000
  0.000  -0.000   0.000   0.000   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000   0.001
  0.002  -0.000  -0.002  -0.016   0.000  -0.045  -0.001   0.000  -0.002  -0.001   0.000  -0.001  -0.000  -0.000  -0.000   0.000
 -0.001   0.001  -0.005  -0.020   0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000  -0.000   0.001   0.000   0.029  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.001
  0.001  -0.001   0.006   0.024  -0.001  -0.014   0.001  -0.000  -0.001   0.001  -0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.000   0.000  -0.000   0.000  -0.015   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.001   0.000   0.002   0.011  -0.000   0.030   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9726: real time    1.9779
    FORHF :  cpu time   20.3373: real time   20.3958
    FORNL :  cpu time    2.0780: real time    2.0837
    FORCOR:  cpu time   18.0312: real time   18.0804
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   0.741E+02 0.130E+03 -.769E+00   -.779E+02 -.138E+03 0.842E+00   0.244E+01 0.600E+01 -.173E-01
   0.593E+02 -.170E+03 0.109E+01   -.907E+02 0.217E+03 -.140E+01   0.252E+02 -.361E+02 0.240E+00
   -.757E+02 0.244E+02 -.319E+00   0.346E+02 -.638E+02 0.659E+00   0.327E+02 0.312E+02 -.271E+00
   -.743E+02 -.122E+02 0.815E-01   0.822E+02 0.125E+02 -.811E-01   -.878E+01 0.393E-01 -.188E-02
   0.726E+02 0.114E+02 -.292E-01   -.787E+02 -.113E+02 0.248E-01   0.597E+01 -.180E+00 0.487E-02
   -.701E+01 0.472E+02 0.521E+02   0.875E+01 -.502E+02 -.569E+02   -.167E+01 0.302E+01 0.471E+01
   -.695E+01 0.466E+02 -.527E+02   0.868E+01 -.494E+02 0.575E+02   -.166E+01 0.296E+01 -.475E+01
   -.530E+02 -.378E+02 0.769E+02   0.565E+02 0.409E+02 -.836E+02   -.390E+01 -.342E+01 0.710E+01
   -.529E+02 -.393E+02 -.763E+02   0.564E+02 0.425E+02 0.829E+02   -.389E+01 -.356E+01 -.704E+01
 -----------------------------------------------------------------------------------------------
   -.638E+02 -.252E+00 0.810E-01   0.284E-13 0.000E+00 0.000E+00   0.464E+02 0.530E-02 -.256E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.117007      0.316377      0.015445
     34.21344      0.04517     34.99281         1.099866     -1.045822      0.016695
      2.16185     34.94758     34.99529         1.227979      1.043423     -0.014103
      0.17771      0.01270     34.99316        -1.253224      0.252308     -0.004652
     32.66572     33.74110      0.00022         0.221375     -0.005701     -0.002349
     34.07403     33.15023     34.11955        -0.015351      0.230379      0.180378
     34.07297     33.16154      0.89008        -0.018122      0.225202     -0.193093
      2.60105      0.33573     34.23542        -0.573186     -0.500490      0.717869
      2.59973      0.35019      0.74838        -0.572332     -0.515676     -0.716190
 -----------------------------------------------------------------------------------
    total drift:                                0.044376     -0.038444      0.027871


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.32694311 eV

  energy  without entropy=      -83.32694311  energy(sigma->0) =      -83.32694311
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5599: real time   19.6131


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6458.1148: real time 6481.9742
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5036036. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        350. kBytes
   wavefun   :     104496. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7407.000
                            User time (sec):     6775.524
                          System time (sec):      631.475
                         Elapsed time (sec):     7433.961
  
                   Maximum memory used (kb):     7248920.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1709446
                          Major page faults:            4
                 Voluntary context switches:       837624
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7433.962263                                1   1
    2      w1_copy                               1.947689                           1032   2
    3      fftwav_mpi                          231.612557                            868   2
    4      fftext_mpi                            0.667883                              4   2
    5      overl                                 0.001636                            581   2
    6      orth1                                 1.474350                            341   2
    7      lincom                                1.941064                            336   2
    8      eccp                                 30.587958                            680   2
    9      hamiltmu                             32.600559                             40   2
   10        vhamil                                4.617381                           80   3
   11        overl1                                0.000184                           80   3
   12        kinhamil                             15.535725                           80   3
   13          fftext_mpi                           15.386164                         80   4
   14      pdssyex_zheevx                        1.378237                            115   2
   15      fock_acc                           1333.212235                            110   2
   16        w1_copy                               1.513146                          550   3
   17        fftwav_mpi                           74.515986                          550   3
   18        fock_charge_mu                       72.682856                          330   3
   19          racc0mu_hf                            0.812018                        330   4
   20        rpromu_hf                             2.894951                          330   3
   21        overl1                                0.000487                          220   3
   22        fftext_mpi                           27.813564                          220   3
   23      hamilt_local                         47.184579                            220   2
   24        vhamil                               12.584928                          220   3
   25        kinhamil                             34.599148                          220   3
   26          fftext_mpi                           34.189356                        220   4
   27      w1_dscal                              6.292217                            220   2
   28      eddiag                             1398.809697                             55   2
   29        fock_acc                           1331.742306                          110   3
   30          w1_copy                               1.155921                        550   4
   31          fftwav_mpi                           75.453492                        550   4
   32          fock_charge_mu                       72.590307                        330   4
   33            racc0mu_hf                            0.692242                      330   5
   34          rpromu_hf                             2.761608                        330   4
   35          overl1                                0.000482                        220   4
   36          fftext_mpi                           27.330622                        220   4
   37        fftwav_mpi                           54.470878                          220   3
   38        eccp                                  8.997957                          220   3
   39      rpro1_hf                              0.263448                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4345.988153           1
 fock_acc                             2306.241119         220
 fftwav_mpi                            436.052913        2188
 fock_charge_mu                        143.768903         660
 fftext_mpi                            105.387589         744
 eccp                                   39.585915         900
 vhamil                                 17.202309         300
 hamiltmu                               12.447269          40
 w1_dscal                                6.292217         220
 rpromu_hf                               5.656559         660
 w1_copy                                 4.616756        2132
 eddiag                                  3.598556          55
 lincom                                  1.941064         336
 racc0mu_hf                              1.504260         660
 orth1                                   1.474350         341
 pdssyex_zheevx                          1.378237         115
 kinhamil                                0.559353         300
 rpro1_hf                                0.263448         192
 overl                                   0.001636         581
 overl1                                  0.001153         520
 hamilt_local                            0.000503         220
 ---------------------------------------------------------------
  summed up times    7433.96226286888     
 
Profiling took   0.011079  0.005087  0.003308  0.003282 seconds
Profiling took   0.006573 seconds
