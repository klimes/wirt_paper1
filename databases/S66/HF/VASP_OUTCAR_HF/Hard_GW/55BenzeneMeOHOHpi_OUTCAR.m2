 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  18:01:51
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
   1  0.976  0.979  0.114-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.001  0.009  0.106-   3 0.96   1 1.41
   3  0.004  0.010  0.078-   2 0.96
   4  0.973  0.977  0.145-   1 1.09
   5  0.947  0.983  0.102-   1 1.09
   6  0.986  0.951  0.103-   1 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   4
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

  volume/ion in A,a.u.               =    7145.83     48222.46
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
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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
  total allocation   :       1583.01 KBytes
  max/ min on nodes  :        203.12        189.06

 Maximum index for augmentation-charges in exchange          199
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4983559. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        232. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          838 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0125: real time   18.0590
    SETDIJ:  cpu time    0.1448: real time    0.1451
    TRIAL :  cpu time    6.5605: real time    6.5804
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.8289: real time   24.8975

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1259688E+03  (-0.2014270E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         1.85349019
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       125.96881536 eV

  energy without entropy =      125.96881536  energy(sigma->0) =      125.96881536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1351: real time   10.1665
    CORREC:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   10.1380: real time   10.1720

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2729766E+02  (-0.2719712E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00993957
  eigenvalues    EBANDS =       -25.43423048
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        98.67115513 eV

  energy without entropy =       98.68109469  energy(sigma->0) =       98.67612491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.9237: real time    7.9475
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9263: real time    7.9519

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9432985E+01  (-0.9239419E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00022166
  eigenvalues    EBANDS =       -34.87693320
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        89.23817030 eV

  energy without entropy =       89.23839196  energy(sigma->0) =       89.23828113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.8634: real time   10.8970
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.8659: real time   10.9017

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4976009E+01  (-0.4862319E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01689689
  eigenvalues    EBANDS =       -39.83626699
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        84.26216129 eV

  energy without entropy =       84.27905818  energy(sigma->0) =       84.27060974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.8560: real time   10.8894
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6679: real time    2.6785
    --------------------------------------------
      LOOP:  cpu time   13.5264: real time   13.5729

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3584281E+01  (-0.3573963E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0641010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01965154
  eigenvalues    EBANDS =       -43.41779332
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        80.67788031 eV

  energy without entropy =       80.69753185  energy(sigma->0) =       80.68770608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6292: real time   19.6770
    SETDIJ:  cpu time    0.1399: real time    0.1403
    TRIAL :  cpu time   22.0773: real time   22.1738
    CORREC:  cpu time   42.3542: real time   42.5015
    CHARGE:  cpu time    2.6002: real time    2.6102
    --------------------------------------------
      LOOP:  cpu time   86.8044: real time   87.1090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1950946E+03  (-0.1059958E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0623229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -300.09243754
  -exchange      EXHF   =        68.77857477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1017.28677299    -1017.40034363
  entropy T*S    EENTRO =        -0.00812317
  eigenvalues    EBANDS =      -656.84565195
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       275.77244325 eV

  energy without entropy =      275.78056642  energy(sigma->0) =      275.77650483
  exchange ACFDT corr.  =        -1.04352723  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4562: real time   20.5059
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   22.1432: real time   22.2386
    CORREC:  cpu time   37.7765: real time   37.9129
    CHARGE:  cpu time    2.3094: real time    2.3189
    --------------------------------------------
      LOOP:  cpu time   83.0344: real time   83.3290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6292031E+02  (-0.5585104E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0954808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -365.49108971
  -exchange      EXHF   =        79.63348994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3946.13880776    -3946.38904838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -665.09708050
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       212.85213609 eV

  energy without entropy =      212.85213609  energy(sigma->0) =      212.85213609
  exchange ACFDT corr.  =        -0.39268823  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4761: real time   20.5259
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   17.7640: real time   17.8485
    CORREC:  cpu time   37.8637: real time   38.0006
    CHARGE:  cpu time    2.3030: real time    2.3123
    --------------------------------------------
      LOOP:  cpu time   78.7558: real time   79.0397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5123626E+02  (-0.5339501E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1051348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -443.10516234
  -exchange      EXHF   =        88.43939838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.47221837    -1249.71648807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -647.53926777
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       161.61587872 eV

  energy without entropy =      161.61587872  energy(sigma->0) =      161.61587872
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4877: real time   20.5375
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   17.7588: real time   17.8449
    CORREC:  cpu time   37.8435: real time   37.9793
    CHARGE:  cpu time    2.3200: real time    2.3294
    --------------------------------------------
      LOOP:  cpu time   78.7588: real time   79.0430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3485755E+02  (-0.4370678E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0680714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -514.84836191
  -exchange      EXHF   =        96.14284428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       775.42655274     -775.71381557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -618.31406883
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       126.75833085 eV

  energy without entropy =      126.75833085  energy(sigma->0) =      126.75833085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4770: real time   20.5268
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   17.6969: real time   17.7826
    CORREC:  cpu time   37.8387: real time   37.9748
    CHARGE:  cpu time    2.3123: real time    2.3216
    --------------------------------------------
      LOOP:  cpu time   78.6702: real time   78.9542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3446212E+02  (-0.2935374E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0584398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -584.25824168
  -exchange      EXHF   =       102.84320230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1987.29414257    -1987.70772524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.94034570
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        92.29621240 eV

  energy without entropy =       92.29621240  energy(sigma->0) =       92.29621240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5016: real time   20.5515
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   17.8252: real time   17.9628
    CORREC:  cpu time   37.7813: real time   37.9192
    CHARGE:  cpu time    2.3282: real time    2.3372
    --------------------------------------------
      LOOP:  cpu time   78.7834: real time   79.1215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2639962E+02  (-0.2608296E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0493347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -640.40745857
  -exchange      EXHF   =       107.07131945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1482.65739786    -1483.07600190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.41384519
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        65.89659179 eV

  energy without entropy =       65.89659179  energy(sigma->0) =       65.89659179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5103: real time   20.5601
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   17.7895: real time   17.8758
    CORREC:  cpu time   37.8133: real time   37.9495
    CHARGE:  cpu time    2.3173: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time   78.7838: real time   79.0690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2562500E+02  (-0.2041624E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0089823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -722.95992940
  -exchange      EXHF   =       114.31622488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.18996534     -760.60166763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.73817973
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        40.27159361 eV

  energy without entropy =       40.27159361  energy(sigma->0) =       40.27159361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4856: real time   20.5355
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   17.6545: real time   17.7412
    CORREC:  cpu time   37.8699: real time   38.0063
    CHARGE:  cpu time    2.3249: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time   78.6821: real time   78.9683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2020705E+02  (-0.1352056E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0155395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -809.85422573
  -exchange      EXHF   =       123.88520851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1272.32430111    -1272.82694503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.52897296
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        20.06454604 eV

  energy without entropy =       20.06454604  energy(sigma->0) =       20.06454604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6068: real time   20.6569
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   18.0321: real time   18.1178
    CORREC:  cpu time   38.0186: real time   38.1557
    CHARGE:  cpu time    2.3357: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   79.3345: real time   79.6200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1437591E+02  (-0.1078853E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0272008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -870.95203514
  -exchange      EXHF   =       131.46361016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1240.40982245    -1240.95436425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.34358041
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =         5.68863294 eV

  energy without entropy =        5.68863294  energy(sigma->0) =        5.68863294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6142: real time   20.6644
    SETDIJ:  cpu time    0.2900: real time    0.2907
    TRIAL :  cpu time   17.9158: real time   18.0015
    CORREC:  cpu time   37.9950: real time   38.1317
    CHARGE:  cpu time    2.3266: real time    2.3359
    --------------------------------------------
      LOOP:  cpu time   79.1902: real time   79.4751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1215630E+02  (-0.9834867E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0724930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -914.55442258
  -exchange      EXHF   =       137.22739845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.04613359     -874.58115953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.67079325
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        -6.46766318 eV

  energy without entropy =       -6.46766318  energy(sigma->0) =       -6.46766318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6317: real time   20.6818
    SETDIJ:  cpu time    0.2905: real time    0.2912
    TRIAL :  cpu time   17.8802: real time   17.9668
    CORREC:  cpu time   38.0858: real time   38.2231
    CHARGE:  cpu time    2.3237: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   79.2633: real time   79.5499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1109710E+02  (-0.8079091E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0628963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -956.37639747
  -exchange      EXHF   =       143.32894415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.77789923    -1775.38632819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.97406513
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -17.56476727 eV

  energy without entropy =      -17.56476727  energy(sigma->0) =      -17.56476727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6476: real time   20.6978
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time   17.9445: real time   18.0311
    CORREC:  cpu time   38.0768: real time   38.2133
    CHARGE:  cpu time    2.3317: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time   79.3410: real time   79.6271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9011080E+01  (-0.7883243E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1177632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =      -990.34576129
  -exchange      EXHF   =       149.19951615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       728.48584713     -729.03777359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.94285600
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -26.57584746 eV

  energy without entropy =      -26.57584746  energy(sigma->0) =      -26.57584746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6462: real time   20.6964
    SETDIJ:  cpu time    0.2911: real time    0.2918
    TRIAL :  cpu time   17.9802: real time   18.0796
    CORREC:  cpu time   38.0555: real time   38.1923
    CHARGE:  cpu time    2.3268: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time   79.3472: real time   79.6467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8826398E+01  (-0.2146666E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1061214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1026.13763483
  -exchange      EXHF   =       155.12824980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2045.79479481    -2046.44733672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.80549891
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -35.40224571 eV

  energy without entropy =      -35.40224571  energy(sigma->0) =      -35.40224571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6268: real time   20.6770
    SETDIJ:  cpu time    0.2913: real time    0.2920
    TRIAL :  cpu time   18.0652: real time   18.1520
    CORREC:  cpu time   37.9568: real time   38.0943
    CHARGE:  cpu time    2.3317: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time   79.3213: real time   79.6086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2957239E+01  (-0.6609309E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0699334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1031.62016393
  -exchange      EXHF   =       156.33954954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.12471938    -1298.73600597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.53276429
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -38.35948513 eV

  energy without entropy =      -38.35948513  energy(sigma->0) =      -38.35948513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7023: real time   20.7526
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time   17.9359: real time   18.0215
    CORREC:  cpu time   38.1734: real time   38.3099
    CHARGE:  cpu time    2.3430: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time   79.4964: real time   79.7815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6911680E+01  (-0.4243479E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1212837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1063.40709859
  -exchange      EXHF   =       161.50883571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       769.43823769     -770.00489118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -306.87142866
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -45.27116489 eV

  energy without entropy =      -45.27116489  energy(sigma->0) =      -45.27116489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7020: real time   20.7523
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   17.9704: real time   18.0560
    CORREC:  cpu time   38.0736: real time   38.2110
    CHARGE:  cpu time    2.3383: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time   79.4234: real time   79.7096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4269230E+01  (-0.2852005E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0970473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1083.74958810
  -exchange      EXHF   =       164.34936579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1508.53289121    -1509.21472678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.52351743
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -49.54039517 eV

  energy without entropy =      -49.54039517  energy(sigma->0) =      -49.54039517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7082: real time   20.7585
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   18.0080: real time   18.0943
    CORREC:  cpu time   38.0892: real time   38.2260
    CHARGE:  cpu time    2.3288: real time    2.3381
    --------------------------------------------
      LOOP:  cpu time   79.4761: real time   79.7728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2939418E+01  (-0.9158901E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1156242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.73769853
  -exchange      EXHF   =       167.29144179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       840.87296589     -841.50227747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.46942494
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -52.47981312 eV

  energy without entropy =      -52.47981312  energy(sigma->0) =      -52.47981312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7067: real time   20.7571
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   17.9145: real time   18.0002
    CORREC:  cpu time   38.0766: real time   38.2131
    CHARGE:  cpu time    2.3405: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time   79.3778: real time   79.6630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9261892E+00  (-0.5810903E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1151975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.08596630
  -exchange      EXHF   =       168.07856783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       858.07502417     -858.74057585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.79823232
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -53.40600234 eV

  energy without entropy =      -53.40600234  energy(sigma->0) =      -53.40600234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7075: real time   20.7579
    SETDIJ:  cpu time    0.2914: real time    0.2922
    TRIAL :  cpu time   18.0561: real time   18.1606
    CORREC:  cpu time   38.0887: real time   38.2254
    CHARGE:  cpu time    2.3431: real time    2.3526
    --------------------------------------------
      LOOP:  cpu time   79.5346: real time   79.8391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5877332E+00  (-0.3710415E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1125768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1105.65730364
  -exchange      EXHF   =       168.09846370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.39055928     -896.05019223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.84044274
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -53.99373549 eV

  energy without entropy =      -53.99373549  energy(sigma->0) =      -53.99373549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7106: real time   20.7610
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   18.0305: real time   18.1166
    CORREC:  cpu time   38.0836: real time   38.2201
    CHARGE:  cpu time    2.3564: real time    2.3657
    --------------------------------------------
      LOOP:  cpu time   79.5178: real time   79.8035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3724958E+00  (-0.2114145E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.36983891
  -exchange      EXHF   =       167.96056076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       812.95958020     -813.60820449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.37350896
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.36623125 eV

  energy without entropy =      -54.36623125  energy(sigma->0) =      -54.36623125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7171: real time   20.7676
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   18.1073: real time   18.1934
    CORREC:  cpu time   38.1719: real time   38.3079
    CHARGE:  cpu time    2.3393: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   79.6736: real time   79.9591

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2116302E+00  (-0.1136455E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1231054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.26641101
  -exchange      EXHF   =       167.92397780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       719.30980279     -719.96575340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.64465774
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.57786142 eV

  energy without entropy =      -54.57786142  energy(sigma->0) =      -54.57786142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7117: real time   20.7621
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   17.9675: real time   18.0541
    CORREC:  cpu time   38.0966: real time   38.2337
    CHARGE:  cpu time    2.3355: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time   79.4474: real time   79.8019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142790E+00  (-0.5773721E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1192120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1105.30804139
  -exchange      EXHF   =       168.06755311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       828.99964212     -829.66577276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.85070168
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.69214046 eV

  energy without entropy =      -54.69214046  energy(sigma->0) =      -54.69214046
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7104: real time   20.7608
    SETDIJ:  cpu time    0.2907: real time    0.2914
    TRIAL :  cpu time   18.0130: real time   18.0984
    CORREC:  cpu time   38.1335: real time   38.2708
    CHARGE:  cpu time    2.3446: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time   79.5438: real time   79.8298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5786134E-01  (-0.3257318E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1191630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.18183876
  -exchange      EXHF   =       168.23593037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       738.39625972     -739.05327305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21226021
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.75000180 eV

  energy without entropy =      -54.75000180  energy(sigma->0) =      -54.75000180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7123: real time   20.7627
    SETDIJ:  cpu time    0.2910: real time    0.2917
    TRIAL :  cpu time   18.0532: real time   18.1375
    CORREC:  cpu time   38.1098: real time   38.2474
    CHARGE:  cpu time    2.3501: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time   79.5646: real time   79.8497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3254438E-01  (-0.1519796E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1206245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.60441598
  -exchange      EXHF   =       168.29763169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       720.48507004     -721.14118975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.88482232
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.78254618 eV

  energy without entropy =      -54.78254618  energy(sigma->0) =      -54.78254618
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7105: real time   20.7609
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time   17.9802: real time   18.0658
    CORREC:  cpu time   38.2652: real time   38.4008
    CHARGE:  cpu time    2.3420: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time   79.6324: real time   79.9168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521117E-01  (-0.7677936E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.58451946
  -exchange      EXHF   =       168.28431131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       749.44068133     -750.09970847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.90370221
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.79775735 eV

  energy without entropy =      -54.79775735  energy(sigma->0) =      -54.79775735
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7053: real time   20.7556
    SETDIJ:  cpu time    0.2911: real time    0.2918
    TRIAL :  cpu time   17.9568: real time   18.0544
    CORREC:  cpu time   38.0287: real time   38.1657
    CHARGE:  cpu time    2.3362: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time   79.3667: real time   79.6644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7820918E-02  (-0.4960136E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1195898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.37923427
  -exchange      EXHF   =       168.26305241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       716.31272659     -716.96947032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.09783283
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.80557827 eV

  energy without entropy =      -54.80557827  energy(sigma->0) =      -54.80557827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6581: real time   20.7084
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   18.0842: real time   18.1713
    CORREC:  cpu time   37.9836: real time   38.1198
    CHARGE:  cpu time    2.3401: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time   79.4071: real time   79.6929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4988024E-02  (-0.2449846E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.21633765
  -exchange      EXHF   =       168.24342588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       713.83729523     -714.49379661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.24633328
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81056629 eV

  energy without entropy =      -54.81056629  energy(sigma->0) =      -54.81056629
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3774: real time   20.4270
    SETDIJ:  cpu time    0.2901: real time    0.2908
    TRIAL :  cpu time   18.0453: real time   18.1308
    CORREC:  cpu time   37.8908: real time   38.0272
    CHARGE:  cpu time    2.3437: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time   78.9921: real time   79.2764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2445067E-02  (-0.2116924E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.20108586
  -exchange      EXHF   =       168.24105871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       714.01594245     -714.67368395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.26042285
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81301136 eV

  energy without entropy =      -54.81301136  energy(sigma->0) =      -54.81301136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.5386: real time   20.5885
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   17.9851: real time   18.0719
    CORREC:  cpu time   37.9239: real time   38.0615
    CHARGE:  cpu time    2.3449: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time   79.1293: real time   79.4162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2112624E-02  (-0.1027227E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1191027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.20054084
  -exchange      EXHF   =       168.24609531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       708.92566627     -709.58338436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.26814051
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81512398 eV

  energy without entropy =      -54.81512398  energy(sigma->0) =      -54.81512398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5111: real time   20.5609
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   17.9159: real time   18.0024
    CORREC:  cpu time   37.8075: real time   37.9434
    CHARGE:  cpu time    2.3405: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   78.9138: real time   79.1987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022996E-02  (-0.1381839E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1186638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.23265165
  -exchange      EXHF   =       168.25878593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       694.02830316     -694.68429784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.25146672
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81614698 eV

  energy without entropy =      -54.81614698  energy(sigma->0) =      -54.81614698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5212: real time   20.5712
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   18.0753: real time   18.1618
    CORREC:  cpu time   38.0736: real time   38.2113
    CHARGE:  cpu time    2.3468: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time   79.3572: real time   79.6439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1408196E-02  (-0.9572916E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1190057 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.34574089
  -exchange      EXHF   =       168.27861217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       687.84884281     -688.50447971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.15996969
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81755518 eV

  energy without entropy =      -54.81755518  energy(sigma->0) =      -54.81755518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5787: real time   20.6287
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   18.0473: real time   18.1334
    CORREC:  cpu time   37.8713: real time   38.0069
    CHARGE:  cpu time    2.3389: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time   79.1762: real time   79.4610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9744171E-03  (-0.1415054E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1187474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.39952880
  -exchange      EXHF   =       168.28286037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       684.29086258     -684.94749102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.11041286
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81852959 eV

  energy without entropy =      -54.81852959  energy(sigma->0) =      -54.81852959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5423: real time   20.5922
    SETDIJ:  cpu time    0.2910: real time    0.2917
    TRIAL :  cpu time   17.9894: real time   18.0760
    CORREC:  cpu time   38.0810: real time   38.2188
    CHARGE:  cpu time    2.3363: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time   79.2886: real time   79.5759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1424673E-02  (-0.1051855E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.32914985
  -exchange      EXHF   =       168.27069079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       672.54138789     -673.19764810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.17041514
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81995427 eV

  energy without entropy =      -54.81995427  energy(sigma->0) =      -54.81995427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6142: real time   20.6643
    SETDIJ:  cpu time    0.2905: real time    0.2912
    TRIAL :  cpu time   17.9137: real time   18.0001
    CORREC:  cpu time   37.9317: real time   38.0679
    CHARGE:  cpu time    2.3325: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time   79.1303: real time   79.4160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051913E-02  (-0.1312452E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.23654373
  -exchange      EXHF   =       168.25841375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       661.68385631     -662.33898329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.25292936
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82100618 eV

  energy without entropy =      -54.82100618  energy(sigma->0) =      -54.82100618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6128: real time   20.6629
    SETDIJ:  cpu time    0.2905: real time    0.2912
    TRIAL :  cpu time   17.9992: real time   18.0857
    CORREC:  cpu time   38.0537: real time   38.1900
    CHARGE:  cpu time    2.3416: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time   79.3469: real time   79.6326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1316140E-02  (-0.8564314E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.20791349
  -exchange      EXHF   =       168.25249620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       655.47325596     -656.12872038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.27662075
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82232232 eV

  energy without entropy =      -54.82232232  energy(sigma->0) =      -54.82232232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.5640: real time   20.6140
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time   18.0337: real time   18.3453
    CORREC:  cpu time   37.9886: real time   38.1261
    CHARGE:  cpu time    2.3555: real time    2.3646
    --------------------------------------------
      LOOP:  cpu time   79.2800: real time   79.7916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8647023E-03  (-0.8437705E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.24362799
  -exchange      EXHF   =       168.25863554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.59197468     -653.24740887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.24794053
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82318702 eV

  energy without entropy =      -54.82318702  energy(sigma->0) =      -54.82318702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4751: real time   20.5249
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   18.0077: real time   18.0937
    CORREC:  cpu time   37.7166: real time   37.8521
    CHARGE:  cpu time    2.3358: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time   78.8760: real time   79.1603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8435843E-03  (-0.6623686E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.28173196
  -exchange      EXHF   =       168.26650974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.83883470     -649.49364930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21917394
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82403060 eV

  energy without entropy =      -54.82403060  energy(sigma->0) =      -54.82403060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.2235: real time   20.2727
    SETDIJ:  cpu time    0.2890: real time    0.2897
    TRIAL :  cpu time   18.0781: real time   18.1655
    CORREC:  cpu time   37.5615: real time   37.6983
    CHARGE:  cpu time    2.3366: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time   78.5357: real time   78.8221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6624479E-03  (-0.2849076E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.27201772
  -exchange      EXHF   =       168.26265045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.86953651     -649.52429867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.22574376
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82469305 eV

  energy without entropy =      -54.82469305  energy(sigma->0) =      -54.82469305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0678: real time   20.1166
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time   17.9537: real time   18.0398
    CORREC:  cpu time   37.3194: real time   37.4541
    CHARGE:  cpu time    2.3430: real time    2.3524
    --------------------------------------------
      LOOP:  cpu time   78.0256: real time   78.3081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2851985E-03  (-0.2243596E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.26301849
  -exchange      EXHF   =       168.26055529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.88428042     -649.53893826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.23303735
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82497825 eV

  energy without entropy =      -54.82497825  energy(sigma->0) =      -54.82497825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.9260: real time   19.9745
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   18.0738: real time   18.1605
    CORREC:  cpu time   37.2363: real time   37.3725
    CHARGE:  cpu time    2.3389: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time   77.9146: real time   78.1988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2246335E-03  (-0.1630044E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.26794289
  -exchange      EXHF   =       168.26152604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.60979449     -649.26433929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.22942137
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82520288 eV

  energy without entropy =      -54.82520288  energy(sigma->0) =      -54.82520288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.7873: real time   19.8354
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   17.9994: real time   18.0859
    CORREC:  cpu time   37.0716: real time   37.2071
    CHARGE:  cpu time    2.3350: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time   77.5295: real time   77.8127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1635408E-03  (-0.1000727E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.28791164
  -exchange      EXHF   =       168.26483886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.82579552     -649.48041656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.21285274
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82536643 eV

  energy without entropy =      -54.82536643  energy(sigma->0) =      -54.82536643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5842: real time   19.6318
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   17.9739: real time   18.0593
    CORREC:  cpu time   36.7476: real time   36.8804
    CHARGE:  cpu time    2.3456: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time   76.9910: real time   77.2698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1005260E-03  (-0.5796690E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.30515903
  -exchange      EXHF   =       168.26738778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.68487407     -650.33967318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19807673
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82546695 eV

  energy without entropy =      -54.82546695  energy(sigma->0) =      -54.82546695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3612: real time   19.4083
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   18.0706: real time   18.1581
    CORREC:  cpu time   36.6974: real time   36.8302
    CHARGE:  cpu time    2.3411: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   76.8103: real time   77.0901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5795378E-04  (-0.4781291E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.30525462
  -exchange      EXHF   =       168.26809097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.53005663     -650.18477341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19882461
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82552491 eV

  energy without entropy =      -54.82552491  energy(sigma->0) =      -54.82552491
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2439: real time   19.2906
    SETDIJ:  cpu time    0.2907: real time    0.2914
    TRIAL :  cpu time   17.9733: real time   18.0599
    CORREC:  cpu time   36.5953: real time   36.7272
    CHARGE:  cpu time    2.3358: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   76.4844: real time   76.7622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4783156E-04  (-0.3048889E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.30871639
  -exchange      EXHF   =       168.26903985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.75334644     -650.40802788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19639489
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82557274 eV

  energy without entropy =      -54.82557274  energy(sigma->0) =      -54.82557274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1148: real time   19.1612
    SETDIJ:  cpu time    0.2908: real time    0.2915
    TRIAL :  cpu time   18.0056: real time   18.0924
    CORREC:  cpu time   36.4499: real time   36.5833
    CHARGE:  cpu time    2.3635: real time    2.3727
    --------------------------------------------
      LOOP:  cpu time   76.2731: real time   76.5521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3048407E-04  (-0.1215950E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31741175
  -exchange      EXHF   =       168.27012178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.26772688     -650.92250370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18871657
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82560322 eV

  energy without entropy =      -54.82560322  energy(sigma->0) =      -54.82560322
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0286: real time   19.0749
    SETDIJ:  cpu time    0.2913: real time    0.2920
    TRIAL :  cpu time   18.0243: real time   18.1112
    CORREC:  cpu time   36.3611: real time   36.4937
    CHARGE:  cpu time    2.3406: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time   76.0953: real time   76.3736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214155E-04  (-0.1336338E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31551845
  -exchange      EXHF   =       168.26986559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.08064464     -650.73537385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19041343
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82561536 eV

  energy without entropy =      -54.82561536  energy(sigma->0) =      -54.82561536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9476: real time   18.9937
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time   17.9331: real time   18.0191
    CORREC:  cpu time   36.4484: real time   36.5817
    CHARGE:  cpu time    2.3436: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time   76.0126: real time   76.2910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1338689E-04  (-0.1395185E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1179825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31407772
  -exchange      EXHF   =       168.26931832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.04757819     -650.70228063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19134706
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82562875 eV

  energy without entropy =      -54.82562875  energy(sigma->0) =      -54.82562875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9495: real time   18.9955
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   17.9360: real time   18.0235
    CORREC:  cpu time   36.6958: real time   36.8296
    CHARGE:  cpu time    2.3426: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time   76.2647: real time   76.5453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396284E-04  (-0.9651703E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31543845
  -exchange      EXHF   =       168.26877010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.45223280     -651.10702012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18936719
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82564271 eV

  energy without entropy =      -54.82564271  energy(sigma->0) =      -54.82564271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0907: real time   19.1371
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time   17.9713: real time   18.0584
    CORREC:  cpu time   36.7458: real time   36.8796
    CHARGE:  cpu time    2.3427: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time   76.4789: real time   76.7586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9645257E-05  (-0.1156942E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31565046
  -exchange      EXHF   =       168.26873665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.46086314     -651.11565279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18912904
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82565236 eV

  energy without entropy =      -54.82565236  energy(sigma->0) =      -54.82565236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.0649: real time   19.1112
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   17.9699: real time   18.0964
    CORREC:  cpu time   36.4724: real time   36.6054
    CHARGE:  cpu time    2.3413: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time   76.1746: real time   76.4928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157017E-04  (-0.7975416E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31745922
  -exchange      EXHF   =       168.26880852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.84507747     -651.49992580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18734504
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82566393 eV

  energy without entropy =      -54.82566393  energy(sigma->0) =      -54.82566393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.0054: real time   19.0516
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time   17.9980: real time   18.0851
    CORREC:  cpu time   36.4831: real time   36.6164
    CHARGE:  cpu time    2.3390: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time   76.1533: real time   76.4322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7980758E-05  (-0.6890237E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31679849
  -exchange      EXHF   =       168.26848489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.19437284     -651.84931104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18760024
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82567191 eV

  energy without entropy =      -54.82567191  energy(sigma->0) =      -54.82567191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0189: real time   19.0652
    SETDIJ:  cpu time    0.2919: real time    0.2927
    TRIAL :  cpu time   18.0602: real time   18.1462
    CORREC:  cpu time   36.4536: real time   36.5867
    CHARGE:  cpu time    2.3512: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time   76.2080: real time   76.4857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6890709E-05  (-0.5116565E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1181797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31553181
  -exchange      EXHF   =       168.26843857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.24477224     -651.89969593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18884201
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82567880 eV

  energy without entropy =      -54.82567880  energy(sigma->0) =      -54.82567880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.0134: real time   19.0596
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   18.0853: real time   18.1715
    CORREC:  cpu time   36.5226: real time   36.6553
    CHARGE:  cpu time    2.3359: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   76.2855: real time   76.5631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5116403E-05  (-0.3447227E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31637910
  -exchange      EXHF   =       168.26855719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.53846321     -652.19345188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18805347
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82568392 eV

  energy without entropy =      -54.82568392  energy(sigma->0) =      -54.82568392
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.0347: real time   19.0809
    SETDIJ:  cpu time    0.2914: real time    0.2921
    TRIAL :  cpu time   18.0854: real time   18.1711
    CORREC:  cpu time   36.3804: real time   36.5128
    CHARGE:  cpu time    2.3374: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   76.1667: real time   76.4432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3447018E-05  (-0.4414617E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31603920
  -exchange      EXHF   =       168.26853826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.72045199     -652.37549649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18832206
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82568736 eV

  energy without entropy =      -54.82568736  energy(sigma->0) =      -54.82568736
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9990: real time   19.0452
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   17.9984: real time   18.0848
    CORREC:  cpu time   36.4161: real time   36.5491
    CHARGE:  cpu time    2.3451: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time   76.0905: real time   76.3683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4419688E-05  (-0.3599796E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1106.31571359
  -exchange      EXHF   =       168.26856177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       652.02424437     -652.67934972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.18861475
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82569178 eV

  energy without entropy =      -54.82569178  energy(sigma->0) =      -54.82569178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1467


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -91.3445       2 -83.6247       3 -24.9826       4 -22.1606       5 -22.1452
       6 -22.1438
 
 
 
 E-fermi : -12.1815     XC(G=0):   0.0000     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.0079      2.00000
      2     -25.1718      2.00000
      3     -18.8360      2.00000
      4     -16.8872      2.00000
      5     -16.1729      2.00000
      6     -13.7388      2.00000
      7     -12.2798      2.00000
      8       0.0052      0.00000
      9       0.1334      0.00000
     10       0.1388      0.00000
     11       0.1696      0.00000
     12       0.2403      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.994  -0.018  -0.037   0.009  -0.004   0.008   0.005  -0.002
 -0.018  -0.109   0.684   0.001  -0.001   0.001  -0.001   0.000
 -0.037   0.684   0.221   0.001  -0.000   0.001  -0.000   0.000
  0.009   0.001   0.001  -3.772   0.001  -0.002  -1.047  -0.003
 -0.004  -0.001  -0.000   0.001  -3.769   0.001  -0.003  -1.057
  0.008   0.001   0.001  -0.002   0.001  -3.771   0.009  -0.003
  0.005  -0.001  -0.000  -1.047  -0.003   0.009  27.796   0.002
 -0.002   0.000   0.000  -0.003  -1.057  -0.003   0.002  27.803
  0.004  -0.001  -0.000   0.009  -0.003  -1.050  -0.006   0.002
 -0.000   0.002   0.000   0.820   0.002  -0.005 -19.155  -0.002
  0.000  -0.001  -0.000   0.002   0.826   0.002  -0.002 -19.162
 -0.000   0.001   0.000  -0.005   0.002   0.822   0.006  -0.002
  0.005   0.001   0.001  -0.001   0.000  -0.001   0.009   0.000
 -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.004   0.015
 -0.003  -0.000  -0.000   0.000   0.000   0.000  -0.007  -0.011
 -0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.013
 -0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.016   0.000
 -0.002  -0.000  -0.000  -0.001  -0.000  -0.002  -0.002  -0.000
  0.001   0.000   0.000   0.000  -0.002  -0.000   0.001  -0.003
  0.001   0.000   0.000   0.001   0.002   0.001   0.002   0.002
  0.001   0.000   0.000  -0.000  -0.002   0.000  -0.000  -0.003
  0.000   0.000   0.000   0.002  -0.000  -0.002   0.003   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.329   0.085   0.156  -0.077   0.031  -0.065  -0.001   0.001  -0.001  -0.000   0.000  -0.000  -0.002   0.001   0.002   0.001
  0.085   0.007   0.004  -0.027   0.007  -0.024  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.001   0.001   0.001
  0.156   0.004   0.059   0.115  -0.030   0.102   0.008  -0.002   0.007   0.003  -0.001   0.003   0.009  -0.003  -0.004  -0.003
 -0.077  -0.027   0.115   0.931   0.053  -0.136   0.050   0.001  -0.001   0.016  -0.000   0.001   0.037  -0.025  -0.005   0.003
  0.031   0.007  -0.030   0.053   1.102   0.044   0.001   0.051   0.000  -0.000   0.015  -0.000   0.003  -0.006   0.048  -0.010
 -0.065  -0.024   0.102  -0.136   0.044   0.976  -0.001   0.000   0.050   0.001  -0.000   0.016   0.020   0.003  -0.008  -0.028
 -0.001  -0.001   0.008   0.050   0.001  -0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.001  -0.001   0.000
  0.001   0.000  -0.002   0.001   0.051   0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.000   0.002  -0.000
 -0.001  -0.001   0.007  -0.001   0.000   0.050   0.000  -0.000   0.003   0.000  -0.000   0.001   0.001   0.000  -0.001  -0.001
 -0.000  -0.000   0.003   0.016  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
  0.000   0.000  -0.001  -0.000   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
 -0.000  -0.000   0.003   0.001  -0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.002  -0.002   0.009   0.037   0.003   0.020   0.002   0.000   0.001   0.001  -0.000   0.001   0.002  -0.001  -0.001  -0.001
  0.001   0.001  -0.003  -0.025  -0.006   0.003  -0.001  -0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000   0.000
  0.002   0.001  -0.004  -0.005   0.048  -0.008  -0.001   0.002  -0.001  -0.000   0.001  -0.000  -0.001  -0.000   0.003  -0.000
  0.001   0.001  -0.003   0.003  -0.010  -0.028   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.000  -0.000   0.001
  0.000   0.000  -0.002   0.020  -0.001  -0.034   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001
 -0.001   0.001  -0.007  -0.025  -0.001  -0.014  -0.002   0.000  -0.001  -0.001   0.000  -0.000  -0.002   0.001   0.000   0.000
  0.000  -0.000   0.002   0.017   0.005  -0.002   0.001   0.000   0.000   0.000  -0.000   0.000   0.001  -0.001   0.000  -0.000
  0.000  -0.000   0.003   0.004  -0.032   0.006   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.002   0.000
  0.000  -0.000   0.002  -0.002   0.007   0.018   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
  0.000  -0.000   0.001  -0.013   0.001   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.6556: real time    1.6596
    FORHF :  cpu time   11.0840: real time   11.1128
    FORNL :  cpu time    1.0306: real time    1.0331
    FORCOR:  cpu time   17.6140: real time   17.6568
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.792E+02 0.933E+02 -.278E+02   -.852E+02 -.100E+03 0.307E+02   0.436E+01 0.510E+01 -.185E+01
   -.108E+03 -.130E+03 -.644E+01   0.134E+03 0.163E+03 0.461E+02   -.199E+02 -.256E+02 -.317E+02
   -.188E+02 -.170E+02 0.984E+02   0.198E+02 0.178E+02 -.106E+03   -.956E+00 -.666E+00 0.862E+01
   0.137E+02 0.129E+02 -.660E+02   -.142E+02 -.132E+02 0.720E+02   0.532E+00 0.317E+00 -.598E+01
   0.644E+02 -.703E+00 0.210E+02   -.698E+02 0.169E+01 -.232E+02   0.536E+01 -.885E+00 0.221E+01
   -.132E+02 0.641E+02 0.175E+02   0.152E+02 -.693E+02 -.194E+02   -.193E+01 0.521E+01 0.188E+01
 -----------------------------------------------------------------------------------------------
   0.171E+02 0.225E+02 0.367E+02   -.533E-14 0.142E-13 0.000E+00   -.126E+02 -.166E+02 -.268E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674         0.095316      0.118910      0.227976
      0.04631      0.30579      3.69369        -0.446344     -0.603087     -1.458514
      0.13241      0.35566      2.73650         0.037362      0.118056      1.338375
     34.05444     34.19144      5.05768         0.019133      0.008246     -0.268777
     33.15801     34.41987      3.55295         0.295709      0.056262      0.087351
     34.51662     33.28514      3.61383        -0.001176      0.301613      0.073589
 -----------------------------------------------------------------------------------
    total drift:                                0.002295      0.005751     -0.008625


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.82569178 eV

  energy  without entropy=      -54.82569178  energy(sigma->0) =      -54.82569178
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2752: real time   19.3221


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5138.4563: real time 5156.8946
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4983559. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        232. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6080.139
                            User time (sec):     5555.822
                          System time (sec):      524.317
                         Elapsed time (sec):     6101.466
  
                   Maximum memory used (kb):     7179996.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1703031
                          Major page faults:            8
                 Voluntary context switches:       644299
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6101.467390                                1   1
    2      w1_copy                               1.423204                            760   2
    3      fftwav_mpi                          168.197846                            629   2
    4      fftext_mpi                            0.500555                              3   2
    5      overl                                 0.000967                            499   2
    6      orth1                                 1.189795                            350   2
    7      lincom                                1.570937                            336   2
    8      eccp                                 24.853600                            510   2
    9      hamiltmu                             21.543957                             43   2
   10        vhamil                                3.926138                           64   3
   11        overl1                                0.000095                           64   3
   12        kinhamil                             10.882407                           64   3
   13          fftext_mpi                           10.761460                         64   4
   14      pdssyex_zheevx                        1.244474                            115   2
   15      fock_acc                            771.701592                            110   2
   16        w1_copy                               1.124513                          389   3
   17        fftwav_mpi                           55.980405                          389   3
   18        fock_charge_mu                       38.885628                          224   3
   19          racc0mu_hf                            0.283293                        224   4
   20        rpromu_hf                             1.696587                          224   3
   21        overl1                                0.000195                          165   3
   22        fftext_mpi                           19.061316                          165   3
   23      hamilt_local                         36.089083                            165   2
   24        vhamil                                9.467938                          165   3
   25        kinhamil                             26.620735                          165   3
   26          fftext_mpi                           26.316285                        165   4
   27      w1_dscal                              4.714857                            165   2
   28      eddiag                              816.893303                             55   2
   29        fock_acc                            766.566872                          110   3
   30          w1_copy                               0.733942                        387   4
   31          fftwav_mpi                           53.157629                        387   4
   32          fock_charge_mu                       38.578217                        222   4
   33            racc0mu_hf                            0.305913                      222   5
   34          rpromu_hf                             1.662632                        222   4
   35          overl1                                0.000201                        165   4
   36          fftext_mpi                           18.775155                        165   4
   37        fftwav_mpi                           41.514522                          165   3
   38        eccp                                  7.572131                          165   3
   39      rpro1_hf                              0.227604                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4251.315616           1
 fock_acc                             1308.612043         220
 fftwav_mpi                            318.850402        1570
 fock_charge_mu                         76.874640         446
 fftext_mpi                             75.414770         562
 eccp                                   32.425732         675
 vhamil                                 13.394076         229
 hamiltmu                                6.735317          43
 w1_dscal                                4.714857         165
 rpromu_hf                               3.359219         446
 w1_copy                                 3.281659        1536
 lincom                                  1.570937         336
 pdssyex_zheevx                          1.244474         115
 eddiag                                  1.239777          55
 orth1                                   1.189795         350
 racc0mu_hf                              0.589206         446
 kinhamil                                0.425397         229
 rpro1_hf                                0.227604          96
 overl                                   0.000967         499
 overl1                                  0.000491         394
 hamilt_local                            0.000411         165
 ---------------------------------------------------------------
  summed up times    6101.46739006042     
 
Profiling took   0.009052  0.004739  0.003348  0.003325 seconds
Profiling took   0.005028 seconds
