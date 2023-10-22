 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  16:38:07
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
   1  0.967  0.963  0.000-   6 1.09   7 1.09   8 1.09   3 1.41
   2  0.079  0.001  0.037-  10 1.08  11 1.09  12 1.09   4 1.42
   3  0.982  0.999  0.008-   5 0.97   1 1.41
   4  0.064  0.996  1.000-   9 0.96   2 1.42
   5  0.009  0.999  0.002-   3 0.97
   6  0.937  0.963  0.008-   1 1.09
   7  0.970  0.954  0.970-   1 1.09
   8  0.981  0.940  0.018-   1 1.09
   9  0.077  0.014  0.983-   4 0.96
  10  0.063  0.981  0.055-   2 1.08
  11  0.109  0.994  0.039-   2 1.09
  12  0.074  0.030  0.048-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands           10
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
   0.96708385  0.96253463  0.00043599
   0.07857366  0.00096232  0.03737656
   0.98182472  0.99933479  0.00801712
   0.06403554  0.99647606  0.99961321
   0.00880278  0.99865489  0.00218468
   0.93685871  0.96296385  0.00754160
   0.96981114  0.95449512  0.97039455
   0.98071898  0.94039221  0.01772890
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
  33.84793459 33.68871222  0.01525955
   2.75007794  0.03368119  1.30817952
  34.36386507 34.97671759  0.28059932
   2.24124401 34.87666225 34.98646219
   0.30809737 34.95292125  0.07646369
  32.79005498 33.70373461  0.26395586
  33.94338976 33.40732914 33.96380939
  34.32516425 32.91372724  0.62051145
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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
  total allocation   :       3155.27 KBytes
  max/ min on nodes  :        404.49        383.59

 Maximum index for augmentation-charges in exchange          242
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5114540. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        483. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9912: real time   18.0363
    SETDIJ:  cpu time    0.1458: real time    0.1461
    TRIAL :  cpu time   15.7105: real time   15.7547
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.9658: real time   34.0578

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2512630E+03  (-0.5244299E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.67072354     -998.75509151
  entropy T*S    EENTRO =        -0.00091926
  eigenvalues    EBANDS =         2.60275873
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       251.26298889 eV

  energy without entropy =      251.26390815  energy(sigma->0) =      251.26344852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.9548: real time   23.0204
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.9599: real time   23.0282

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4705390E+02  (-0.4562145E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.67072354     -998.75509151
  entropy T*S    EENTRO =        -0.00048802
  eigenvalues    EBANDS =       -44.45157047
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       204.20909093 eV

  energy without entropy =      204.20957895  energy(sigma->0) =      204.20933494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.8094: real time   24.8799
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.8137: real time   24.8871

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2408815E+02  (-0.2341315E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.67072354     -998.75509151
  entropy T*S    EENTRO =        -0.01035418
  eigenvalues    EBANDS =       -68.52985694
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       180.12093830 eV

  energy without entropy =      180.13129248  energy(sigma->0) =      180.12611539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.6324: real time   26.7080
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.6347: real time   26.7127

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1111952E+02  (-0.1041572E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.67072354     -998.75509151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -79.65972711
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       169.00142231 eV

  energy without entropy =      169.00142231  energy(sigma->0) =      169.00142231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.6340: real time   26.7093
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.9619: real time    2.9726
    --------------------------------------------
      LOOP:  cpu time   29.5990: real time   29.6877

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6830097E+01  (-0.6809639E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1378063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.52578817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.67072354     -998.75509151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -86.48982426
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       162.17132516 eV

  energy without entropy =      162.17132516  energy(sigma->0) =      162.17132516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6486: real time   19.6963
    SETDIJ:  cpu time    0.1425: real time    0.1429
    TRIAL :  cpu time   53.0548: real time   53.2555
    CORREC:  cpu time   68.7809: real time   69.0206
    CHARGE:  cpu time    2.9130: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  144.5428: real time  145.0441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5121465E+03  (-0.3068665E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1450259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =      -760.43530895
  -exchange      EXHF   =       140.86791906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1565.41492057    -1565.63331957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1600.16769174
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       674.31782493 eV

  energy without entropy =      674.31782493  energy(sigma->0) =      674.31782493
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6382: real time   19.6858
    SETDIJ:  cpu time    0.1437: real time    0.1440
    TRIAL :  cpu time   52.9156: real time   53.1155
    CORREC:  cpu time   68.8814: real time   69.1217
    CHARGE:  cpu time    2.9043: real time    2.9141
    --------------------------------------------
      LOOP:  cpu time  144.4839: real time  144.9848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1550385E+03  (-0.1426163E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1952654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =      -931.94611420
  -exchange      EXHF   =       158.67276778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5404.93165311    -5405.37156410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1601.27870486
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       519.27934330 eV

  energy without entropy =      519.27934330  energy(sigma->0) =      519.27934330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.6513: real time   19.6989
    SETDIJ:  cpu time    0.1433: real time    0.1436
    TRIAL :  cpu time   54.9559: real time   55.1596
    CORREC:  cpu time   70.7791: real time   71.0219
    CHARGE:  cpu time    2.8989: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  148.4345: real time  148.9420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1100124E+03  (-0.1483657E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2337766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -1098.69755825
  -exchange      EXHF   =       171.07493229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2756.22720144    -2756.68434478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1556.92461942
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       409.26691685 eV

  energy without entropy =      409.26691685  energy(sigma->0) =      409.26691685
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4689: real time   20.5186
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   54.8004: real time   55.0052
    CORREC:  cpu time   70.5051: real time   70.7506
    CHARGE:  cpu time    2.9067: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  149.0371: real time  149.5511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8598541E+02  (-0.1181173E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1269293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -1300.55980474
  -exchange      EXHF   =       182.37750573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.79170205    -1346.27490474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1452.32429968
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       323.28150418 eV

  energy without entropy =      323.28150418  energy(sigma->0) =      323.28150418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4891: real time   20.5388
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   54.9972: real time   55.2018
    CORREC:  cpu time   70.6618: real time   70.9069
    CHARGE:  cpu time    2.8989: real time    2.9090
    --------------------------------------------
      LOOP:  cpu time  149.3969: real time  149.9102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1139990E+03  (-0.9581838E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1074098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -1545.51873661
  -exchange      EXHF   =       194.73114735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5616.04582615    -5616.76813379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1333.47886240
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       209.28254627 eV

  energy without entropy =      209.28254627  energy(sigma->0) =      209.28254627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4760: real time   20.5257
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   54.8718: real time   55.0759
    CORREC:  cpu time   70.6907: real time   70.9351
    CHARGE:  cpu time    2.8987: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  149.2899: real time  149.8022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7824330E+02  (-0.6263427E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0921324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -1797.63939383
  -exchange      EXHF   =       210.79699095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3254.25083273    -3254.95029162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.69019711
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       131.03924667 eV

  energy without entropy =      131.03924667  energy(sigma->0) =      131.03924667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4928: real time   20.5425
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   54.7983: real time   55.0037
    CORREC:  cpu time   70.6589: real time   70.9033
    CHARGE:  cpu time    2.9028: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  149.2060: real time  149.7199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5985643E+02  (-0.3445422E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0130099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2061.64726214
  -exchange      EXHF   =       233.52844999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1498.16584328    -1498.92905110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.20647111
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =        71.18281448 eV

  energy without entropy =       71.18281448  energy(sigma->0) =       71.18281448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4884: real time   20.5381
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   54.8299: real time   55.0350
    CORREC:  cpu time   70.6706: real time   70.9149
    CHARGE:  cpu time    2.9019: real time    2.9121
    --------------------------------------------
      LOOP:  cpu time  149.2477: real time  149.7610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3508380E+02  (-0.2775276E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0046301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2251.60231268
  -exchange      EXHF   =       252.60158858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4073.61376017    -4074.65817716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -858.12714835
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =        36.09901612 eV

  energy without entropy =       36.09901612  energy(sigma->0) =       36.09901612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5083: real time   20.5579
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   54.8668: real time   55.0716
    CORREC:  cpu time   70.5239: real time   70.7680
    CHARGE:  cpu time    2.8888: real time    2.8990
    --------------------------------------------
      LOOP:  cpu time  149.1398: real time  149.6524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2979338E+02  (-0.2455575E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0420212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2385.57809596
  -exchange      EXHF   =       268.00044159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2491.24384752    -2492.28560769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.34625586
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =         6.30563516 eV

  energy without entropy =        6.30563516  energy(sigma->0) =        6.30563516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4943: real time   20.5440
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   55.0044: real time   55.2114
    CORREC:  cpu time   70.6472: real time   70.8910
    CHARGE:  cpu time    2.8992: real time    2.9094
    --------------------------------------------
      LOOP:  cpu time  149.4109: real time  149.9253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2700625E+02  (-0.2413945E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1349612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2470.05382426
  -exchange      EXHF   =       279.74670350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2682.39801438    -2683.44745413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.61535880
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       -20.70061374 eV

  energy without entropy =      -20.70061374  energy(sigma->0) =      -20.70061374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4953: real time   20.5449
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.0838: real time   55.2895
    CORREC:  cpu time   70.7327: real time   70.9779
    CHARGE:  cpu time    2.9029: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  149.5766: real time  150.0911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588547E+02  (-0.1806516E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1596002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2562.52846425
  -exchange      EXHF   =       296.19982479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3432.14447697    -3433.32308945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -673.35013808
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       -46.58608446 eV

  energy without entropy =      -46.58608446  energy(sigma->0) =      -46.58608446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9110: real time   20.9617
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   54.9284: real time   55.1337
    CORREC:  cpu time   70.8347: real time   71.0803
    CHARGE:  cpu time    2.9090: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  149.9385: real time  150.4543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1961319E+02  (-0.1493894E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2513932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2637.56888362
  -exchange      EXHF   =       311.43323606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1982.84643365    -1984.01960153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.16176694
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       -66.19927681 eV

  energy without entropy =      -66.19927681  energy(sigma->0) =      -66.19927681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6153: real time   20.6653
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   55.3064: real time   55.5123
    CORREC:  cpu time   70.7759: real time   71.0208
    CHARGE:  cpu time    2.9129: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  149.9568: real time  150.4715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610931E+02  (-0.1083554E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2120963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2689.73658201
  -exchange      EXHF   =       321.89183032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3934.44206984    -3935.76855818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.40865191
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       -82.30858636 eV

  energy without entropy =      -82.30858636  energy(sigma->0) =      -82.30858636
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6068: real time   20.6568
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   54.9679: real time   55.1723
    CORREC:  cpu time   70.7592: real time   71.0035
    CHARGE:  cpu time    2.9179: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  149.5994: real time  150.1121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132991E+02  (-0.6672953E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2359470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2717.56373907
  -exchange      EXHF   =       327.91448954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1673.65957063    -1674.86225929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.05786245
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =       -93.63849509 eV

  energy without entropy =      -93.63849509  energy(sigma->0) =      -93.63849509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6167: real time   20.6667
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   54.8112: real time   55.0357
    CORREC:  cpu time   70.7222: real time   70.9661
    CHARGE:  cpu time    2.9150: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  149.4123: real time  149.9447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6997428E+01  (-0.3832951E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2425594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2741.11070666
  -exchange      EXHF   =       331.65686225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2048.65459466    -2049.91774097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.19023785
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -100.63592300 eV

  energy without entropy =     -100.63592300  energy(sigma->0) =     -100.63592300
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6080: real time   20.6580
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   55.1343: real time   55.3412
    CORREC:  cpu time   70.8736: real time   71.1184
    CHARGE:  cpu time    2.9114: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  149.8749: real time  150.3905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3993805E+01  (-0.2180153E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2350779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2758.83092649
  -exchange      EXHF   =       334.27646717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1819.41566012    -1820.71460835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.04762640
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -104.62972839 eV

  energy without entropy =     -104.62972839  energy(sigma->0) =     -104.62972839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6085: real time   20.6584
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   54.8335: real time   55.0398
    CORREC:  cpu time   70.9810: real time   71.2266
    CHARGE:  cpu time    2.9118: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  149.6851: real time  150.1997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2247096E+01  (-0.1232205E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2413804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2768.59696682
  -exchange      EXHF   =       335.70685949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1593.88635550    -1595.18494183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.95943658
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -106.87682468 eV

  energy without entropy =     -106.87682468  energy(sigma->0) =     -106.87682468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6174: real time   20.6674
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   54.8684: real time   55.0728
    CORREC:  cpu time   70.8698: real time   71.1148
    CHARGE:  cpu time    2.9154: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  149.6241: real time  150.1374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269827E+01  (-0.6804254E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2351158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2774.32334425
  -exchange      EXHF   =       336.40730484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1692.99778635    -1694.31763188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.18207235
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -108.14665173 eV

  energy without entropy =     -108.14665173  energy(sigma->0) =     -108.14665173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6286: real time   20.6786
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   54.8750: real time   55.0805
    CORREC:  cpu time   70.7239: real time   70.9680
    CHARGE:  cpu time    2.9195: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  149.4916: real time  150.0051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6946303E+00  (-0.4095281E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2316341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.56311032
  -exchange      EXHF   =       336.66842355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1579.82927239    -1581.13740663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.90976660
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -108.84128205 eV

  energy without entropy =     -108.84128205  energy(sigma->0) =     -108.84128205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6170: real time   20.6669
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   54.8743: real time   55.0802
    CORREC:  cpu time   70.7566: real time   71.0011
    CHARGE:  cpu time    2.9153: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  149.5090: real time  150.0235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4212348E+00  (-0.2026439E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2364901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.85671914
  -exchange      EXHF   =       336.74372070
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1482.15661612    -1483.45630042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.12113964
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.26251681 eV

  energy without entropy =     -109.26251681  energy(sigma->0) =     -109.26251681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6308: real time   20.6808
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   54.9830: real time   55.1877
    CORREC:  cpu time   70.7665: real time   71.0109
    CHARGE:  cpu time    2.9146: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  149.6455: real time  150.1585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059951E+00  (-0.1289441E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2385878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2778.86488163
  -exchange      EXHF   =       336.75513075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1546.40007253    -1547.70919957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.32093960
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.46851196 eV

  energy without entropy =     -109.46851196  energy(sigma->0) =     -109.46851196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6143: real time   20.6643
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time   54.9536: real time   55.1588
    CORREC:  cpu time   70.9087: real time   71.1524
    CHARGE:  cpu time    2.9117: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time  149.7373: real time  150.2500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296074E+00  (-0.7833033E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2387890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2779.68244959
  -exchange      EXHF   =       336.76926085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1498.99626500    -1500.30762317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.64487803
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.59811937 eV

  energy without entropy =     -109.59811937  energy(sigma->0) =     -109.59811937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6163: real time   20.6664
    SETDIJ:  cpu time    0.2966: real time    0.2973
    TRIAL :  cpu time   54.8876: real time   55.0929
    CORREC:  cpu time   70.7138: real time   70.9583
    CHARGE:  cpu time    2.9128: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  149.4779: real time  149.9919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7901797E-01  (-0.4437077E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2403602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.12046992
  -exchange      EXHF   =       336.76780955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1447.39577881    -1448.70531158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.28624976
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.67713734 eV

  energy without entropy =     -109.67713734  energy(sigma->0) =     -109.67713734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6201: real time   20.6701
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   54.8321: real time   55.0372
    CORREC:  cpu time   70.8017: real time   71.0459
    CHARGE:  cpu time    2.9136: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  149.5161: real time  150.0288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4504799E-01  (-0.2476849E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2411997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.38802523
  -exchange      EXHF   =       336.76749127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1454.44182236    -1455.75349177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.06128753
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.72218534 eV

  energy without entropy =     -109.72218534  energy(sigma->0) =     -109.72218534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6452: real time   20.6953
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   54.9353: real time   55.1412
    CORREC:  cpu time   71.0835: real time   71.3301
    CHARGE:  cpu time    2.9094: real time    2.9195
    --------------------------------------------
      LOOP:  cpu time  149.9186: real time  150.4352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2479077E-01  (-0.1469833E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2408474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.60468402
  -exchange      EXHF   =       336.78121817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1442.25696283    -1443.56984028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.88193837
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.74697611 eV

  energy without entropy =     -109.74697611  energy(sigma->0) =     -109.74697611
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6313: real time   20.6812
    SETDIJ:  cpu time    0.2951: real time    0.2959
    TRIAL :  cpu time   54.9703: real time   55.1757
    CORREC:  cpu time   71.3010: real time   71.5489
    CHARGE:  cpu time    2.9075: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  150.1543: real time  150.6718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1471970E-01  (-0.9658641E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2404451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.73151205
  -exchange      EXHF   =       336.80179147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.77874292    -1421.09092577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.79109794
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.76169580 eV

  energy without entropy =     -109.76169580  energy(sigma->0) =     -109.76169580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6459: real time   20.6960
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   54.9088: real time   55.1148
    CORREC:  cpu time   71.1373: real time   71.3814
    CHARGE:  cpu time    2.9159: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  149.9541: real time  150.4675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9751407E-02  (-0.6681116E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.76216954
  -exchange      EXHF   =       336.81631340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1407.63282566    -1408.94472526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.78499704
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.77144721 eV

  energy without entropy =     -109.77144721  energy(sigma->0) =     -109.77144721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6327: real time   20.6828
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   54.8952: real time   55.1008
    CORREC:  cpu time   70.8768: real time   71.1229
    CHARGE:  cpu time    2.9130: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  149.6680: real time  150.1831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6793030E-02  (-0.5282076E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2409324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.76430503
  -exchange      EXHF   =       336.82551213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.95435929    -1399.26745930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.79765290
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.77824024 eV

  energy without entropy =     -109.77824024  energy(sigma->0) =     -109.77824024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6382: real time   20.6883
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   54.8826: real time   55.0892
    CORREC:  cpu time   70.7792: real time   71.0237
    CHARGE:  cpu time    2.9182: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  149.5612: real time  150.0764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5356034E-02  (-0.3540146E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2407109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.72782165
  -exchange      EXHF   =       336.82960572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1386.74778294    -1388.06234260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.84212626
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.78359627 eV

  energy without entropy =     -109.78359627  energy(sigma->0) =     -109.78359627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6307: real time   20.6807
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   54.9254: real time   55.1315
    CORREC:  cpu time   70.7012: real time   70.9451
    CHARGE:  cpu time    2.9120: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  149.5127: real time  150.0264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3580888E-02  (-0.2944249E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.65276740
  -exchange      EXHF   =       336.83151034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1373.39899571    -1374.71379114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.92243024
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.78717716 eV

  energy without entropy =     -109.78717716  energy(sigma->0) =     -109.78717716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5962: real time   20.6461
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   55.1643: real time   55.3701
    CORREC:  cpu time   70.9893: real time   71.2350
    CHARGE:  cpu time    2.9099: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  150.0060: real time  150.5210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2949237E-02  (-0.2203950E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2404434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.58276676
  -exchange      EXHF   =       336.83665970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1362.14165816    -1363.45671695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.00026611
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79012640 eV

  energy without entropy =     -109.79012640  energy(sigma->0) =     -109.79012640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5835: real time   20.6334
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   54.8576: real time   55.0619
    CORREC:  cpu time   70.8965: real time   71.1400
    CHARGE:  cpu time    2.9163: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  149.6005: real time  150.1114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202880E-02  (-0.1865652E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.58935937
  -exchange      EXHF   =       336.85070444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1351.67100742    -1352.98656185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.00942548
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79232928 eV

  energy without entropy =     -109.79232928  energy(sigma->0) =     -109.79232928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.5847: real time   20.6345
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   54.9474: real time   55.1532
    CORREC:  cpu time   70.7592: real time   71.0051
    CHARGE:  cpu time    2.9277: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  149.5604: real time  150.0755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1849336E-02  (-0.1454161E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.63326367
  -exchange      EXHF   =       336.86666793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1343.15310737    -1344.46959590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.98239991
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79417862 eV

  energy without entropy =     -109.79417862  energy(sigma->0) =     -109.79417862
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6266: real time   20.6766
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   54.9507: real time   55.1580
    CORREC:  cpu time   70.9871: real time   71.2325
    CHARGE:  cpu time    2.9054: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  149.8128: real time  150.3289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1451810E-02  (-0.1369430E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.63594056
  -exchange      EXHF   =       336.87338122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1336.51382425    -1337.83089906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.98730184
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79563043 eV

  energy without entropy =     -109.79563043  energy(sigma->0) =     -109.79563043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6239: real time   20.6740
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   54.8187: real time   55.0232
    CORREC:  cpu time   70.6562: real time   70.9004
    CHARGE:  cpu time    2.9034: real time    2.9136
    --------------------------------------------
      LOOP:  cpu time  149.3490: real time  149.8614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1366769E-02  (-0.7682736E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.58896001
  -exchange      EXHF   =       336.86976495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.41314085    -1329.73053735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.03171121
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79699719 eV

  energy without entropy =     -109.79699719  energy(sigma->0) =     -109.79699719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4624: real time   20.5121
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   54.9136: real time   55.1184
    CORREC:  cpu time   70.1931: real time   70.4358
    CHARGE:  cpu time    2.9154: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  148.8335: real time  149.3443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7682695E-03  (-0.8657625E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.58679607
  -exchange      EXHF   =       336.86661610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.22860867    -1329.54591960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.03158014
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79776546 eV

  energy without entropy =     -109.79776546  energy(sigma->0) =     -109.79776546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6258: real time   19.6735
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   55.0042: real time   55.2085
    CORREC:  cpu time   69.8545: real time   70.0964
    CHARGE:  cpu time    2.9189: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  147.7469: real time  148.2541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8654285E-03  (-0.5201050E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.57987448
  -exchange      EXHF   =       336.85996108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.99902705    -1327.31604034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.03300977
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79863089 eV

  energy without entropy =     -109.79863089  energy(sigma->0) =     -109.79863089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7655: real time   19.8135
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.0055: real time   55.2096
    CORREC:  cpu time   70.2898: real time   70.5325
    CHARGE:  cpu time    2.9083: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  148.3153: real time  148.8239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5201093E-03  (-0.3803163E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2406058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.58936069
  -exchange      EXHF   =       336.85645630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.61950970    -1326.93658259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.02047928
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79915100 eV

  energy without entropy =     -109.79915100  energy(sigma->0) =     -109.79915100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0233: real time   20.0718
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   54.9488: real time   55.1573
    CORREC:  cpu time   70.2195: real time   70.4632
    CHARGE:  cpu time    2.9141: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  148.4498: real time  148.9643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3801717E-03  (-0.4694097E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.63056360
  -exchange      EXHF   =       336.85806565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1324.41853437    -1325.73559443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.98127872
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.79953117 eV

  energy without entropy =     -109.79953117  energy(sigma->0) =     -109.79953117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.0954: real time   20.1442
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   55.0558: real time   55.2614
    CORREC:  cpu time   70.4953: real time   70.7399
    CHARGE:  cpu time    2.9053: real time    2.9154
    --------------------------------------------
      LOOP:  cpu time  148.9002: real time  149.4132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4693639E-03  (-0.4563283E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2405089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.68814388
  -exchange      EXHF   =       336.86103432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.80946282    -1323.12624587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.92741349
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80000054 eV

  energy without entropy =     -109.80000054  energy(sigma->0) =     -109.80000054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1476: real time   20.1964
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   55.0410: real time   55.2476
    CORREC:  cpu time   69.9739: real time   70.2168
    CHARGE:  cpu time    2.9124: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  148.4200: real time  148.9316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4563570E-03  (-0.4190417E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2402823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.72389116
  -exchange      EXHF   =       336.86041884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1319.98986737    -1321.30661223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.89154528
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80045689 eV

  energy without entropy =     -109.80045689  energy(sigma->0) =     -109.80045689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.5709: real time   19.6183
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   55.0430: real time   55.2479
    CORREC:  cpu time   69.8450: real time   70.0881
    CHARGE:  cpu time    2.9068: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  147.7059: real time  148.2148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4194394E-03  (-0.4980107E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2401676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71419832
  -exchange      EXHF   =       336.85488326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1316.69938486    -1318.01564823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.89660347
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80087633 eV

  energy without entropy =     -109.80087633  energy(sigma->0) =     -109.80087633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8603: real time   19.9086
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   55.0654: real time   55.2715
    CORREC:  cpu time   70.3522: real time   70.5955
    CHARGE:  cpu time    2.9194: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  148.5436: real time  149.0549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4981186E-03  (-0.2755631E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2401837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.69963778
  -exchange      EXHF   =       336.84760758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1314.35586388    -1315.67196621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.90454749
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80137445 eV

  energy without entropy =     -109.80137445  energy(sigma->0) =     -109.80137445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.9924: real time   20.0409
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   55.0044: real time   55.2112
    CORREC:  cpu time   70.3816: real time   70.6266
    CHARGE:  cpu time    2.9071: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  148.6197: real time  149.1339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2755863E-03  (-0.4515141E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2399891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.70599686
  -exchange      EXHF   =       336.84720498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1313.59619831    -1314.91245052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.89791152
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80165004 eV

  energy without entropy =     -109.80165004  energy(sigma->0) =     -109.80165004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.1412: real time   20.1900
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   55.1085: real time   55.3146
    CORREC:  cpu time   70.2777: real time   70.5205
    CHARGE:  cpu time    2.9177: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  148.7784: real time  149.2897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4509304E-03  (-0.2911144E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2398376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.73355405
  -exchange      EXHF   =       336.85425382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.18719519    -1312.50333476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.87796674
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80210097 eV

  energy without entropy =     -109.80210097  energy(sigma->0) =     -109.80210097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.8252: real time   19.8732
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   55.0377: real time   55.2416
    CORREC:  cpu time   70.2163: real time   70.4600
    CHARGE:  cpu time    2.9153: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  148.3273: real time  148.8368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2910787E-03  (-0.2966364E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2396620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.74028614
  -exchange      EXHF   =       336.85893762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1310.04679437    -1311.36279356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.87634990
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80239205 eV

  energy without entropy =     -109.80239205  energy(sigma->0) =     -109.80239205
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.7051: real time   19.7529
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   55.0351: real time   55.2386
    CORREC:  cpu time   70.0621: real time   70.3032
    CHARGE:  cpu time    2.9195: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  148.0495: real time  148.5552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2965653E-03  (-0.2419883E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2395607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.72698555
  -exchange      EXHF   =       336.86182729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.11109451    -1310.42687108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.89305934
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80268861 eV

  energy without entropy =     -109.80268861  energy(sigma->0) =     -109.80268861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.6182: real time   19.6658
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   54.9745: real time   55.1800
    CORREC:  cpu time   70.2817: real time   70.5247
    CHARGE:  cpu time    2.9134: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  148.1206: real time  148.6301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2419404E-03  (-0.1690427E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2395217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.70383163
  -exchange      EXHF   =       336.86248047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.59894501    -1309.91461050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.91721947
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80293055 eV

  energy without entropy =     -109.80293055  energy(sigma->0) =     -109.80293055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.6798: real time   19.7275
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   54.9632: real time   55.1688
    CORREC:  cpu time   69.9861: real time   70.2294
    CHARGE:  cpu time    2.9251: real time    2.9352
    --------------------------------------------
      LOOP:  cpu time  147.8868: real time  148.3966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1690116E-03  (-0.1315823E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2394850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.69608736
  -exchange      EXHF   =       336.86373996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.35825064    -1309.67392406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.92638431
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80309957 eV

  energy without entropy =     -109.80309957  energy(sigma->0) =     -109.80309957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4969: real time   19.5442
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   55.1560: real time   55.3618
    CORREC:  cpu time   69.7518: real time   69.9944
    CHARGE:  cpu time    2.9180: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  147.6540: real time  148.1631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315997E-03  (-0.1146666E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2394731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.70469822
  -exchange      EXHF   =       336.86613104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.27334382    -1309.58903944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.92027393
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80323117 eV

  energy without entropy =     -109.80323117  energy(sigma->0) =     -109.80323117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3343: real time   19.3813
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   55.0987: real time   55.3044
    CORREC:  cpu time   69.5674: real time   69.8083
    CHARGE:  cpu time    2.9145: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  147.2444: real time  147.7517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146516E-03  (-0.8017677E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2394541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71455722
  -exchange      EXHF   =       336.86779471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.37692002    -1309.69267144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.91213745
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80334582 eV

  energy without entropy =     -109.80334582  energy(sigma->0) =     -109.80334582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2482: real time   19.2948
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   54.9257: real time   55.1316
    CORREC:  cpu time   69.5571: real time   69.7987
    CHARGE:  cpu time    2.9117: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  146.9725: real time  147.4801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8018761E-04  (-0.9140500E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2393768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71699691
  -exchange      EXHF   =       336.86778056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.65890935    -1309.97465597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.90976860
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80342600 eV

  energy without entropy =     -109.80342600  energy(sigma->0) =     -109.80342600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2370: real time   19.2836
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   55.0612: real time   55.2668
    CORREC:  cpu time   69.5935: real time   69.8352
    CHARGE:  cpu time    2.9155: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  147.1376: real time  147.6457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9139916E-04  (-0.5324690E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2393190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71181452
  -exchange      EXHF   =       336.86629082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.73153292    -1310.04712825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.91370395
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80351740 eV

  energy without entropy =     -109.80351740  energy(sigma->0) =     -109.80351740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2552: real time   19.3019
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   54.9098: real time   55.1158
    CORREC:  cpu time   69.4232: real time   69.6642
    CHARGE:  cpu time    2.9122: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  146.8330: real time  147.3400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5324682E-04  (-0.4919436E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2393304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71147195
  -exchange      EXHF   =       336.86575581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.47409431    -1309.78958233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.91367206
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80357065 eV

  energy without entropy =     -109.80357065  energy(sigma->0) =     -109.80357065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1889: real time   19.2354
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   55.0726: real time   55.2770
    CORREC:  cpu time   69.5622: real time   69.8064
    CHARGE:  cpu time    2.9130: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.0704: real time  147.5792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4919354E-04  (-0.5160029E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2393618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05909494
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2780.71909779
  -exchange      EXHF   =       336.86599808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.50428732    -1309.81982799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.90628503
  atomic energy  EATOM  =      1177.36795956
  ---------------------------------------------------
  free energy    TOTEN  =      -109.80361984 eV

  energy without entropy =     -109.80361984  energy(sigma->0) =     -109.80361984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1448


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.8394       2 -91.6965       3 -82.7958       4 -84.2181       5 -24.1046
       6 -21.6657       7 -21.6340       8 -21.6573       9 -25.5586      10 -22.5174
      11 -22.5195      12 -22.4967
 
 
 
 E-fermi : -11.5392     XC(G=0):   0.0000     alpha+bet : -0.0135


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5782      2.00000
      2     -36.2626      2.00000
      3     -25.6206      2.00000
      4     -24.6248      2.00000
      5     -19.4600      2.00000
      6     -18.3104      2.00000
      7     -17.2766      2.00000
      8     -16.5913      2.00000
      9     -16.3082      2.00000
     10     -15.5660      2.00000
     11     -14.3084      2.00000
     12     -13.2205      2.00000
     13     -12.7098      2.00000
     14     -11.6114      2.00000
     15       0.0148      0.00000
     16       0.1231      0.00000
     17       0.1331      0.00000
     18       0.1350      0.00000
     19       0.1382      0.00000
     20       0.1500      0.00000
     21       0.1804      0.00000
     22       0.2575      0.00000
     23       0.2641      0.00000
     24       0.2791      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.986  -0.015  -0.040   0.011   0.002   0.006   0.005   0.001
 -0.015  -0.109   0.684   0.002   0.000   0.001  -0.001  -0.000
 -0.040   0.684   0.222   0.001   0.000   0.001  -0.000  -0.000
  0.011   0.002   0.001  -3.765  -0.001  -0.001  -1.071   0.003
  0.002   0.000   0.000  -0.001  -3.762  -0.000   0.003  -1.085
  0.006   0.001   0.001  -0.001  -0.000  -3.763   0.006   0.001
  0.005  -0.001  -0.000  -1.071   0.003   0.006  27.818  -0.002
  0.001  -0.000  -0.000   0.003  -1.085   0.001  -0.002  27.828
  0.003  -0.001  -0.000   0.006   0.001  -1.083  -0.005  -0.001
 -0.000   0.002   0.000   0.839  -0.002  -0.004 -19.179   0.002
 -0.000   0.000   0.000  -0.002   0.848  -0.001   0.002 -19.188
 -0.000   0.001   0.000  -0.004  -0.001   0.847   0.004   0.001
  0.003   0.001   0.001  -0.000   0.000  -0.001   0.005   0.000
  0.001   0.000   0.000  -0.000  -0.001   0.000   0.001   0.018
 -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.007   0.007
  0.001   0.000   0.000   0.000  -0.000  -0.000   0.000   0.008
 -0.003  -0.001  -0.001   0.001   0.000  -0.000  -0.015   0.000
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.002  -0.001   0.000
 -0.001  -0.000  -0.000   0.000  -0.003  -0.000  -0.000  -0.004
  0.001   0.000   0.000   0.001  -0.001   0.001   0.002  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.002
  0.001   0.000   0.000   0.002  -0.000  -0.002   0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.330   0.082   0.163  -0.094  -0.016  -0.057  -0.002  -0.000  -0.002  -0.000   0.000  -0.000  -0.002  -0.000   0.000  -0.001
  0.082   0.006   0.006  -0.012  -0.009   0.028  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.001
  0.163   0.006   0.049   0.063   0.037  -0.097   0.006   0.002  -0.004   0.002   0.001  -0.001   0.002   0.002  -0.004  -0.002
 -0.094  -0.012   0.063   0.864  -0.041  -0.100   0.050   0.000  -0.001   0.017   0.000   0.001   0.035   0.023  -0.022  -0.005
 -0.016  -0.009   0.037  -0.041   1.078  -0.026   0.000   0.051  -0.000   0.000   0.015   0.000  -0.006  -0.028  -0.039   0.011
 -0.057   0.028  -0.097  -0.100  -0.026   1.063  -0.001  -0.000   0.051   0.001   0.000   0.015   0.000  -0.005   0.011   0.022
 -0.002  -0.000   0.006   0.050   0.000  -0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.002   0.001  -0.001  -0.000
 -0.000  -0.000   0.002   0.000   0.051  -0.000   0.000   0.002   0.000   0.000   0.001   0.000  -0.000  -0.001  -0.002   0.001
 -0.002   0.001  -0.004  -0.001  -0.000   0.051   0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.000   0.001
 -0.000  -0.000   0.002   0.017   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001  -0.000
  0.000  -0.000   0.001   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000   0.000  -0.001   0.001   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.002  -0.000   0.002   0.035  -0.006   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.002   0.001  -0.001  -0.000
 -0.000  -0.000   0.002   0.023  -0.028  -0.005   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.001   0.002   0.001  -0.000
  0.000   0.001  -0.004  -0.022  -0.039   0.011  -0.001  -0.002   0.000  -0.001  -0.001   0.000  -0.001   0.001   0.002   0.000
 -0.001   0.001  -0.002  -0.005   0.011   0.022  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
  0.002  -0.001   0.001  -0.011  -0.001  -0.044  -0.001  -0.000  -0.002  -0.000  -0.000  -0.001  -0.000   0.000   0.000  -0.001
 -0.001  -0.000  -0.002  -0.024   0.003   0.000  -0.001   0.000  -0.000  -0.001   0.000  -0.000  -0.001  -0.001   0.001   0.000
 -0.001  -0.000  -0.001  -0.016   0.019   0.003  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.001  -0.002  -0.001   0.000
  0.001  -0.000   0.003   0.015   0.026  -0.007   0.001   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.001  -0.002  -0.000
  0.000  -0.000   0.001   0.003  -0.007  -0.014   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.001   0.001   0.000   0.008   0.001   0.030   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2960: real time    2.3016
    FORHF :  cpu time   39.1792: real time   39.2758
    FORNL :  cpu time    4.1376: real time    4.1477
    FORCOR:  cpu time   18.0514: real time   18.0953
    OFIELD:  cpu time    0.0561: real time    0.0563

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
   0.946E+02 0.130E+03 0.292E+02   -.987E+02 -.138E+03 -.307E+02   0.272E+01 0.581E+01 0.121E+01
   -.935E+02 -.194E+02 -.132E+03   0.967E+02 0.200E+02 0.142E+03   -.244E+01 -.595E+00 -.735E+01
   0.888E+02 -.164E+03 -.356E+02   -.117E+03 0.208E+03 0.543E+02   0.226E+02 -.345E+02 -.147E+02
   -.380E+02 0.335E+02 0.145E+03   -.197E-01 -.704E+02 -.159E+03   0.299E+02 0.292E+02 0.102E+02
   -.632E+02 -.125E+02 0.213E+02   0.709E+02 0.128E+02 -.229E+02   -.855E+01 -.265E-01 0.177E+01
   0.743E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.581E+01 -.901E-01 -.137E+01
   0.906E+01 0.312E+02 0.661E+02   -.854E+01 -.326E+02 -.717E+02   -.457E+00 0.153E+01 0.561E+01
   -.111E+02 0.623E+02 -.326E+02   0.137E+02 -.664E+02 0.359E+02   -.249E+01 0.416E+01 -.322E+01
   -.543E+02 -.632E+02 0.745E+02   0.580E+02 0.682E+02 -.797E+02   -.417E+01 -.554E+01 0.543E+01
   0.148E+02 0.396E+02 -.571E+02   -.179E+02 -.434E+02 0.607E+02   0.309E+01 0.383E+01 -.356E+01
   -.729E+02 0.129E+02 -.173E+02   0.786E+02 -.143E+02 0.176E+02   -.576E+01 0.140E+01 -.393E+00
   -.529E+01 -.633E+02 -.382E+02   0.441E+01 0.689E+02 0.402E+02   0.856E+00 -.548E+01 -.215E+01
 -----------------------------------------------------------------------------------------------
   -.567E+02 0.282E+00 0.118E+02   -.213E-13 0.426E-13 -.213E-13   0.412E+02 -.348E+00 -.854E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.080026      0.370568      0.149752
      2.75008      0.03368      1.30818        -0.255378     -0.249087     -0.119880
     34.36387     34.97672      0.28060         1.044057     -0.980162     -0.511058
      2.24124     34.87666     34.98646         1.138656      1.055732      0.026540
      0.30810     34.95292      0.07646        -1.249265      0.226487      0.295854
     32.79005     33.70373      0.26396         0.218564     -0.009621     -0.058245
     33.94339     33.40733     33.96381         0.035556      0.161211      0.238875
     34.32516     32.91373      0.62051        -0.052342      0.265631     -0.118795
      2.71003      0.49105     34.41680        -0.682957     -0.826756      0.532915
      2.19651     34.34548      1.93831         0.135385      0.158077     -0.133298
      3.80907     34.78324      1.36490        -0.258909      0.052872     -0.113582
      2.59764      1.04438      1.68607         0.006659     -0.224952     -0.189077
 -----------------------------------------------------------------------------------
    total drift:                                0.057850      0.044970      0.033742


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -109.80361984 eV

  energy  without entropy=     -109.80361984  energy(sigma->0) =     -109.80361984
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4370: real time   19.4842


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9101.7716: real time 9132.3956
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5114540. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        483. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10041.845
                            User time (sec):     9195.807
                          System time (sec):      846.038
                         Elapsed time (sec):    10075.326
  
                   Maximum memory used (kb):     7319672.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2579144
                          Major page faults:            7
                 Voluntary context switches:      1224813
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10075.327417                                1   1
    2      w1_copy                               2.731488                           1530   2
    3      fftwav_mpi                          338.974822                           1260   2
    4      fftext_mpi                            1.005396                              6   2
    5      overl                                 0.002481                            785   2
    6      orth1                                 2.811731                            474   2
    7      lincom                                3.532852                            336   2
    8      eccp                                 49.710429                           1020   2
    9      hamiltmu                             56.565860                             66   2
   10        vhamil                                7.991003                          132   3
   11        overl1                                0.000277                          132   3
   12        kinhamil                             20.915528                          132   3
   13          fftext_mpi                           20.663793                        132   4
   14      pdssyex_zheevx                        3.275892                            115   2
   15      fock_acc                           2490.979285                            165   2
   16        w1_copy                               2.583351                          990   3
   17        fftwav_mpi                          143.889057                          990   3
   18        fock_charge_mu                      140.869419                          660   3
   19          racc0mu_hf                            1.837934                        660   4
   20        rpromu_hf                             5.231618                          660   3
   21        overl1                                0.000564                          330   3
   22        fftext_mpi                           52.481395                          330   3
   23      hamilt_local                         88.955912                            330   2
   24        vhamil                               19.859057                          330   3
   25        kinhamil                             69.096017                          330   3
   26          fftext_mpi                           68.463165                        330   4
   27      w1_dscal                              9.484902                            330   2
   28      eddiag                             2588.464109                             55   2
   29        fock_acc                           2491.050229                          165   3
   30          w1_copy                               2.223892                        990   4
   31          fftwav_mpi                          138.150202                        990   4
   32          fock_charge_mu                      140.654044                        660   4
   33            racc0mu_hf                            1.670597                      660   5
   34          rpromu_hf                             5.042212                        660   4
   35          overl1                                0.000541                        330   4
   36          fftext_mpi                           51.589943                        330   4
   37        fftwav_mpi                           80.559922                          330   3
   38        eccp                                 15.523773                          330   3
   39      rpro1_hf                              0.792113                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4438.040144           1
 fock_acc                             4299.313276         330
 fftwav_mpi                            701.574003        3570
 fock_charge_mu                        278.014932        1320
 fftext_mpi                            194.203693        1128
 eccp                                   65.234203        1350
 vhamil                                 27.850060         462
 hamiltmu                               27.659052          66
 rpromu_hf                              10.273830        1320
 w1_dscal                                9.484902         330
 w1_copy                                 7.538731        3510
 lincom                                  3.532852         336
 racc0mu_hf                              3.508531        1320
 pdssyex_zheevx                          3.275892         115
 orth1                                   2.811731         474
 eddiag                                  1.330184          55
 kinhamil                                0.884587         462
 rpro1_hf                                0.792113         384
 overl                                   0.002481         785
 overl1                                  0.001382         792
 hamilt_local                            0.000837         330
 ---------------------------------------------------------------
  summed up times    10075.3274168968     
 
Profiling took   0.015205  0.006393  0.003255  0.003229 seconds
Profiling took   0.010205 seconds
