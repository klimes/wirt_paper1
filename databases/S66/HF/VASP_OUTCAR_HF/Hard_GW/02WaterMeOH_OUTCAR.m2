 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:55:29
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
   1  0.081  0.988  0.966-   4 1.08   5 1.09   6 1.09   2 1.43
   2  0.067  0.001  0.002-   3 0.96   1 1.43
   3  0.078  0.985  0.022-   2 0.96
   4  0.068  0.006  0.945-   1 1.08
   5  0.112  0.989  0.964-   1 1.09
   6  0.071  0.959  0.960-   1 1.09
 
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
   0.08072423  0.98781556  0.96608635
   0.06743837  0.00129070  0.00214804
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
   2.36034289  0.04517444  0.07518131
   2.72832572 34.47309704  0.75270964
   2.39453087  0.22463822 33.05990817
   3.91131165 34.62433739 33.73871028
   2.49700535 33.55367503 33.61394157
 


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
  total allocation   :       1586.13 KBytes
  max/ min on nodes  :        205.27        189.26

 Maximum index for augmentation-charges in exchange          240
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4983572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        245. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          758 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9203: real time   17.9715
    SETDIJ:  cpu time    0.1429: real time    0.1432
    TRIAL :  cpu time    6.5571: real time    6.5790
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.7317: real time   24.8077

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1221949E+03  (-0.2049187E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -1.74066317
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       122.19489151 eV

  energy without entropy =      122.19489151  energy(sigma->0) =      122.19489151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1311: real time   10.1651
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1336: real time   10.1705

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2479271E+02  (-0.2468624E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00978888
  eigenvalues    EBANDS =       -26.52358375
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        97.40218205 eV

  energy without entropy =       97.41197093  energy(sigma->0) =       97.40707649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.9227: real time    7.9489
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9251: real time    7.9540

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8208354E+01  (-0.8080523E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.00140098
  eigenvalues    EBANDS =       -34.74032541
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        89.19382830 eV

  energy without entropy =       89.19522928  energy(sigma->0) =       89.19452879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.8502: real time   10.8864
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.8526: real time   10.8912

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4842366E+01  (-0.4305702E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01528104
  eigenvalues    EBANDS =       -39.56881114
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        84.35146251 eV

  energy without entropy =       84.36674355  energy(sigma->0) =       84.35910303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.6634: real time    8.6920
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6726: real time    2.6840
    --------------------------------------------
      LOOP:  cpu time   11.3385: real time   11.3812

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3676912E+01  (-0.3672726E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0727280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1037.99465667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       498.83536177     -499.37754576
  entropy T*S    EENTRO =        -0.01778420
  eigenvalues    EBANDS =       -43.24322012
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        80.67455037 eV

  energy without entropy =       80.69233457  energy(sigma->0) =       80.68344247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6262: real time   19.6800
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   22.1566: real time   22.2593
    CORREC:  cpu time   38.2091: real time   38.3570
    CHARGE:  cpu time    2.6021: real time    2.6125
    --------------------------------------------
      LOOP:  cpu time   82.8970: real time   83.2152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1996873E+03  (-0.8575675E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0766009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -294.77806073
  -exchange      EXHF   =        68.66988242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       629.60657690     -629.71058516
  entropy T*S    EENTRO =        -0.01107943
  eigenvalues    EBANDS =      -655.88056992
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       280.36185466 eV

  energy without entropy =      280.37293409  energy(sigma->0) =      280.36739437
  exchange ACFDT corr.  =        -0.95914632  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4693: real time   20.5255
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   22.0774: real time   22.1789
    CORREC:  cpu time   37.8883: real time   38.0351
    CHARGE:  cpu time    2.3148: real time    2.3248
    --------------------------------------------
      LOOP:  cpu time   83.0942: real time   83.4125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5768864E+02  (-0.4436697E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1111327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -352.59640765
  -exchange      EXHF   =        78.55691032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2368.52634509    -2368.74068811
  entropy T*S    EENTRO =        -0.00022027
  eigenvalues    EBANDS =      -665.53425937
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       222.67321619 eV

  energy without entropy =      222.67343646  energy(sigma->0) =      222.67332632
  exchange ACFDT corr.  =        -0.61099415  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4732: real time   20.5290
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   17.8573: real time   17.9481
    CORREC:  cpu time   37.8109: real time   37.9594
    CHARGE:  cpu time    2.3150: real time    2.3249
    --------------------------------------------
      LOOP:  cpu time   78.8049: real time   79.1140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4095403E+02  (-0.4698867E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.1288649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -411.44888102
  -exchange      EXHF   =        86.12690765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       998.82724238     -999.05019477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -655.20806662
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       181.71918270 eV

  energy without entropy =      181.71918270  energy(sigma->0) =      181.71918270
  exchange ACFDT corr.  =        -0.00621884  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5649: real time   20.6213
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   18.0087: real time   18.0987
    CORREC:  cpu time   38.0196: real time   38.1661
    CHARGE:  cpu time    2.3227: real time    2.3325
    --------------------------------------------
      LOOP:  cpu time   79.2646: real time   79.5711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3835125E+02  (-0.4494069E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0977243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -491.67032995
  -exchange      EXHF   =        93.49424807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       516.90897719     -517.16549480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.67186144
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       143.36793441 eV

  energy without entropy =      143.36793441  energy(sigma->0) =      143.36793441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5817: real time   20.6378
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   17.9829: real time   18.0744
    CORREC:  cpu time   38.1012: real time   38.2483
    CHARGE:  cpu time    2.3256: real time    2.3353
    --------------------------------------------
      LOOP:  cpu time   79.3389: real time   79.6475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3408897E+02  (-0.3500162E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0777083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -565.04776235
  -exchange      EXHF   =       100.32367970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1053.75097648    -1054.11968147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.10064627
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       109.27896143 eV

  energy without entropy =      109.27896143  energy(sigma->0) =      109.27896143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5896: real time   20.6460
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   17.9902: real time   18.0810
    CORREC:  cpu time   38.1220: real time   38.2696
    CHARGE:  cpu time    2.3300: real time    2.3400
    --------------------------------------------
      LOOP:  cpu time   79.3773: real time   79.6861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3135529E+02  (-0.2820940E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0780022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -630.14244332
  -exchange      EXHF   =       105.25712466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1242.71315686    -1243.11839845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.25816230
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        77.92367278 eV

  energy without entropy =       77.92367278  energy(sigma->0) =       77.92367278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6125: real time   20.6690
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   18.0130: real time   18.1040
    CORREC:  cpu time   38.4680: real time   38.6157
    CHARGE:  cpu time    2.3351: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time   79.7698: real time   80.0783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2768899E+02  (-0.2229000E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0471170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -710.73533230
  -exchange      EXHF   =       112.13315541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       594.11755715     -594.48554071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.26755012
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        50.23468478 eV

  energy without entropy =       50.23468478  energy(sigma->0) =       50.23468478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6627: real time   20.7194
    SETDIJ:  cpu time    0.2964: real time    0.2972
    TRIAL :  cpu time   18.1179: real time   18.2079
    CORREC:  cpu time   38.1285: real time   38.2754
    CHARGE:  cpu time    2.3287: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   79.5815: real time   79.8893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2265592E+02  (-0.1634534E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0086107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -800.86710922
  -exchange      EXHF   =       121.73593790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       719.82872180     -720.24742175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.34376408
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        27.57875999 eV

  energy without entropy =       27.57875999  energy(sigma->0) =       27.57875999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6704: real time   20.7270
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.0033: real time   18.0937
    CORREC:  cpu time   38.0998: real time   38.2468
    CHARGE:  cpu time    2.3330: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time   79.4527: real time   79.7606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1770456E+02  (-0.1399358E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0075873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -874.65685174
  -exchange      EXHF   =       130.68453547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       986.14965476     -986.63885128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -408.13668310
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =         9.87419944 eV

  energy without entropy =        9.87419944  energy(sigma->0) =        9.87419944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6880: real time   20.7444
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   18.1650: real time   18.2563
    CORREC:  cpu time   38.1469: real time   38.2941
    CHARGE:  cpu time    2.3363: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time   79.6794: real time   79.9887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1600579E+02  (-0.1350711E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0669812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -930.33020671
  -exchange      EXHF   =       138.32268438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       657.66489826     -658.15618409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.10517919
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =        -6.13159202 eV

  energy without entropy =       -6.13159202  energy(sigma->0) =       -6.13159202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6893: real time   20.7457
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   18.0708: real time   18.1611
    CORREC:  cpu time   38.0921: real time   38.2394
    CHARGE:  cpu time    2.3302: real time    2.3398
    --------------------------------------------
      LOOP:  cpu time   79.5274: real time   79.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551873E+02  (-0.1040850E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0592456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =      -979.17279539
  -exchange      EXHF   =       146.23781206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1386.62691939    -1387.21462868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.60002036
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -21.65031764 eV

  energy without entropy =      -21.65031764  energy(sigma->0) =      -21.65031764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6762: real time   20.7328
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   18.0390: real time   18.1306
    CORREC:  cpu time   38.1427: real time   38.2896
    CHARGE:  cpu time    2.3334: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   79.5323: real time   79.8411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166772E+02  (-0.7070000E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1172254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1016.22386754
  -exchange      EXHF   =       153.42717619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       663.02688190     -663.57051223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.45011109
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -33.31803742 eV

  energy without entropy =      -33.31803742  energy(sigma->0) =      -33.31803742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6880: real time   20.7447
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   18.0363: real time   18.1273
    CORREC:  cpu time   38.2036: real time   38.3512
    CHARGE:  cpu time    2.3295: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time   79.6001: real time   79.9091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7485034E+01  (-0.2859673E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1075500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1043.38947353
  -exchange      EXHF   =       158.34030349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1626.17110181    -1626.81223201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.58516619
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -40.80307108 eV

  energy without entropy =      -40.80307108  energy(sigma->0) =      -40.80307108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6956: real time   20.7523
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   18.1658: real time   18.2560
    CORREC:  cpu time   38.0743: real time   38.2211
    CHARGE:  cpu time    2.3398: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time   79.6221: real time   79.9294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2868398E+01  (-0.2382484E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0967495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1048.36979344
  -exchange      EXHF   =       159.70198809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       794.21856068     -794.81785616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.87676370
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -43.67146919 eV

  energy without entropy =      -43.67146919  energy(sigma->0) =      -43.67146919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6809: real time   20.7375
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   18.0063: real time   18.0966
    CORREC:  cpu time   38.1465: real time   38.2935
    CHARGE:  cpu time    2.3316: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   79.5071: real time   79.8143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2318256E+01  (-0.3060745E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1079171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1056.75814014
  -exchange      EXHF   =       161.45848386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.85982583     -650.44475152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -312.57753829
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98972491 eV

  energy without entropy =      -45.98972491  energy(sigma->0) =      -45.98972491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6978: real time   20.7545
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.9927: real time   18.0825
    CORREC:  cpu time   38.2537: real time   38.4011
    CHARGE:  cpu time    2.3303: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   79.6194: real time   79.9269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2997584E+01  (-0.1919758E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1253732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1077.17131942
  -exchange      EXHF   =       164.60795842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       717.90731115     -718.52838398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.27526997
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -48.98730847 eV

  energy without entropy =      -48.98730847  energy(sigma->0) =      -48.98730847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6814: real time   20.7380
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   18.1195: real time   18.2107
    CORREC:  cpu time   38.1281: real time   38.2749
    CHARGE:  cpu time    2.3376: real time    2.3478
    --------------------------------------------
      LOOP:  cpu time   79.6112: real time   79.9200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1960506E+01  (-0.1516940E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1038591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1092.07806716
  -exchange      EXHF   =       166.63018638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.08943350     -985.75913303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.30262982
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -50.94781480 eV

  energy without entropy =      -50.94781480  energy(sigma->0) =      -50.94781480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6817: real time   20.7381
    SETDIJ:  cpu time    0.2950: real time    0.2961
    TRIAL :  cpu time   18.1447: real time   18.2357
    CORREC:  cpu time   38.1641: real time   38.3138
    CHARGE:  cpu time    2.3338: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   79.6680: real time   79.9791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1588441E+01  (-0.1095953E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1111545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1097.20613414
  -exchange      EXHF   =       167.38239110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       714.36948142     -714.99921077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.55517901
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -52.53625605 eV

  energy without entropy =      -52.53625605  energy(sigma->0) =      -52.53625605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6932: real time   20.7496
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   18.0305: real time   18.1214
    CORREC:  cpu time   38.1107: real time   38.2573
    CHARGE:  cpu time    2.3278: real time    2.3376
    --------------------------------------------
      LOOP:  cpu time   79.5035: real time   79.8109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177943E+01  (-0.5149448E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1091459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1099.58637054
  -exchange      EXHF   =       167.57653161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       718.52624376     -719.17140280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.53159672
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -53.71419935 eV

  energy without entropy =      -53.71419935  energy(sigma->0) =      -53.71419935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7117: real time   20.7682
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   18.0831: real time   18.1739
    CORREC:  cpu time   38.1696: real time   38.3173
    CHARGE:  cpu time    2.3300: real time    2.3399
    --------------------------------------------
      LOOP:  cpu time   79.6402: real time   79.9492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5239137E+00  (-0.2066014E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1120872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1101.25114629
  -exchange      EXHF   =       167.79696493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       808.61100384     -809.25276369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.61456722
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.23811309 eV

  energy without entropy =      -54.23811309  energy(sigma->0) =      -54.23811309
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7018: real time   20.7586
    SETDIJ:  cpu time    0.2953: real time    0.2963
    TRIAL :  cpu time   18.1087: real time   18.1994
    CORREC:  cpu time   38.2243: real time   38.3712
    CHARGE:  cpu time    2.3340: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   79.7114: real time   80.0189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069460E+00  (-0.1557178E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1173350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1102.42433947
  -exchange      EXHF   =       167.92924150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       668.58375782     -669.22851192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.77760241
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.44505914 eV

  energy without entropy =      -54.44505914  energy(sigma->0) =      -54.44505914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6949: real time   20.7516
    SETDIJ:  cpu time    0.2961: real time    0.2971
    TRIAL :  cpu time   18.0391: real time   18.1365
    CORREC:  cpu time   38.3148: real time   38.4616
    CHARGE:  cpu time    2.3359: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   79.7318: real time   80.0460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1527239E+00  (-0.8951774E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1145359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.10449904
  -exchange      EXHF   =       168.12639755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       754.11763651     -754.77201445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.43769892
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.59778300 eV

  energy without entropy =      -54.59778300  energy(sigma->0) =      -54.59778300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6961: real time   20.7526
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   18.1058: real time   18.1960
    CORREC:  cpu time   38.1417: real time   38.2879
    CHARGE:  cpu time    2.3363: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time   79.6221: real time   79.9291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8975601E-01  (-0.5302809E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1153410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.81069768
  -exchange      EXHF   =       168.23453066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       692.92917065     -693.57543823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.93749976
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.68753901 eV

  energy without entropy =      -54.68753901  energy(sigma->0) =      -54.68753901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6954: real time   20.7521
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   18.0379: real time   18.1267
    CORREC:  cpu time   38.1616: real time   38.3080
    CHARGE:  cpu time    2.3323: real time    2.3421
    --------------------------------------------
      LOOP:  cpu time   79.5680: real time   79.8741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5386522E-01  (-0.3179304E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1168793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.08899713
  -exchange      EXHF   =       168.24608588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       671.11481986     -671.76149926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.72420892
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.74140423 eV

  energy without entropy =      -54.74140423  energy(sigma->0) =      -54.74140423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7090: real time   20.7657
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   18.0605: real time   18.1511
    CORREC:  cpu time   38.2343: real time   38.3818
    CHARGE:  cpu time    2.3418: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   79.6940: real time   80.0026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3110030E-01  (-0.2096198E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1177222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.07890630
  -exchange      EXHF   =       168.22285693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       689.93685754     -690.58653135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.73917669
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.77250453 eV

  energy without entropy =      -54.77250453  energy(sigma->0) =      -54.77250453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7039: real time   20.7606
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   18.0905: real time   18.1817
    CORREC:  cpu time   38.3535: real time   38.5006
    CHARGE:  cpu time    2.3339: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time   79.8248: real time   80.1336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2118198E-01  (-0.1130772E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1174210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.19917531
  -exchange      EXHF   =       168.23673520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       684.67036053     -685.32217666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65182561
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.79368651 eV

  energy without entropy =      -54.79368651  energy(sigma->0) =      -54.79368651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7032: real time   20.7599
    SETDIJ:  cpu time    0.2953: real time    0.2964
    TRIAL :  cpu time   18.0125: real time   18.1028
    CORREC:  cpu time   38.1740: real time   38.3216
    CHARGE:  cpu time    2.3316: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   79.5648: real time   79.8728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1121048E-01  (-0.7373938E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1169951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.17733263
  -exchange      EXHF   =       168.23889829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       672.17721232     -672.82878534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.68728496
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.80489699 eV

  energy without entropy =      -54.80489699  energy(sigma->0) =      -54.80489699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6847: real time   20.7413
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   18.1779: real time   18.2693
    CORREC:  cpu time   38.3342: real time   38.4810
    CHARGE:  cpu time    2.3334: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time   79.8739: real time   80.1813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7331989E-02  (-0.3234082E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1171500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.04103907
  -exchange      EXHF   =       168.22729995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       666.59476930     -667.24595826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.81969623
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81222898 eV

  energy without entropy =      -54.81222898  energy(sigma->0) =      -54.81222898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6852: real time   20.7416
    SETDIJ:  cpu time    0.2957: real time    0.2967
    TRIAL :  cpu time   18.0379: real time   18.1279
    CORREC:  cpu time   38.0772: real time   38.2244
    CHARGE:  cpu time    2.3274: real time    2.3373
    --------------------------------------------
      LOOP:  cpu time   79.4677: real time   79.7756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3233225E-02  (-0.2314785E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1170392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.95699670
  -exchange      EXHF   =       168.21817240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       669.64888451     -670.30080342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.89711433
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81546220 eV

  energy without entropy =      -54.81546220  energy(sigma->0) =      -54.81546220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6693: real time   20.7259
    SETDIJ:  cpu time    0.2960: real time    0.2968
    TRIAL :  cpu time   18.0796: real time   18.1696
    CORREC:  cpu time   38.0497: real time   38.1961
    CHARGE:  cpu time    2.3327: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time   79.4734: real time   79.7799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2332908E-02  (-0.1140158E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1168618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.92719990
  -exchange      EXHF   =       168.22083577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       667.95206203     -668.60425840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.93162995
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81779511 eV

  energy without entropy =      -54.81779511  energy(sigma->0) =      -54.81779511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6442: real time   20.7008
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   17.9499: real time   18.0396
    CORREC:  cpu time   38.0083: real time   38.1551
    CHARGE:  cpu time    2.3310: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   79.2755: real time   79.5824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143517E-02  (-0.1176777E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1169240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.94798049
  -exchange      EXHF   =       168.22963916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       664.30723876     -664.95940080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.92083059
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.81893863 eV

  energy without entropy =      -54.81893863  energy(sigma->0) =      -54.81893863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4763: real time   20.5319
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.9661: real time   18.0568
    CORREC:  cpu time   37.7758: real time   37.9219
    CHARGE:  cpu time    2.3272: real time    2.3374
    --------------------------------------------
      LOOP:  cpu time   78.8896: real time   79.1960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1188972E-02  (-0.4976116E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1170223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.01995011
  -exchange      EXHF   =       168.24520520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       661.30075534     -661.95344003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86509334
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82012760 eV

  energy without entropy =      -54.82012760  energy(sigma->0) =      -54.82012760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2524: real time   20.3077
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.9550: real time   18.0455
    CORREC:  cpu time   37.2768: real time   37.4214
    CHARGE:  cpu time    2.3272: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   78.1547: real time   78.4586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4977100E-03  (-0.6887096E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1172330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.00257021
  -exchange      EXHF   =       168.24132247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       662.17238215     -662.82520885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87894620
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82062531 eV

  energy without entropy =      -54.82062531  energy(sigma->0) =      -54.82062531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7791: real time   19.8333
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   18.0684: real time   18.1595
    CORREC:  cpu time   36.9463: real time   37.0901
    CHARGE:  cpu time    2.3380: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time   77.4830: real time   77.7859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6901929E-03  (-0.3567214E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1171508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.96759977
  -exchange      EXHF   =       168.23333210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       663.15400552     -663.80712900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.90631969
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82131550 eV

  energy without entropy =      -54.82131550  energy(sigma->0) =      -54.82131550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4730: real time   19.5264
    SETDIJ:  cpu time    0.2945: real time    0.2953
    TRIAL :  cpu time   18.1060: real time   18.1968
    CORREC:  cpu time   36.9503: real time   37.0940
    CHARGE:  cpu time    2.3281: real time    2.3382
    --------------------------------------------
      LOOP:  cpu time   77.2030: real time   77.5043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3626948E-03  (-0.2167733E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1172549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.98025962
  -exchange      EXHF   =       168.23592413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       659.51351949     -660.16649279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.89676475
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82167820 eV

  energy without entropy =      -54.82167820  energy(sigma->0) =      -54.82167820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4801: real time   19.5332
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   18.1257: real time   18.2170
    CORREC:  cpu time   37.1488: real time   37.2933
    CHARGE:  cpu time    2.3341: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   77.4365: real time   77.7389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2175308E-03  (-0.3246463E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1175300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.99329586
  -exchange      EXHF   =       168.23749954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       657.97319407     -658.62643767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.88525114
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82189573 eV

  energy without entropy =      -54.82189573  energy(sigma->0) =      -54.82189573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.9851: real time   20.0398
    SETDIJ:  cpu time    0.2950: real time    0.2961
    TRIAL :  cpu time   18.0688: real time   18.1588
    CORREC:  cpu time   37.6270: real time   37.7721
    CHARGE:  cpu time    2.3360: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time   78.3566: real time   78.6608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3223807E-03  (-0.1835421E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1175622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.99626862
  -exchange      EXHF   =       168.23624682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       658.12195989     -658.77588180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.88066974
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82221811 eV

  energy without entropy =      -54.82221811  energy(sigma->0) =      -54.82221811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.0204: real time   20.0752
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   18.0781: real time   18.1684
    CORREC:  cpu time   37.3946: real time   37.5393
    CHARGE:  cpu time    2.3356: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   78.1718: real time   78.4755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835347E-03  (-0.3603255E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1175061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.97972063
  -exchange      EXHF   =       168.23343725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       657.54707174     -658.20110413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.89448122
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82240164 eV

  energy without entropy =      -54.82240164  energy(sigma->0) =      -54.82240164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.8930: real time   19.9475
    SETDIJ:  cpu time    0.2955: real time    0.2965
    TRIAL :  cpu time   18.0884: real time   18.1794
    CORREC:  cpu time   37.1114: real time   37.2561
    CHARGE:  cpu time    2.3314: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   77.7662: real time   78.0709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3579915E-03  (-0.3584644E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1176686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.95333932
  -exchange      EXHF   =       168.22975995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       654.83090237     -655.48490343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.91757454
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82275963 eV

  energy without entropy =      -54.82275963  energy(sigma->0) =      -54.82275963
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6823: real time   19.7360
    SETDIJ:  cpu time    0.2936: real time    0.2946
    TRIAL :  cpu time   18.0362: real time   18.1273
    CORREC:  cpu time   37.2274: real time   37.3721
    CHARGE:  cpu time    2.3352: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   77.6257: real time   77.9291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3573337E-03  (-0.3110264E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1178319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.02606145
  -exchange      EXHF   =       168.24035995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       653.37027570     -654.02485083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85523568
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82311697 eV

  energy without entropy =      -54.82311697  energy(sigma->0) =      -54.82311697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8916: real time   19.9460
    SETDIJ:  cpu time    0.2955: real time    0.2965
    TRIAL :  cpu time   18.0320: real time   18.1217
    CORREC:  cpu time   37.1588: real time   37.3026
    CHARGE:  cpu time    2.3319: real time    2.3418
    --------------------------------------------
      LOOP:  cpu time   77.7579: real time   78.0604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3115884E-03  (-0.3780033E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.07687654
  -exchange      EXHF   =       168.24708717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.88756615     -652.54263285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.81096782
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82342856 eV

  energy without entropy =      -54.82342856  energy(sigma->0) =      -54.82342856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.0744: real time   20.1293
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   18.0044: real time   18.0947
    CORREC:  cpu time   37.5353: real time   37.6814
    CHARGE:  cpu time    2.3402: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time   78.2983: real time   78.6036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3830502E-03  (-0.3530157E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1180357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.05065963
  -exchange      EXHF   =       168.24033856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.63917370     -651.29464599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.83041358
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82381161 eV

  energy without entropy =      -54.82381161  energy(sigma->0) =      -54.82381161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.2277: real time   20.2830
    SETDIJ:  cpu time    0.2957: real time    0.2967
    TRIAL :  cpu time   18.0706: real time   18.1607
    CORREC:  cpu time   37.5805: real time   37.7253
    CHARGE:  cpu time    2.3426: real time    2.3524
    --------------------------------------------
      LOOP:  cpu time   78.5535: real time   78.8574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3536843E-03  (-0.3478999E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.97594352
  -exchange      EXHF   =       168.22732527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.19185066     -649.84711468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.89267836
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82416529 eV

  energy without entropy =      -54.82416529  energy(sigma->0) =      -54.82416529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.2033: real time   20.2585
    SETDIJ:  cpu time    0.2967: real time    0.2977
    TRIAL :  cpu time   18.1050: real time   18.1967
    CORREC:  cpu time   37.3119: real time   37.4566
    CHARGE:  cpu time    2.3398: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time   78.2911: real time   78.5970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3488502E-03  (-0.3103287E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.93251083
  -exchange      EXHF   =       168.21922796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       648.86582397     -649.52129658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.92815400
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82451414 eV

  energy without entropy =      -54.82451414  energy(sigma->0) =      -54.82451414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8495: real time   19.9036
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   18.0584: real time   18.1502
    CORREC:  cpu time   37.1406: real time   37.2843
    CHARGE:  cpu time    2.3400: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time   77.7173: real time   78.0210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3142459E-03  (-0.1938932E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1185937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1104.99224653
  -exchange      EXHF   =       168.22826038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.66518314     -650.32093850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87748222
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82482839 eV

  energy without entropy =      -54.82482839  energy(sigma->0) =      -54.82482839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.6851: real time   19.7388
    SETDIJ:  cpu time    0.2958: real time    0.2968
    TRIAL :  cpu time   18.0757: real time   18.1665
    CORREC:  cpu time   37.0224: real time   37.1657
    CHARGE:  cpu time    2.3458: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time   77.4586: real time   77.7600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1938183E-03  (-0.9628681E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.04196775
  -exchange      EXHF   =       168.23605488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.72235416     -651.37838655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.83547228
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82502220 eV

  energy without entropy =      -54.82502220  energy(sigma->0) =      -54.82502220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5223: real time   19.5756
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   17.9913: real time   18.0819
    CORREC:  cpu time   37.0576: real time   37.2010
    CHARGE:  cpu time    2.3418: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time   77.2407: real time   77.5413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9640072E-04  (-0.8409772E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1184662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.04338208
  -exchange      EXHF   =       168.23761652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.12488538     -650.78055710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.83607667
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82511861 eV

  energy without entropy =      -54.82511861  energy(sigma->0) =      -54.82511861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.5407: real time   19.5943
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   18.0496: real time   18.1404
    CORREC:  cpu time   36.9014: real time   37.0457
    CHARGE:  cpu time    2.3439: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time   77.1638: real time   77.4663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8410365E-04  (-0.6948868E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.03618583
  -exchange      EXHF   =       168.23708295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.47208406     -651.12761660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.84296263
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82520271 eV

  energy without entropy =      -54.82520271  energy(sigma->0) =      -54.82520271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4534: real time   19.5068
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.0460: real time   18.1361
    CORREC:  cpu time   36.8812: real time   37.0240
    CHARGE:  cpu time    2.3377: real time    2.3478
    --------------------------------------------
      LOOP:  cpu time   77.0470: real time   77.3471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6937726E-04  (-0.5363526E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.02641951
  -exchange      EXHF   =       168.23659131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       650.41009524     -651.06526097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85267349
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82527209 eV

  energy without entropy =      -54.82527209  energy(sigma->0) =      -54.82527209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3540: real time   19.4069
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   18.0418: real time   18.1326
    CORREC:  cpu time   36.7501: real time   36.8931
    CHARGE:  cpu time    2.3432: real time    2.3533
    --------------------------------------------
      LOOP:  cpu time   76.8194: real time   77.1196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5367440E-04  (-0.4148744E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.02395994
  -exchange      EXHF   =       168.23631563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.09729892     -651.75242268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85495303
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82532576 eV

  energy without entropy =      -54.82532576  energy(sigma->0) =      -54.82532576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2515: real time   19.3040
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   18.0208: real time   18.1117
    CORREC:  cpu time   36.6859: real time   36.8286
    CHARGE:  cpu time    2.3350: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   76.6195: real time   76.9188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4148901E-04  (-0.3236838E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1183392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.02176819
  -exchange      EXHF   =       168.23637489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.28067515     -651.93562518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85741925
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82536725 eV

  energy without entropy =      -54.82536725  energy(sigma->0) =      -54.82536725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1894: real time   19.2418
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.0320: real time   18.1229
    CORREC:  cpu time   36.6457: real time   36.7896
    CHARGE:  cpu time    2.3431: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time   76.5401: real time   76.8406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3235941E-04  (-0.3140451E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.01963737
  -exchange      EXHF   =       168.23618712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.60385513     -652.25877318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.85942666
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82539961 eV

  energy without entropy =      -54.82539961  energy(sigma->0) =      -54.82539961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1830: real time   19.2354
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   18.0199: real time   18.1103
    CORREC:  cpu time   36.6977: real time   36.8406
    CHARGE:  cpu time    2.3341: real time    2.3440
    --------------------------------------------
      LOOP:  cpu time   76.5665: real time   76.8657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3141361E-04  (-0.1740733E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.01328287
  -exchange      EXHF   =       168.23598965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.29894097     -651.95358363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86589048
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82543102 eV

  energy without entropy =      -54.82543102  energy(sigma->0) =      -54.82543102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1903: real time   19.2431
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   18.1070: real time   18.1974
    CORREC:  cpu time   36.6088: real time   36.7521
    CHARGE:  cpu time    2.3393: real time    2.3490
    --------------------------------------------
      LOOP:  cpu time   76.5779: real time   76.8774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739180E-04  (-0.1785704E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.00927683
  -exchange      EXHF   =       168.23536686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.57994831     -652.23457577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.86930632
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82544841 eV

  energy without entropy =      -54.82544841  energy(sigma->0) =      -54.82544841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1166: real time   19.1692
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   18.0646: real time   18.1548
    CORREC:  cpu time   36.5860: real time   36.7289
    CHARGE:  cpu time    2.3406: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time   76.4380: real time   76.7374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787504E-04  (-0.1482105E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1182067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.77364182
  -Hartree energ DENC   =     -1105.00452189
  -exchange      EXHF   =       168.23472504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       651.77665070     -652.43118471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.87353076
  atomic energy  EATOM  =       588.68397978
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82546629 eV

  energy without entropy =      -54.82546629  energy(sigma->0) =      -54.82546629
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1877


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -91.3479       2 -83.5903       3 -24.9492       4 -22.1821       5 -22.1838
       6 -22.1839
 
 
 
 E-fermi : -12.2540     XC(G=0):   0.0000     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.9010      2.00000
      2     -25.2061      2.00000
      3     -18.7683      2.00000
      4     -16.8932      2.00000
      5     -16.1039      2.00000
      6     -13.7488      2.00000
      7     -12.3154      2.00000
      8       0.0370      0.00000
      9       0.2643      0.00000
     10       0.1424      0.00000
     11       0.1374      0.00000
     12       0.2676      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.994  -0.018  -0.037   0.003   0.012  -0.003   0.002   0.006
 -0.018  -0.109   0.684   0.000   0.002  -0.000  -0.000  -0.002
 -0.037   0.684   0.221   0.000   0.001  -0.000  -0.000  -0.000
  0.003   0.000   0.000  -3.770  -0.001   0.000  -1.056   0.006
  0.012   0.002   0.001  -0.001  -3.773   0.001   0.006  -1.041
 -0.003  -0.000  -0.000   0.000   0.001  -3.770  -0.002  -0.006
  0.002  -0.000  -0.000  -1.056   0.006  -0.002  27.802  -0.004
  0.006  -0.002  -0.000   0.006  -1.041  -0.006  -0.004  27.792
 -0.002   0.000   0.000  -0.002  -0.006  -1.055   0.001   0.004
 -0.000   0.001   0.000   0.826  -0.004   0.001 -19.161   0.004
 -0.000   0.002   0.000  -0.004   0.817   0.004   0.004 -19.152
  0.000  -0.001  -0.000   0.001   0.004   0.825  -0.001  -0.004
 -0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.003   0.000
  0.003   0.001   0.000  -0.001  -0.000   0.000   0.020   0.002
  0.004   0.001   0.001   0.000  -0.001  -0.000  -0.006   0.019
 -0.003  -0.001  -0.000   0.000   0.000  -0.001   0.000  -0.002
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.007  -0.001
  0.000   0.000   0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001  -0.000  -0.000  -0.003  -0.000  -0.000  -0.004  -0.000
 -0.002  -0.000  -0.000   0.001  -0.002  -0.001   0.001  -0.004
  0.001   0.000   0.000  -0.000   0.000  -0.003  -0.000   0.001
 -0.000  -0.000  -0.000   0.001   0.000   0.001   0.001   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.330   0.086   0.147  -0.029  -0.107   0.027  -0.001  -0.003   0.000  -0.000  -0.001  -0.000   0.000  -0.002  -0.003   0.002
  0.086   0.007   0.005  -0.013  -0.019   0.025  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.002   0.000
  0.147   0.005   0.051   0.057   0.085  -0.099   0.004   0.007  -0.006   0.001   0.003  -0.002  -0.002   0.002   0.008  -0.003
 -0.029  -0.013   0.057   1.080  -0.094   0.021   0.051  -0.001   0.000   0.015   0.001  -0.000  -0.027  -0.022   0.028   0.002
 -0.107  -0.019   0.085  -0.094   0.853   0.093  -0.001   0.049   0.001   0.001   0.017  -0.001   0.002   0.033   0.021  -0.029
  0.027   0.025  -0.099   0.021   0.093   1.073   0.000   0.001   0.051  -0.000  -0.001   0.015   0.005   0.002  -0.025  -0.008
 -0.001  -0.001   0.004   0.051  -0.001   0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.001   0.001  -0.000
 -0.003  -0.001   0.007  -0.001   0.049   0.001   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000   0.002   0.002  -0.002
  0.000   0.001  -0.006   0.000   0.001   0.051  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.000
 -0.000  -0.000   0.001   0.015   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000   0.003   0.001   0.017  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.001
 -0.000   0.000  -0.002  -0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.002  -0.027   0.002   0.005  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.001   0.000
 -0.002  -0.000   0.002  -0.022   0.033   0.002  -0.001   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.002   0.000  -0.001
 -0.003  -0.002   0.008   0.028   0.021  -0.025   0.001   0.002  -0.001   0.000   0.001  -0.000  -0.001   0.000   0.002  -0.000
  0.002   0.000  -0.003   0.002  -0.029  -0.008  -0.000  -0.002  -0.000  -0.000  -0.001   0.000   0.000  -0.001  -0.000   0.002
 -0.000   0.000  -0.002   0.022   0.007   0.042   0.001   0.000   0.002   0.000   0.000   0.001  -0.000  -0.001  -0.000  -0.001
  0.000  -0.000   0.002   0.018  -0.001  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.000
 -0.000  -0.000  -0.002   0.015  -0.022  -0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002  -0.000   0.001
 -0.000   0.001  -0.006  -0.019  -0.014   0.017  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.002   0.000
  0.000  -0.000   0.003  -0.001   0.020   0.006   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.001
  0.000  -0.000   0.001  -0.014  -0.005  -0.028  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.6593: real time    1.6634
    FORHF :  cpu time   11.0813: real time   11.1113
    FORNL :  cpu time    1.0318: real time    1.0344
    FORCOR:  cpu time   17.7531: real time   17.7976
    OFIELD:  cpu time    0.0554: real time    0.0556

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
   -.394E+02 0.393E+02 0.111E+03   0.419E+02 -.417E+02 -.120E+03   -.213E+01 0.203E+01 0.659E+01
   0.732E+02 -.829E+02 -.125E+03   -.108E+03 0.128E+03 0.132E+03   0.271E+02 -.357E+02 -.468E+01
   -.315E+02 0.518E+02 -.818E+02   0.343E+02 -.563E+02 0.877E+02   -.322E+01 0.507E+01 -.639E+01
   0.211E+02 -.340E+02 0.557E+02   -.235E+02 0.377E+02 -.599E+02   0.241E+01 -.363E+01 0.419E+01
   -.659E+02 0.686E+00 0.157E+02   0.719E+02 -.374E+00 -.161E+02   -.589E+01 -.311E+00 0.465E+00
   0.151E+02 0.620E+02 0.228E+02   -.169E+02 -.676E+02 -.239E+02   0.181E+01 0.551E+01 0.115E+01
 -----------------------------------------------------------------------------------------------
   -.274E+02 0.369E+02 -.202E+01   -.107E-13 -.142E-13 0.000E+00   0.201E+02 -.270E+02 0.133E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.323629      0.375021      0.446718
      2.36034      0.04517      0.07518         0.938630     -1.263155     -0.014459
      2.72833     34.47310      0.75271        -0.547592      0.819512     -0.728523
      2.39453      0.22464     33.05991         0.102862     -0.126182      0.130404
      3.91131     34.62434     33.73871        -0.233658     -0.010646      0.055021
      2.49701     33.55368     33.61394         0.063387      0.205450      0.110839
 -----------------------------------------------------------------------------------
    total drift:                                0.034634     -0.021423      0.015108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.82546629 eV

  energy  without entropy=      -54.82546629  energy(sigma->0) =      -54.82546629
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3903: real time   19.4389


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5150.2997: real time 5169.3401
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4983572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        245. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6088.374
                            User time (sec):     5563.902
                          System time (sec):      524.472
                         Elapsed time (sec):     6110.208
  
                   Maximum memory used (kb):     7181860.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1702551
                          Major page faults:            7
                 Voluntary context switches:       644103
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6110.209982                                1   1
    2      w1_copy                               1.430333                            751   2
    3      fftwav_mpi                          168.003257                            626   2
    4      fftext_mpi                            0.503194                              3   2
    5      overl                                 0.001008                            493   2
    6      orth1                                 1.161411                            344   2
    7      lincom                                1.449440                            336   2
    8      eccp                                 25.230133                            510   2
    9      hamiltmu                             20.587872                             41   2
   10        vhamil                                3.746116                           61   3
   11        overl1                                0.000086                           61   3
   12        kinhamil                             10.349946                           61   3
   13          fftext_mpi                           10.233780                         61   4
   14      pdssyex_zheevx                        1.253300                            115   2
   15      fock_acc                            774.505082                            110   2
   16        w1_copy                               1.081733                          389   3
   17        fftwav_mpi                           59.629612                          389   3
   18        fock_charge_mu                       39.155456                          224   3
   19          racc0mu_hf                            0.492155                        224   4
   20        rpromu_hf                             1.862363                          224   3
   21        overl1                                0.000206                          165   3
   22        fftext_mpi                           18.721720                          165   3
   23      hamilt_local                         36.271006                            165   2
   24        vhamil                                9.446676                          165   3
   25        kinhamil                             26.823902                          165   3
   26          fftext_mpi                           26.518018                        165   4
   27      w1_dscal                              4.724367                            165   2
   28      eddiag                              815.646325                             55   2
   29        fock_acc                            764.860768                          110   3
   30          w1_copy                               0.759755                        385   4
   31          fftwav_mpi                           56.845629                        385   4
   32          fock_charge_mu                       38.543016                        220   4
   33            racc0mu_hf                            0.446963                      220   5
   34          rpromu_hf                             1.780050                        220   4
   35          overl1                                0.000198                        165   4
   36          fftext_mpi                           18.391228                        165   4
   37        fftwav_mpi                           41.522263                          165   3
   38        eccp                                  7.887791                          165   3
   39      rpro1_hf                              0.142637                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4259.300618           1
 fock_acc                             1302.594884         220
 fftwav_mpi                            326.000761        1565
 fock_charge_mu                         76.759353         444
 fftext_mpi                             74.367940         559
 eccp                                   33.117924         675
 vhamil                                 13.192792         226
 hamiltmu                                6.491724          41
 w1_dscal                                4.724367         165
 rpromu_hf                               3.642413         444
 w1_copy                                 3.271821        1525
 lincom                                  1.449440         336
 eddiag                                  1.375504          55
 pdssyex_zheevx                          1.253300         115
 orth1                                   1.161411         344
 racc0mu_hf                              0.939118         444
 kinhamil                                0.422050         226
 rpro1_hf                                0.142637          96
 overl                                   0.001008         493
 overl1                                  0.000489         391
 hamilt_local                            0.000427         165
 ---------------------------------------------------------------
  summed up times    6110.20998191833     
 
Profiling took   0.009243  0.004655  0.003355  0.003327 seconds
Profiling took   0.004735 seconds
