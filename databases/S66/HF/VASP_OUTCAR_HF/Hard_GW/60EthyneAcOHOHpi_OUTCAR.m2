 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  09:58:27
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
   1  0.082  0.981  0.014-   3 1.21   4 1.35   2 1.50
   2  0.121  0.968  0.024-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.074  0.009  0.994-   1 1.21
   4  0.055  0.959  0.030-   5 0.97   1 1.35
   5  0.030  0.970  0.022-   4 0.97
   6  0.142  0.986  0.010-   2 1.08
   7  0.125  0.968  0.054-   2 1.09
   8  0.125  0.938  0.014-   2 1.09
 
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
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


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
  total allocation   :       2280.27 KBytes
  max/ min on nodes  :        304.69        264.84

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5053340. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        350. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2623: real time   18.3082
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   12.7856: real time   12.8228
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.4669: real time   31.5527

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2312937E+03  (-0.4489557E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         8.62057798
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       231.29367404 eV

  energy without entropy =      231.29367404  energy(sigma->0) =      231.29367404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.9123: real time   18.9683
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.9198: real time   18.9787

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4579397E+02  (-0.4531161E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000065
  eigenvalues    EBANDS =       -37.17339545
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       185.49969996 eV

  energy without entropy =      185.49970061  energy(sigma->0) =      185.49970028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.0249: real time   18.0779
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.0309: real time   18.0867

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2178098E+02  (-0.2156321E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.01125527
  eigenvalues    EBANDS =       -58.94311795
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       163.71872284 eV

  energy without entropy =      163.72997811  energy(sigma->0) =      163.72435047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.8081: real time   19.8660
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8141: real time   19.8745

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9824157E+01  (-0.9645697E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000251
  eigenvalues    EBANDS =       -68.77852747
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       153.89456608 eV

  energy without entropy =      153.89456859  energy(sigma->0) =      153.89456733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.7989: real time   19.8578
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2528: real time    3.2643
    --------------------------------------------
      LOOP:  cpu time   23.0573: real time   23.1299

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4776505E+01  (-0.4746103E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1628447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2427.01446431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00215833
  eigenvalues    EBANDS =       -73.55287648
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       149.11806124 eV

  energy without entropy =      149.12021958  energy(sigma->0) =      149.11914041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5043: real time   20.5544
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   52.2090: real time   52.4003
    CORREC:  cpu time   62.8057: real time   63.0238
    CHARGE:  cpu time    2.9016: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  138.7780: real time  139.2510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6682385E+03  (-0.1891121E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1702357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =      -532.16700434
  -exchange      EXHF   =       107.84110065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.96546311    -1229.12999960
  entropy T*S    EENTRO =        -0.00042770
  eigenvalues    EBANDS =     -1408.90492820
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       817.35658816 eV

  energy without entropy =      817.35701587  energy(sigma->0) =      817.35680201
  exchange ACFDT corr.  =        -0.07462683  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5042: real time   20.5544
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time   44.7293: real time   44.9016
    CORREC:  cpu time   55.3289: real time   55.5295
    CHARGE:  cpu time    2.8928: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  123.8046: real time  124.2412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6626574E+02  (-0.1739231E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1927538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =      -579.59433840
  -exchange      EXHF   =       112.50603769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3201.05208284    -3201.31729136
  entropy T*S    EENTRO =        -0.00000397
  eigenvalues    EBANDS =     -1432.30932974
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       751.09084820 eV

  energy without entropy =      751.09085217  energy(sigma->0) =      751.09085018
  exchange ACFDT corr.  =        -0.01270197  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5212: real time   20.5719
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   44.5995: real time   44.7720
    CORREC:  cpu time   55.3012: real time   55.5006
    CHARGE:  cpu time    2.6284: real time    2.6384
    --------------------------------------------
      LOOP:  cpu time  123.3942: real time  123.8304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5261661E+01  (-0.1815636E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1996751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =      -585.84487481
  -exchange      EXHF   =       111.91208818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5107.06987094    -5107.40516218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.13352357
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       756.35250949 eV

  energy without entropy =      756.35250949  energy(sigma->0) =      756.35250949
  exchange ACFDT corr.  =        -0.00008147  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5149: real time   20.5651
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   37.5300: real time   37.6857
    CORREC:  cpu time   55.3360: real time   55.5373
    CHARGE:  cpu time    2.6120: real time    2.6218
    --------------------------------------------
      LOOP:  cpu time  116.3374: real time  116.7577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649558E+03  (-0.2976148E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2062883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =      -783.42518179
  -exchange      EXHF   =       117.20616030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1625.95544791    -1626.20384293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1392.89002247
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       591.39667590 eV

  energy without entropy =      591.39667590  energy(sigma->0) =      591.39667590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5221: real time   20.5724
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time   37.6373: real time   37.7926
    CORREC:  cpu time   55.4237: real time   55.6263
    CHARGE:  cpu time    2.6253: real time    2.6351
    --------------------------------------------
      LOOP:  cpu time  116.5681: real time  116.9895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3627992E+02  (-0.2047881E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2063494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =      -769.40318442
  -exchange      EXHF   =       114.01065592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1064.63306591    -1064.85573339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1367.46232018
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       627.67659873 eV

  energy without entropy =      627.67659873  energy(sigma->0) =      627.67659873
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5281: real time   20.5783
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   37.6125: real time   37.7680
    CORREC:  cpu time   55.7927: real time   55.9947
    CHARGE:  cpu time    2.6340: real time    2.6437
    --------------------------------------------
      LOOP:  cpu time  116.9130: real time  117.3338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746369E+03  (-0.1617197E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2050243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -1039.19016675
  -exchange      EXHF   =       135.28152387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2962.22262842    -2962.59188884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1293.43647587
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       453.03973572 eV

  energy without entropy =      453.03973572  energy(sigma->0) =      453.03973572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6569: real time   20.7074
    SETDIJ:  cpu time    0.2907: real time    0.2914
    TRIAL :  cpu time   38.3704: real time   38.5280
    CORREC:  cpu time   56.2267: real time   56.4271
    CHARGE:  cpu time    2.6282: real time    2.6379
    --------------------------------------------
      LOOP:  cpu time  118.2211: real time  118.6421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1504378E+03  (-0.9202457E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2286131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -1415.10388151
  -exchange      EXHF   =       160.75093542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3488.44573937    -3488.86856128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.37644065
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       302.60190623 eV

  energy without entropy =      302.60190623  energy(sigma->0) =      302.60190623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6456: real time   20.6962
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time   38.4940: real time   38.6531
    CORREC:  cpu time   56.0821: real time   56.2827
    CHARGE:  cpu time    2.6373: real time    2.6472
    --------------------------------------------
      LOOP:  cpu time  118.2045: real time  118.6279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8526132E+02  (-0.9168476E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2154105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -1626.84555281
  -exchange      EXHF   =       178.56271766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1381.74719613    -1382.11181848
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -984.76606654
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       217.34059084 eV

  energy without entropy =      217.34059084  energy(sigma->0) =      217.34059084
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6753: real time   20.7259
    SETDIJ:  cpu time    0.2921: real time    0.2929
    TRIAL :  cpu time   38.3454: real time   38.5036
    CORREC:  cpu time   56.0167: real time   56.2189
    CHARGE:  cpu time    2.6264: real time    2.6361
    --------------------------------------------
      LOOP:  cpu time  118.0020: real time  118.4263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9487682E+02  (-0.5501225E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1577395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -1952.96947352
  -exchange      EXHF   =       208.16359423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.23333525    -1091.68711687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.03068165
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       122.46377233 eV

  energy without entropy =      122.46377233  energy(sigma->0) =      122.46377233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6769: real time   20.7275
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time   38.5216: real time   38.6793
    CORREC:  cpu time   56.0074: real time   56.2098
    CHARGE:  cpu time    2.6448: real time    2.6545
    --------------------------------------------
      LOOP:  cpu time  118.1916: real time  118.6156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5939772E+02  (-0.4841095E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1257268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2124.66269683
  -exchange      EXHF   =       230.72402451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2199.25469944    -2199.92518112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.07891189
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        63.06604900 eV

  energy without entropy =       63.06604900  energy(sigma->0) =       63.06604900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6853: real time   20.7359
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   38.4734: real time   38.6323
    CORREC:  cpu time   56.0950: real time   56.2975
    CHARGE:  cpu time    2.6398: real time    2.6493
    --------------------------------------------
      LOOP:  cpu time  118.2334: real time  118.6582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5510876E+02  (-0.3649024E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0265786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2269.81584333
  -exchange      EXHF   =       252.57770063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1412.09406872    -1412.89417367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.75858310
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =         7.95728414 eV

  energy without entropy =        7.95728414  energy(sigma->0) =        7.95728414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6640: real time   20.7146
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time   38.5774: real time   38.7365
    CORREC:  cpu time   56.0379: real time   56.2403
    CHARGE:  cpu time    2.6373: real time    2.6467
    --------------------------------------------
      LOOP:  cpu time  118.2532: real time  118.6783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4142518E+02  (-0.2504869E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0724715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2370.58055827
  -exchange      EXHF   =       269.69941204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1535.59459238    -1536.64772004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.28773375
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -33.46789275 eV

  energy without entropy =      -33.46789275  energy(sigma->0) =      -33.46789275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6861: real time   20.7367
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   38.5492: real time   38.7073
    CORREC:  cpu time   56.1683: real time   56.3715
    CHARGE:  cpu time    2.6366: real time    2.6464
    --------------------------------------------
      LOOP:  cpu time  118.3809: real time  118.8059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2816070E+02  (-0.1297193E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1447825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2454.54262741
  -exchange      EXHF   =       285.18554847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1874.93335057    -1876.17853688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.78044481
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -61.62859518 eV

  energy without entropy =      -61.62859518  energy(sigma->0) =      -61.62859518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6633: real time   20.7139
    SETDIJ:  cpu time    0.2916: real time    0.2923
    TRIAL :  cpu time   38.3869: real time   38.5451
    CORREC:  cpu time   56.2180: real time   56.4202
    CHARGE:  cpu time    2.6276: real time    2.6373
    --------------------------------------------
      LOOP:  cpu time  118.2338: real time  118.6569

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412159E+02  (-0.5066258E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1833246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2503.23016043
  -exchange      EXHF   =       294.37502537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1613.61783760    -1614.92788584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.33911827
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -75.75018670 eV

  energy without entropy =      -75.75018670  energy(sigma->0) =      -75.75018670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6882: real time   20.7388
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   38.4557: real time   38.6153
    CORREC:  cpu time   56.0370: real time   56.2386
    CHARGE:  cpu time    2.6229: real time    2.6326
    --------------------------------------------
      LOOP:  cpu time  118.1443: real time  118.5694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5141884E+01  (-0.2960968E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2088539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2513.66756019
  -exchange      EXHF   =       296.44188542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2114.79490742    -2116.11997321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.09544540
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -80.89207107 eV

  energy without entropy =      -80.89207107  energy(sigma->0) =      -80.89207107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6952: real time   20.7459
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   38.3679: real time   38.5246
    CORREC:  cpu time   56.0838: real time   56.2857
    CHARGE:  cpu time    2.6403: real time    2.6501
    --------------------------------------------
      LOOP:  cpu time  118.1288: real time  118.5512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2982848E+01  (-0.1348148E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2291282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2511.64526628
  -exchange      EXHF   =       296.17087013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.80887760    -1706.12240374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.84111119
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -83.87491859 eV

  energy without entropy =      -83.87491859  energy(sigma->0) =      -83.87491859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6717: real time   20.7223
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time   38.3569: real time   38.5144
    CORREC:  cpu time   56.1156: real time   56.3180
    CHARGE:  cpu time    2.6294: real time    2.6391
    --------------------------------------------
      LOOP:  cpu time  118.1158: real time  118.5396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1357776E+01  (-0.9339253E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2390839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2513.24505275
  -exchange      EXHF   =       296.11039278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1514.55488873    -1515.88306358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.52397481
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -85.23269475 eV

  energy without entropy =      -85.23269475  energy(sigma->0) =      -85.23269475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6943: real time   20.7450
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time   38.5266: real time   38.6850
    CORREC:  cpu time   56.2016: real time   56.4044
    CHARGE:  cpu time    2.6426: real time    2.6524
    --------------------------------------------
      LOOP:  cpu time  118.4053: real time  118.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9359385E+00  (-0.5826084E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2321272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2515.85857615
  -exchange      EXHF   =       296.24864833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1558.34784544    -1559.68428991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.97637581
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.16863322 eV

  energy without entropy =      -86.16863322  energy(sigma->0) =      -86.16863322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7450: real time   20.7958
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time   38.4367: real time   38.5939
    CORREC:  cpu time   56.3637: real time   56.5662
    CHARGE:  cpu time    2.6478: real time    2.6577
    --------------------------------------------
      LOOP:  cpu time  118.5329: real time  118.9566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5862879E+00  (-0.3555276E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2258798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2520.52913392
  -exchange      EXHF   =       296.88521708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1564.50183157    -1565.82242132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.54452947
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.75492116 eV

  energy without entropy =      -86.75492116  energy(sigma->0) =      -86.75492116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7437: real time   20.7943
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   38.3265: real time   38.4847
    CORREC:  cpu time   56.2664: real time   56.4698
    CHARGE:  cpu time    2.6454: real time    2.6553
    --------------------------------------------
      LOOP:  cpu time  118.3231: real time  118.7492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556037E+00  (-0.2133886E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2190630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2522.67981755
  -exchange      EXHF   =       297.27110213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1432.10011284    -1433.40778195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.14825525
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.11052489 eV

  energy without entropy =      -87.11052489  energy(sigma->0) =      -87.11052489
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7389: real time   20.7897
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   38.3528: real time   38.5108
    CORREC:  cpu time   56.1162: real time   56.3200
    CHARGE:  cpu time    2.6404: real time    2.6501
    --------------------------------------------
      LOOP:  cpu time  118.1869: real time  118.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2135888E+00  (-0.1472228E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2129552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.23161256
  -exchange      EXHF   =       297.46548321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1497.51012232    -1498.80819524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01402627
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.32411366 eV

  energy without entropy =      -87.32411366  energy(sigma->0) =      -87.32411366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7644: real time   20.8161
    SETDIJ:  cpu time    0.2942: real time    0.2950
    TRIAL :  cpu time   38.3507: real time   38.5090
    CORREC:  cpu time   56.3122: real time   56.5138
    CHARGE:  cpu time    2.6397: real time    2.6495
    --------------------------------------------
      LOOP:  cpu time  118.4147: real time  118.8398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473679E+00  (-0.8386035E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2121423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.23796998
  -exchange      EXHF   =       297.59644375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1433.88045115    -1435.16923257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.29528883
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.47148160 eV

  energy without entropy =      -87.47148160  energy(sigma->0) =      -87.47148160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7746: real time   20.8254
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   38.4507: real time   38.6086
    CORREC:  cpu time   56.2055: real time   56.4091
    CHARGE:  cpu time    2.6517: real time    2.6614
    --------------------------------------------
      LOOP:  cpu time  118.4242: real time  118.8495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8399879E-01  (-0.6551114E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2116297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.72012791
  -exchange      EXHF   =       297.71537074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1393.95017720    -1395.23989374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01512158
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.55548040 eV

  energy without entropy =      -87.55548040  energy(sigma->0) =      -87.55548040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7431: real time   20.7939
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   38.3670: real time   38.5257
    CORREC:  cpu time   56.2541: real time   56.4573
    CHARGE:  cpu time    2.6492: real time    2.6592
    --------------------------------------------
      LOOP:  cpu time  118.3540: real time  118.7800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6553648E-01  (-0.3960667E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2089129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.06390790
  -exchange      EXHF   =       297.79059377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1407.71105333    -1409.00150313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.81136784
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.62101688 eV

  energy without entropy =      -87.62101688  energy(sigma->0) =      -87.62101688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7282: real time   20.7788
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   38.3641: real time   38.5242
    CORREC:  cpu time   56.1314: real time   56.3334
    CHARGE:  cpu time    2.6403: real time    2.6500
    --------------------------------------------
      LOOP:  cpu time  118.2186: real time  118.6441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3967948E-01  (-0.3091577E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2069064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.02934525
  -exchange      EXHF   =       297.81073576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1393.12527962    -1394.40925737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.91222401
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.66069636 eV

  energy without entropy =      -87.66069636  energy(sigma->0) =      -87.66069636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7573: real time   20.8080
    SETDIJ:  cpu time    0.2916: real time    0.2923
    TRIAL :  cpu time   38.3963: real time   38.5557
    CORREC:  cpu time   56.1376: real time   56.3420
    CHARGE:  cpu time    2.6481: real time    2.6579
    --------------------------------------------
      LOOP:  cpu time  118.2806: real time  118.7081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3095344E-01  (-0.1682367E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2058052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.92778834
  -exchange      EXHF   =       297.80441669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1369.07586650    -1370.35367608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.04458345
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.69164980 eV

  energy without entropy =      -87.69164980  energy(sigma->0) =      -87.69164980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7633: real time   20.8141
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   38.3575: real time   38.5144
    CORREC:  cpu time   56.1571: real time   56.3580
    CHARGE:  cpu time    2.6540: real time    2.6637
    --------------------------------------------
      LOOP:  cpu time  118.2733: real time  118.6952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1683183E-01  (-0.1158890E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2050973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.93432591
  -exchange      EXHF   =       297.80552760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.50482333    -1366.77894836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05967318
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.70848163 eV

  energy without entropy =      -87.70848163  energy(sigma->0) =      -87.70848163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7678: real time   20.8186
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   38.3455: real time   38.5039
    CORREC:  cpu time   56.2447: real time   56.4454
    CHARGE:  cpu time    2.6481: real time    2.6580
    --------------------------------------------
      LOOP:  cpu time  118.3455: real time  118.7685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160519E-01  (-0.7450113E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2056531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.01490948
  -exchange      EXHF   =       297.82012924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.98536152    -1357.25684156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.00794143
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.72008683 eV

  energy without entropy =      -87.72008683  energy(sigma->0) =      -87.72008683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7655: real time   20.8163
    SETDIJ:  cpu time    0.2923: real time    0.2931
    TRIAL :  cpu time   38.3190: real time   38.4896
    CORREC:  cpu time   56.4220: real time   56.6245
    CHARGE:  cpu time    2.6402: real time    2.6500
    --------------------------------------------
      LOOP:  cpu time  118.4871: real time  118.9245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7454199E-02  (-0.4990606E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2056359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.07518037
  -exchange      EXHF   =       297.82487028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.45547340    -1350.72728571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95953351
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.72754103 eV

  energy without entropy =      -87.72754103  energy(sigma->0) =      -87.72754103
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7246: real time   20.7753
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   38.4237: real time   38.5822
    CORREC:  cpu time   56.2384: real time   56.4426
    CHARGE:  cpu time    2.6389: real time    2.6487
    --------------------------------------------
      LOOP:  cpu time  118.3683: real time  118.7951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4997414E-02  (-0.3195590E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2046781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.03798400
  -exchange      EXHF   =       297.81568951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1343.77488065    -1345.04615199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.99308750
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73253844 eV

  energy without entropy =      -87.73253844  energy(sigma->0) =      -87.73253844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7502: real time   20.8009
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   38.3121: real time   38.4689
    CORREC:  cpu time   56.2173: real time   56.4191
    CHARGE:  cpu time    2.6444: real time    2.6542
    --------------------------------------------
      LOOP:  cpu time  118.2663: real time  118.6887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3196212E-02  (-0.1947482E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2041023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.93863522
  -exchange      EXHF   =       297.80541833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1335.70800887    -1336.97700394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.08763758
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73573465 eV

  energy without entropy =      -87.73573465  energy(sigma->0) =      -87.73573465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7281: real time   20.7788
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time   38.4450: real time   38.6035
    CORREC:  cpu time   56.0418: real time   56.2445
    CHARGE:  cpu time    2.6475: real time    2.6573
    --------------------------------------------
      LOOP:  cpu time  118.2044: real time  118.6298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1947519E-02  (-0.1755778E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2038746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.92258151
  -exchange      EXHF   =       297.80393860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.10794310    -1332.37575214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.10534510
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73768217 eV

  energy without entropy =      -87.73768217  energy(sigma->0) =      -87.73768217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7144: real time   20.7652
    SETDIJ:  cpu time    0.2916: real time    0.2923
    TRIAL :  cpu time   38.4238: real time   38.5842
    CORREC:  cpu time   56.0799: real time   56.2839
    CHARGE:  cpu time    2.6442: real time    2.6539
    --------------------------------------------
      LOOP:  cpu time  118.2011: real time  118.6290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1756304E-02  (-0.9997732E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2032698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.98641085
  -exchange      EXHF   =       297.81101888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1327.85070440    -1329.11827857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05058724
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73943847 eV

  energy without entropy =      -87.73943847  energy(sigma->0) =      -87.73943847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6797: real time   20.7302
    SETDIJ:  cpu time    0.2919: real time    0.2927
    TRIAL :  cpu time   38.3385: real time   38.4962
    CORREC:  cpu time   56.2260: real time   56.4273
    CHARGE:  cpu time    2.6349: real time    2.6448
    --------------------------------------------
      LOOP:  cpu time  118.2225: real time  118.6449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9998432E-03  (-0.1090642E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2028694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.04818696
  -exchange      EXHF   =       297.82265905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.72221990    -1320.98877198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.00247322
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74043832 eV

  energy without entropy =      -87.74043832  energy(sigma->0) =      -87.74043832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.5821: real time   20.6324
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   38.3875: real time   38.5450
    CORREC:  cpu time   55.9264: real time   56.1284
    CHARGE:  cpu time    2.6461: real time    2.6560
    --------------------------------------------
      LOOP:  cpu time  117.8823: real time  118.3050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088977E-02  (-0.7467566E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2025323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.14234927
  -exchange      EXHF   =       297.83398613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.85915998    -1317.12533263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.92110638
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74152730 eV

  energy without entropy =      -87.74152730  energy(sigma->0) =      -87.74152730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.5596: real time   20.6100
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   38.3178: real time   38.4768
    CORREC:  cpu time   55.7785: real time   55.9784
    CHARGE:  cpu time    2.6562: real time    2.6660
    --------------------------------------------
      LOOP:  cpu time  117.6504: real time  118.0729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7465318E-03  (-0.5472606E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2024405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.17036152
  -exchange      EXHF   =       297.83617160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.04377580    -1312.30952959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.89644501
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74227383 eV

  energy without entropy =      -87.74227383  energy(sigma->0) =      -87.74227383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1788: real time   20.2282
    SETDIJ:  cpu time    0.2923: real time    0.2930
    TRIAL :  cpu time   38.3704: real time   38.5279
    CORREC:  cpu time   54.9356: real time   55.1361
    CHARGE:  cpu time    2.6425: real time    2.6523
    --------------------------------------------
      LOOP:  cpu time  116.4695: real time  116.8898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5475527E-03  (-0.7109227E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2023144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.12078220
  -exchange      EXHF   =       297.82828470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.21644431    -1311.48197389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.93890918
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74282138 eV

  energy without entropy =      -87.74282138  energy(sigma->0) =      -87.74282138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.6725: real time   19.7207
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   38.3383: real time   38.4971
    CORREC:  cpu time   54.9829: real time   55.1820
    CHARGE:  cpu time    2.6487: real time    2.6584
    --------------------------------------------
      LOOP:  cpu time  115.9850: real time  116.4039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7130856E-03  (-0.2485522E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2022457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.03272998
  -exchange      EXHF   =       297.81276032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.97703838    -1309.24225353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01246454
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74353447 eV

  energy without entropy =      -87.74353447  energy(sigma->0) =      -87.74353447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.6356: real time   19.6837
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   38.3761: real time   38.5330
    CORREC:  cpu time   55.0901: real time   55.2905
    CHARGE:  cpu time    2.6393: real time    2.6492
    --------------------------------------------
      LOOP:  cpu time  116.0828: real time  116.5012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2485388E-03  (-0.3157775E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2021193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.03064318
  -exchange      EXHF   =       297.81098613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.32588912    -1308.59100829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.01312167
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74378300 eV

  energy without entropy =      -87.74378300  energy(sigma->0) =      -87.74378300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.8898: real time   19.9384
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   38.3289: real time   38.4889
    CORREC:  cpu time   55.3883: real time   55.5893
    CHARGE:  cpu time    2.6547: real time    2.6646
    --------------------------------------------
      LOOP:  cpu time  116.6041: real time  117.0274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3158105E-03  (-0.3957961E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2019322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.05995531
  -exchange      EXHF   =       297.81316787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.27910601    -1306.54409029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.98644199
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74409881 eV

  energy without entropy =      -87.74409881  energy(sigma->0) =      -87.74409881
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1438: real time   20.1931
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   38.4133: real time   38.5716
    CORREC:  cpu time   55.3701: real time   55.5716
    CHARGE:  cpu time    2.6424: real time    2.6521
    --------------------------------------------
      LOOP:  cpu time  116.9107: real time  117.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3961302E-03  (-0.3275698E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2019056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.10885335
  -exchange      EXHF   =       297.81795358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.99168218    -1302.25650126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.94289097
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74449494 eV

  energy without entropy =      -87.74449494  energy(sigma->0) =      -87.74449494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8712: real time   19.9199
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time   38.2929: real time   38.4525
    CORREC:  cpu time   57.8817: real time   58.0888
    CHARGE:  cpu time    2.6503: real time    2.6600
    --------------------------------------------
      LOOP:  cpu time  119.0352: real time  119.4636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3278783E-03  (-0.4148241E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2016446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.13593554
  -exchange      EXHF   =       297.81843616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.90903989    -1301.17404763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.91643058
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74482282 eV

  energy without entropy =      -87.74482282  energy(sigma->0) =      -87.74482282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7508: real time   19.7991
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   38.3946: real time   38.5535
    CORREC:  cpu time   55.1346: real time   55.3331
    CHARGE:  cpu time    2.6636: real time    2.6735
    --------------------------------------------
      LOOP:  cpu time  116.2714: real time  116.6900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4147786E-03  (-0.3252784E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.13287300
  -exchange      EXHF   =       297.81589144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.89202633    -1298.15679666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.91760059
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74523760 eV

  energy without entropy =      -87.74523760  energy(sigma->0) =      -87.74523760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7178: real time   19.7660
    SETDIJ:  cpu time    0.2935: real time    0.2943
    TRIAL :  cpu time   38.3473: real time   38.5060
    CORREC:  cpu time   54.9924: real time   55.1921
    CHARGE:  cpu time    2.6495: real time    2.6592
    --------------------------------------------
      LOOP:  cpu time  116.0367: real time  116.4562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3250759E-03  (-0.3936769E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.09440961
  -exchange      EXHF   =       297.81150343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.78465557    -1294.04880435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95262260
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74556268 eV

  energy without entropy =      -87.74556268  energy(sigma->0) =      -87.74556268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.9021: real time   19.9508
    SETDIJ:  cpu time    0.2931: real time    0.2938
    TRIAL :  cpu time   38.4200: real time   38.5784
    CORREC:  cpu time   55.4885: real time   55.6892
    CHARGE:  cpu time    2.6560: real time    2.6657
    --------------------------------------------
      LOOP:  cpu time  116.7954: real time  117.2160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936328E-03  (-0.2030494E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.05033826
  -exchange      EXHF   =       297.80689362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.33054334    -1291.59432740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.99284248
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74595631 eV

  energy without entropy =      -87.74595631  energy(sigma->0) =      -87.74595631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9289: real time   19.9777
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   38.4872: real time   38.6465
    CORREC:  cpu time   55.1236: real time   55.3249
    CHARGE:  cpu time    2.6457: real time    2.6554
    --------------------------------------------
      LOOP:  cpu time  116.5147: real time  116.9370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2034202E-03  (-0.2627648E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.05496903
  -exchange      EXHF   =       297.80876630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.90314505    -1291.16690378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.99031316
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74615973 eV

  energy without entropy =      -87.74615973  energy(sigma->0) =      -87.74615973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5926: real time   19.6405
    SETDIJ:  cpu time    0.2910: real time    0.2918
    TRIAL :  cpu time   38.4540: real time   38.6138
    CORREC:  cpu time   54.8087: real time   55.0075
    CHARGE:  cpu time    2.6508: real time    2.6605
    --------------------------------------------
      LOOP:  cpu time  115.8375: real time  116.2571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2620618E-03  (-0.1448183E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.08003695
  -exchange      EXHF   =       297.81532248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.14162077    -1289.40512703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.97231594
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74642179 eV

  energy without entropy =      -87.74642179  energy(sigma->0) =      -87.74642179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4252: real time   19.4728
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   38.3425: real time   38.5002
    CORREC:  cpu time   54.6077: real time   54.8051
    CHARGE:  cpu time    2.6602: real time    2.6700
    --------------------------------------------
      LOOP:  cpu time  115.3627: real time  115.7787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449954E-03  (-0.1063779E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.09683636
  -exchange      EXHF   =       297.81809083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.21362091    -1289.47721286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95834420
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74656679 eV

  energy without entropy =      -87.74656679  energy(sigma->0) =      -87.74656679
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2625: real time   19.3096
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   38.6583: real time   38.8164
    CORREC:  cpu time   54.6465: real time   54.8448
    CHARGE:  cpu time    2.6478: real time    2.6574
    --------------------------------------------
      LOOP:  cpu time  115.5425: real time  115.9589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063763E-03  (-0.9597187E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.09613968
  -exchange      EXHF   =       297.81952407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.67052758    -1287.93382351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.96087651
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74667316 eV

  energy without entropy =      -87.74667316  energy(sigma->0) =      -87.74667316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3155: real time   19.3628
    SETDIJ:  cpu time    0.2924: real time    0.2932
    TRIAL :  cpu time   38.6017: real time   38.7607
    CORREC:  cpu time   54.7036: real time   54.9029
    CHARGE:  cpu time    2.6452: real time    2.6549
    --------------------------------------------
      LOOP:  cpu time  115.5946: real time  116.0137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9599271E-04  (-0.6544993E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.09927193
  -exchange      EXHF   =       297.81968457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.65324567    -1288.91663672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95790563
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74676916 eV

  energy without entropy =      -87.74676916  energy(sigma->0) =      -87.74676916
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3132: real time   19.3605
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time   38.4727: real time   38.6329
    CORREC:  cpu time   54.6531: real time   54.8532
    CHARGE:  cpu time    2.6484: real time    2.6584
    --------------------------------------------
      LOOP:  cpu time  115.4183: real time  115.8391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6545306E-04  (-0.6243074E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2001417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.10251484
  -exchange      EXHF   =       297.82012985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.26191219    -1289.52535292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95512378
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74683461 eV

  energy without entropy =      -87.74683461  energy(sigma->0) =      -87.74683461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2725: real time   19.3197
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   38.6545: real time   38.8142
    CORREC:  cpu time   54.6505: real time   54.8493
    CHARGE:  cpu time    2.6529: real time    2.6627
    --------------------------------------------
      LOOP:  cpu time  115.5589: real time  115.9774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6243527E-04  (-0.7636415E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.09936291
  -exchange      EXHF   =       297.82129268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.09692863    -1288.36002157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95984875
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74689705 eV

  energy without entropy =      -87.74689705  energy(sigma->0) =      -87.74689705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2699: real time   19.3171
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   38.4271: real time   38.5841
    CORREC:  cpu time   54.7228: real time   54.9211
    CHARGE:  cpu time    2.6622: real time    2.6720
    --------------------------------------------
      LOOP:  cpu time  115.4120: real time  115.8274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7640809E-04  (-0.5751582E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.10443372
  -exchange      EXHF   =       297.82179132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.33483952    -1289.59795809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.95532737
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74697345 eV

  energy without entropy =      -87.74697345  energy(sigma->0) =      -87.74697345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1801: real time   19.2271
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   38.3441: real time   38.5021
    CORREC:  cpu time   54.5231: real time   54.7229
    CHARGE:  cpu time    2.6512: real time    2.6611
    --------------------------------------------
      LOOP:  cpu time  115.0285: real time  115.4463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5748987E-04  (-0.5183631E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2001988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.11213210
  -exchange      EXHF   =       297.82261614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.52847393    -1290.79156533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.94853847
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74703094 eV

  energy without entropy =      -87.74703094  energy(sigma->0) =      -87.74703094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2283: real time   19.2752
    SETDIJ:  cpu time    0.2911: real time    0.2918
    TRIAL :  cpu time   38.3572: real time   38.5175
    CORREC:  cpu time   54.7585: real time   54.9591
    CHARGE:  cpu time    2.6533: real time    2.6629
    --------------------------------------------
      LOOP:  cpu time  115.3242: real time  115.7451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5184483E-04  (-0.3867494E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.11194790
  -exchange      EXHF   =       297.82302816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.65913377    -1290.92198339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.94942831
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74708279 eV

  energy without entropy =      -87.74708279  energy(sigma->0) =      -87.74708279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1624


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.5962       2 -90.7023       3 -83.4029       4 -85.2176       5 -26.3147
       6 -22.7828       7 -23.0782       8 -23.0751
 
 
 
 E-fermi : -12.3439     XC(G=0):   0.0000     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9125      2.00000
      2     -37.0582      2.00000
      3     -28.0141      2.00000
      4     -22.4745      2.00000
      5     -19.2369      2.00000
      6     -18.5468      2.00000
      7     -17.7615      2.00000
      8     -15.9126      2.00000
      9     -15.6461      2.00000
     10     -15.3328      2.00000
     11     -13.1718      2.00000
     12     -12.4068      2.00000
     13       0.0088      0.00000
     14       0.1489      0.00000
     15       0.1381      0.00000
     16       0.1655      0.00000
     17       0.1787      0.00000
     18       0.2043      0.00000
     19       0.2481      0.00000
     20       0.2923      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.044  -0.040  -0.016  -0.007   0.005  -0.010  -0.003   0.002
 -0.040  -0.110   0.685  -0.001   0.001  -0.001   0.001  -0.001
 -0.016   0.685   0.218  -0.001   0.001  -0.001   0.000  -0.000
 -0.007  -0.001  -0.001  -3.817  -0.004  -0.002  -0.867   0.017
  0.005   0.001   0.001  -0.004  -3.819   0.001   0.017  -0.856
 -0.010  -0.001  -0.001  -0.002   0.001  -3.814   0.007  -0.005
 -0.003   0.001   0.000  -0.867   0.017   0.007  27.635  -0.014
  0.002  -0.001  -0.000   0.017  -0.856  -0.005  -0.014  27.626
 -0.006   0.001   0.000   0.007  -0.005  -0.880  -0.005   0.004
 -0.000  -0.002  -0.000   0.682  -0.011  -0.004 -18.988   0.012
  0.000   0.001   0.000  -0.011   0.675   0.003   0.012 -18.980
  0.000  -0.002  -0.000  -0.004   0.003   0.689   0.005  -0.003
  0.004   0.001   0.001   0.000   0.000   0.001  -0.015  -0.000
  0.009   0.002   0.001  -0.001   0.001   0.000   0.006  -0.011
  0.006   0.001   0.001  -0.000  -0.001  -0.000   0.006   0.013
 -0.003  -0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.015
 -0.004  -0.001  -0.001  -0.001   0.000   0.000   0.014  -0.000
 -0.002  -0.000  -0.000   0.002   0.000   0.001   0.004  -0.000
 -0.004  -0.000  -0.000  -0.001   0.002   0.000  -0.000   0.002
 -0.002  -0.000  -0.000  -0.001  -0.002  -0.001  -0.001  -0.003
  0.001   0.000   0.000   0.000   0.002  -0.001  -0.000   0.004
  0.002   0.000   0.000  -0.002   0.000   0.003  -0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.386   0.135  -0.053   0.073  -0.053   0.066   0.008  -0.006  -0.005   0.003  -0.002  -0.003  -0.010  -0.044  -0.015   0.007
  0.135   0.018  -0.031  -0.007   0.003   0.072  -0.000  -0.000   0.003   0.000  -0.000   0.001  -0.002  -0.002  -0.002   0.001
 -0.053  -0.031   0.199   0.068  -0.038  -0.340   0.005  -0.003  -0.019   0.002  -0.001  -0.006   0.008  -0.012   0.002  -0.006
  0.073  -0.007   0.068   0.958  -0.278  -0.111   0.056  -0.021  -0.002   0.019  -0.008   0.000  -0.028  -0.025  -0.002   0.012
 -0.053   0.003  -0.038  -0.278   0.781   0.081  -0.021   0.043   0.001  -0.008   0.014  -0.000   0.012   0.028  -0.025  -0.020
  0.066   0.072  -0.340  -0.111   0.081   1.063  -0.002   0.001   0.055   0.000  -0.000   0.018  -0.031   0.021  -0.003   0.022
  0.008  -0.000   0.005   0.056  -0.021  -0.002   0.004  -0.002   0.000   0.001  -0.001   0.000  -0.002  -0.002   0.000   0.001
 -0.006  -0.000  -0.003  -0.021   0.043   0.001  -0.002   0.003  -0.000  -0.001   0.001  -0.000   0.001   0.002  -0.001  -0.001
 -0.005   0.003  -0.019  -0.002   0.001   0.055   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.001   0.001   0.000   0.001
  0.003   0.000   0.002   0.019  -0.008   0.000   0.001  -0.001   0.000   0.001  -0.000   0.000  -0.001  -0.001   0.000   0.000
 -0.002  -0.000  -0.001  -0.008   0.014  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001
 -0.003   0.001  -0.006   0.000  -0.000   0.018   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 -0.010  -0.002   0.008  -0.028   0.012  -0.031  -0.002   0.001  -0.001  -0.001   0.000  -0.000   0.006  -0.000  -0.000  -0.004
 -0.044  -0.002  -0.012  -0.025   0.028   0.021  -0.002   0.002   0.001  -0.001   0.001   0.000  -0.000   0.004  -0.001   0.000
 -0.015  -0.002   0.002  -0.002  -0.025  -0.003   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003  -0.000
  0.007   0.001  -0.006   0.012  -0.020   0.022   0.001  -0.001   0.001   0.000  -0.001   0.000  -0.004   0.000  -0.000   0.004
 -0.003   0.001  -0.011  -0.045   0.017   0.019  -0.002   0.001   0.001  -0.001   0.000   0.000  -0.000   0.002   0.000   0.000
  0.005   0.001  -0.004   0.019  -0.009   0.020   0.002  -0.001   0.001   0.001  -0.000   0.000  -0.004   0.000   0.000   0.003
  0.032   0.002   0.011   0.018  -0.020  -0.015   0.001  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.003   0.001  -0.000
  0.010   0.001  -0.001   0.001   0.017   0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.002   0.000
 -0.004  -0.001   0.003  -0.009   0.014  -0.014  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.003  -0.000   0.000  -0.003
  0.003  -0.001   0.008   0.031  -0.012  -0.013   0.002  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.002  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8721: real time    1.8767
    FORHF :  cpu time   25.8978: real time   25.9635
    FORNL :  cpu time    2.5144: real time    2.5205
    FORCOR:  cpu time   18.0764: real time   18.1207
    OFIELD:  cpu time    0.0562: real time    0.0564

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
   -.650E+02 0.341E+02 -.248E+02   0.737E+02 -.296E+02 0.215E+02   -.786E+01 -.858E+00 0.622E+00
   -.154E+03 0.439E+02 -.319E+02   0.157E+03 -.440E+02 0.319E+02   -.228E+01 0.139E+00 -.972E-01
   0.580E+02 -.273E+03 0.200E+03   -.692E+02 0.324E+03 -.237E+03   0.934E+01 -.425E+02 0.310E+02
   0.183E+03 0.184E+03 -.135E+03   -.177E+03 -.230E+03 0.168E+03   -.535E+01 0.362E+02 -.265E+02
   0.109E+03 -.190E+02 0.138E+02   -.116E+03 0.215E+02 -.156E+02   0.760E+01 -.308E+01 0.224E+01
   -.657E+02 -.304E+02 0.226E+02   0.698E+02 0.340E+02 -.252E+02   -.409E+01 -.353E+01 0.260E+01
   -.303E+02 0.379E+01 -.695E+02   0.311E+02 -.375E+01 0.753E+02   -.763E+00 -.247E-01 -.579E+01
   -.301E+02 0.675E+02 0.172E+02   0.308E+02 -.731E+02 -.189E+02   -.742E+00 0.552E+01 0.175E+01
 -----------------------------------------------------------------------------------------------
   0.614E+01 0.106E+02 -.778E+01   -.355E-13 -.995E-13 0.284E-13   -.414E+01 -.812E+01 0.592E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478        -0.933388      1.387784     -1.034928
      4.23716     33.86509      0.82493         0.218131      0.082729     -0.065401
      2.60734      0.30264     34.77594         0.392556     -2.466952      1.810400
      1.91362     33.57220      1.04247        -0.718855      1.572440     -1.145671
      1.05262     33.93949      0.77470         1.288069     -0.653730      0.480752
      4.97555     34.50264      0.35408        -0.156796     -0.157334      0.120289
      4.36337     33.87694      1.90497        -0.046109      0.015118     -0.222504
      4.35944     32.83724      0.49170        -0.043607      0.219945      0.057064
 -----------------------------------------------------------------------------------
    total drift:                               -0.035223     -0.001127     -0.027927


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -87.74708279 eV

  energy  without entropy=      -87.74708279  energy(sigma->0) =      -87.74708279
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5223: real time   19.5700


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7368.0848: real time 7393.7022
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5053340. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        350. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8312.678
                            User time (sec):     7584.199
                          System time (sec):      728.479
                         Elapsed time (sec):     8341.102
  
                   Maximum memory used (kb):     7285552.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2287935
                          Major page faults:            7
                 Voluntary context switches:      1029028
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8341.102487                                1   1
    2      w1_copy                               2.267282                           1224   2
    3      fftwav_mpi                          267.842692                           1011   2
    4      fftext_mpi                            0.835868                              5   2
    5      overl                                 0.001606                            679   2
    6      orth1                                 2.300145                            465   2
    7      lincom                                2.773578                            336   2
    8      eccp                                 38.377777                            850   2
    9      hamiltmu                             42.813190                             63   2
   10        vhamil                                5.965162                          104   3
   11        overl1                                0.000161                          104   3
   12        kinhamil                             21.451559                          104   3
   13          fftext_mpi                           21.256282                        104   4
   14      pdssyex_zheevx                        2.929054                            115   2
   15      fock_acc                           1731.566628                            165   2
   16        w1_copy                               2.072428                          782   3
   17        fftwav_mpi                           99.337200                          782   3
   18        fock_charge_mu                       92.726085                          507   3
   19          racc0mu_hf                            1.149805                        507   4
   20        rpromu_hf                             4.121193                          507   3
   21        overl1                                0.000386                          275   3
   22        fftext_mpi                           34.624393                          275   3
   23      hamilt_local                         59.052882                            275   2
   24        vhamil                               15.729154                          275   3
   25        kinhamil                             43.323004                          275   3
   26          fftext_mpi                           42.810646                        275   4
   27      w1_dscal                              7.875115                            275   2
   28      eddiag                             1794.389961                             55   2
   29        fock_acc                           1711.039046                          165   3
   30          w1_copy                               1.553410                        773   4
   31          fftwav_mpi                           99.130942                        773   4
   32          fock_charge_mu                       91.635267                        498   4
   33            racc0mu_hf                            1.398917                      498   5
   34          rpromu_hf                             4.286968                        498   4
   35          overl1                                0.000368                        275   4
   36          fftext_mpi                           33.850489                        275   4
   37        fftwav_mpi                           67.410523                          275   3
   38        eccp                                 11.239785                          275   3
   39      rpro1_hf                              0.564199                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4387.512510           1
 fock_acc                             2979.266546         330
 fftwav_mpi                            533.721357        2841
 fock_charge_mu                        181.812631        1005
 fftext_mpi                            133.377678         934
 eccp                                   49.617562        1125
 vhamil                                 21.694316         379
 hamiltmu                               15.396307          63
 rpromu_hf                               8.408161        1005
 w1_dscal                                7.875115         275
 w1_copy                                 5.893119        2779
 eddiag                                  4.700607          55
 pdssyex_zheevx                          2.929054         115
 lincom                                  2.773578         336
 racc0mu_hf                              2.548722        1005
 orth1                                   2.300145         465
 kinhamil                                0.707635         379
 rpro1_hf                                0.564199         240
 overl                                   0.001606         679
 overl1                                  0.000915         654
 hamilt_local                            0.000724         275
 ---------------------------------------------------------------
  summed up times    8341.10248708725     
 
Profiling took   0.013208  0.005933  0.003503  0.003474 seconds
Profiling took   0.008443 seconds
