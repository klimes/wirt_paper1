 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  08:19:42
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  0.982  0.013  0.001-   6 1.01   5 1.02   3 1.46
   2  0.069  0.987  0.006-  11 1.01  10 1.01   4 1.47
   3  0.966  0.011  0.040-   9 1.09   7 1.09   8 1.09   1 1.46
   4  0.074  0.019  0.032-  14 1.09  12 1.09  13 1.09   2 1.47
   5  0.005  0.997  1.000-   1 1.02
   6  0.963  0.002  0.982-   1 1.01
   7  0.940  0.029  0.042-   3 1.09
   8  0.958  0.982  0.049-   3 1.09
   9  0.986  0.023  0.060-   3 1.09
  10  0.078  0.995  0.979-   2 1.01
  11  0.087  0.965  0.014-   2 1.01
  12  0.066  0.010  0.061-   4 1.09
  13  0.103  0.031  0.033-   4 1.09
  14  0.054  0.042  0.023-   4 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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

  volume/ion in A,a.u.               =    3062.50     20666.77
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
   0.98175310  0.01345475  0.00127339
   0.06944600  0.98684498  0.00571305
   0.96575261  0.01118282  0.03976990
   0.07402400  0.01927957  0.03181806
   0.00542727  0.99674465  0.99983504
   0.96284374  0.00232162  0.98246661
   0.94020749  0.02883556  0.04151907
   0.95820727  0.98240447  0.04941292
   0.98627784  0.02281928  0.06003107
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
  34.36135862  0.47091637  0.04456848
   2.43061013 34.53957428  0.19995665
  33.80134118  0.39139858  1.39194660
   2.59084010  0.67478487  1.11363195
   0.18995436 34.88606284 34.99422640
  33.69953105  0.08125680 34.38633152
  32.90726223  1.00924472  1.45316749
  33.53725449 34.38415633  1.72945219
  34.51972446  0.79867491  2.10108731
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1218.59 KBytes
  max/ min on nodes  :        161.09        143.23

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4948591. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        188. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          866 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9441: real time   17.9949
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time   13.1562: real time   13.1994
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.2691: real time   31.3654

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2330883E+03  (-0.5734853E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.23162089     -703.20673818
  entropy T*S    EENTRO =        -0.00000959
  eigenvalues    EBANDS =        -5.12291901
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       233.08831306 eV

  energy without entropy =      233.08832264  energy(sigma->0) =      233.08831785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.5949: real time   16.6500
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.5975: real time   16.6548

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5098154E+02  (-0.5015935E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.23162089     -703.20673818
  entropy T*S    EENTRO =        -0.00020318
  eigenvalues    EBANDS =       -56.10426178
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       182.10677669 eV

  energy without entropy =      182.10697987  energy(sigma->0) =      182.10687828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.3195: real time   22.3891
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.3258: real time   22.3981

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2008103E+02  (-0.1830511E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.23162089     -703.20673818
  entropy T*S    EENTRO =        -0.00236437
  eigenvalues    EBANDS =       -76.18313287
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       162.02574442 eV

  energy without entropy =      162.02810879  energy(sigma->0) =      162.02692660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.0684: real time   24.1430
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.0742: real time   24.1512

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1122003E+02  (-0.1106997E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.23162089     -703.20673818
  entropy T*S    EENTRO =        -0.01898545
  eigenvalues    EBANDS =       -87.38653826
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       150.80571795 eV

  energy without entropy =      150.82470340  energy(sigma->0) =      150.81521067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.3170: real time   22.3867
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9517: real time    2.9637
    --------------------------------------------
      LOOP:  cpu time   25.2741: real time   25.3580

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2837491E+01  (-0.2835617E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1814125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.09403649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.23162089     -703.20673818
  entropy T*S    EENTRO =        -0.02017808
  eigenvalues    EBANDS =       -90.22283697
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       147.96822660 eV

  energy without entropy =      147.98840469  energy(sigma->0) =      147.97831565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5188: real time   20.5752
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.3972: real time   52.6246
    CORREC:  cpu time   69.7263: real time   70.0012
    CHARGE:  cpu time    2.9016: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  145.8049: real time  146.3780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2159115E+03  (-0.1455504E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2375992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =      -919.75235421
  -exchange      EXHF   =       148.77007528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11908.69736008   -11908.96985645
  entropy T*S    EENTRO =        -0.00608923
  eigenvalues    EBANDS =     -1494.12566999
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       363.87977208 eV

  energy without entropy =      363.88586130  energy(sigma->0) =      363.88281669
  exchange ACFDT corr.  =        -1.07704081  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5154: real time   20.5715
    SETDIJ:  cpu time    0.2083: real time    0.2091
    TRIAL :  cpu time   52.2410: real time   52.4681
    CORREC:  cpu time   69.7055: real time   69.9819
    CHARGE:  cpu time    2.9006: real time    2.9124
    --------------------------------------------
      LOOP:  cpu time  145.6228: real time  146.1973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1070209E+03  (-0.6537053E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2694521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1100.39643237
  -exchange      EXHF   =       170.23539337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13424.85519091   -13425.27400530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1441.83557883
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       256.85887399 eV

  energy without entropy =      256.85887399  energy(sigma->0) =      256.85887399
  exchange ACFDT corr.  =        -0.28471118  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5042: real time   20.5604
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   52.5813: real time   52.8090
    CORREC:  cpu time   69.6363: real time   69.9117
    CHARGE:  cpu time    2.8919: real time    2.9034
    --------------------------------------------
      LOOP:  cpu time  145.8748: real time  146.4481

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5643203E+02  (-0.7957951E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3080791 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1250.24887121
  -exchange      EXHF   =       185.01169164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12914.15928388   -12914.72637559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1363.04927584
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       200.42684832 eV

  energy without entropy =      200.42684832  energy(sigma->0) =      200.42684832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5389: real time   20.5953
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.4259: real time   52.6539
    CORREC:  cpu time   69.8896: real time   70.1648
    CHARGE:  cpu time    2.8986: real time    2.9103
    --------------------------------------------
      LOOP:  cpu time  146.0176: real time  146.5920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7501537E+02  (-0.7180313E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3246273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1545.16628509
  -exchange      EXHF   =       203.01397505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12425.26490372   -12426.02161835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.95989469
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       125.41147608 eV

  energy without entropy =      125.41147608  energy(sigma->0) =      125.41147608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5430: real time   20.5994
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.4510: real time   52.6788
    CORREC:  cpu time   69.6003: real time   69.8751
    CHARGE:  cpu time    2.9019: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  145.7632: real time  146.3371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5136013E+02  (-0.5462558E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3104963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1770.80203591
  -exchange      EXHF   =       217.31130077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12817.34466710   -12818.20580287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.87717452
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =        74.05135002 eV

  energy without entropy =       74.05135002  energy(sigma->0) =       74.05135002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5473: real time   20.6037
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   52.3174: real time   52.5449
    CORREC:  cpu time   69.6873: real time   69.9620
    CHARGE:  cpu time    2.8975: real time    2.9090
    --------------------------------------------
      LOOP:  cpu time  145.7106: real time  146.2841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4774951E+02  (-0.3351391E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2815977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1917.78546763
  -exchange      EXHF   =       225.43772908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14317.82012526   -14318.66513240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.78581319
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =        26.30183657 eV

  energy without entropy =       26.30183657  energy(sigma->0) =       26.30183657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5391: real time   20.5952
    SETDIJ:  cpu time    0.2102: real time    0.2110
    TRIAL :  cpu time   52.4427: real time   52.6692
    CORREC:  cpu time   69.8051: real time   70.0804
    CHARGE:  cpu time    2.9032: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  145.9515: real time  146.5243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3358786E+02  (-0.2572322E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2444201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2020.25918861
  -exchange      EXHF   =       231.62323248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16700.51340364   -16701.29950860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.14435840
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =        -7.28602405 eV

  energy without entropy =       -7.28602405  energy(sigma->0) =       -7.28602405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5434: real time   20.5998
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.4874: real time   52.7142
    CORREC:  cpu time   69.6857: real time   69.9623
    CHARGE:  cpu time    2.8971: real time    2.9084
    --------------------------------------------
      LOOP:  cpu time  145.8728: real time  146.4464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2721521E+02  (-0.2033665E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2033568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2135.20349300
  -exchange      EXHF   =       243.75609100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20000.83424141   -20001.62504251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.54343080
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       -34.50123846 eV

  energy without entropy =      -34.50123846  energy(sigma->0) =      -34.50123846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5502: real time   20.6064
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   52.4343: real time   52.6613
    CORREC:  cpu time   69.6547: real time   69.9296
    CHARGE:  cpu time    2.8988: real time    2.9104
    --------------------------------------------
      LOOP:  cpu time  145.8007: real time  146.3731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2196238E+02  (-0.1570176E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1606018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2243.79865623
  -exchange      EXHF   =       259.01402613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22727.52896710   -22728.38774761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.10060355
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       -56.46361872 eV

  energy without entropy =      -56.46361872  energy(sigma->0) =      -56.46361872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5357: real time   20.5921
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time   52.4551: real time   52.6821
    CORREC:  cpu time   69.9294: real time   70.2062
    CHARGE:  cpu time    2.9050: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  146.0910: real time  146.6660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732430E+02  (-0.1201894E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1199380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2334.90208441
  -exchange      EXHF   =       273.20493836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23859.11296810   -23860.05054856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -640.43359259
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       -73.78792366 eV

  energy without entropy =      -73.78792366  energy(sigma->0) =      -73.78792366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6388: real time   20.6951
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   53.0789: real time   53.3080
    CORREC:  cpu time  280.5788: real time  281.6838
    CHARGE:  cpu time    2.8881: real time    2.8993
    --------------------------------------------
      LOOP:  cpu time  357.4389: real time  358.8440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1355589E+02  ( 0.7486342E+03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1298463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2386.44763258
  -exchange      EXHF   =       282.09436515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23121.25555409   -23122.23234087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.29415455
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       -87.34381333 eV

  energy without entropy =      -87.34381333  energy(sigma->0) =      -87.34381333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6528: real time   20.7092
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.9291: real time   53.1573
    CORREC:  cpu time   70.0561: real time   70.3330
    CHARGE:  cpu time    2.8962: real time    2.9080
    --------------------------------------------
      LOOP:  cpu time  146.7940: real time  147.3709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9779376E+03  (-0.7709645E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0188642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =      -597.95716481
  -exchange      EXHF   =        90.98236725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2287.68307372    -2287.78075346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.61414599
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       890.59377216 eV

  energy without entropy =      890.59377216  energy(sigma->0) =      890.59377216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6675: real time   20.7243
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   53.0024: real time   53.2313
    CORREC:  cpu time   70.1014: real time   70.3781
    CHARGE:  cpu time    2.8981: real time    2.9097
    --------------------------------------------
      LOOP:  cpu time  146.9293: real time  147.5068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5444901E+03  (-0.6484498E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0029354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1325.72395485
  -exchange      EXHF   =       162.08328010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6414.29591504    -6415.16503534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.66689443
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       346.10370595 eV

  energy without entropy =      346.10370595  energy(sigma->0) =      346.10370595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6399: real time   20.6965
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.9559: real time   53.1846
    CORREC:  cpu time   70.1131: real time   70.3879
    CHARGE:  cpu time    2.9055: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  146.8684: real time  147.4423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2978443E+03  (-0.1487043E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0438864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2196.74229443
  -exchange      EXHF   =       260.76020421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17874.81026915   -17876.10885931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.74034693
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =        48.25936812 eV

  energy without entropy =       48.25936812  energy(sigma->0) =       48.25936812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6844: real time   20.7411
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.9836: real time   53.2126
    CORREC:  cpu time   70.1257: real time   70.4007
    CHARGE:  cpu time    2.9042: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  146.9536: real time  147.5291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162811E+03  (-0.3208137E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0486189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2612.21741910
  -exchange      EXHF   =       308.40947857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34165.03344914   -34166.30529553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.22234450
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =       -68.02173598 eV

  energy without entropy =      -68.02173598  energy(sigma->0) =      -68.02173598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6895: real time   20.7463
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.8971: real time   53.1255
    CORREC:  cpu time   70.1371: real time   70.4137
    CHARGE:  cpu time    2.9094: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  146.8899: real time  147.4671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3204860E+02  (-0.1140325E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0564457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2518.39944271
  -exchange      EXHF   =       297.88942084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37548.94671019   -37549.94749413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.83992722
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -100.07033758 eV

  energy without entropy =     -100.07033758  energy(sigma->0) =     -100.07033758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7059: real time   20.7627
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   53.0634: real time   53.2919
    CORREC:  cpu time   70.1815: real time   70.4587
    CHARGE:  cpu time    2.9063: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  147.1124: real time  147.6898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143400E+02  (-0.6723857E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0531858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2487.76570830
  -exchange      EXHF   =       296.94555574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33238.36229894   -33239.30331277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.02356571
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -111.50433667 eV

  energy without entropy =     -111.50433667  energy(sigma->0) =     -111.50433667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6992: real time   20.7556
    SETDIJ:  cpu time    0.2052: real time    0.2060
    TRIAL :  cpu time   53.2015: real time   53.4308
    CORREC:  cpu time   70.2321: real time   70.5085
    CHARGE:  cpu time    2.9023: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  147.2896: real time  147.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6731785E+01  (-0.2977065E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0423840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2509.56387711
  -exchange      EXHF   =       302.38012615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27579.53238732   -27580.52808582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.33706743
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -118.23612145 eV

  energy without entropy =     -118.23612145  energy(sigma->0) =     -118.23612145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6868: real time   20.7433
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.9128: real time   53.1414
    CORREC:  cpu time   70.3815: real time   70.6578
    CHARGE:  cpu time    2.9057: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  147.1455: real time  147.7221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2960331E+01  (-0.1091077E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0346633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2530.82242036
  -exchange      EXHF   =       305.57357767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24182.72515101   -24183.76973767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.18341900
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -121.19645291 eV

  energy without entropy =     -121.19645291  energy(sigma->0) =     -121.19645291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7069: real time   20.7637
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   53.0621: real time   53.2920
    CORREC:  cpu time   70.2152: real time   70.4916
    CHARGE:  cpu time    2.9103: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  147.1490: real time  147.7268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082702E+01  (-0.4317761E+00)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0310022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2534.43938865
  -exchange      EXHF   =       305.56527671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22775.70903272   -22776.76268033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.63179091
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -122.27915503 eV

  energy without entropy =     -122.27915503  energy(sigma->0) =     -122.27915503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7103: real time   20.7671
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   53.0671: real time   53.2961
    CORREC:  cpu time   70.2767: real time   70.5525
    CHARGE:  cpu time    2.9081: real time    2.9195
    --------------------------------------------
      LOOP:  cpu time  147.2194: real time  147.7956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4311950E+00  (-0.2104109E+00)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0282986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2533.65775507
  -exchange      EXHF   =       305.10724770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22344.27062341   -22345.32144099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.38942052
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -122.71035004 eV

  energy without entropy =     -122.71035004  energy(sigma->0) =     -122.71035004
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7281: real time   20.7846
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   53.0984: real time   53.3262
    CORREC:  cpu time   70.2563: real time   70.5319
    CHARGE:  cpu time    2.9020: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  147.2408: real time  147.8155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2104720E+00  (-0.1236038E+00)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0257671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2535.69301643
  -exchange      EXHF   =       305.32684778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22315.66929012   -22316.72122856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.78311039
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -122.92082204 eV

  energy without entropy =     -122.92082204  energy(sigma->0) =     -122.92082204
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7233: real time   20.7802
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.9803: real time   53.2095
    CORREC:  cpu time   70.2175: real time   70.4949
    CHARGE:  cpu time    2.9134: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  147.0889: real time  147.6676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239447E+00  (-0.6612859E-01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0241551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.49337385
  -exchange      EXHF   =       305.80166858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22436.67172257   -22437.72592831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.57925113
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.04476669 eV

  energy without entropy =     -123.04476669  energy(sigma->0) =     -123.04476669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7244: real time   20.7812
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.9415: real time   53.1676
    CORREC:  cpu time   70.3497: real time   70.6268
    CHARGE:  cpu time    2.8970: real time    2.9087
    --------------------------------------------
      LOOP:  cpu time  147.1672: real time  147.7414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6622276E-01  (-0.3257940E-01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0236728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.39268222
  -exchange      EXHF   =       306.02184760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22559.99091695   -22561.04468123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.96678599
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.11098945 eV

  energy without entropy =     -123.11098945  energy(sigma->0) =     -123.11098945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7014: real time   20.7582
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.8146: real time   53.0424
    CORREC:  cpu time   70.3218: real time   70.5974
    CHARGE:  cpu time    2.9075: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  147.0017: real time  147.5771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3259015E-01  (-0.1355089E-01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0236473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.87719639
  -exchange      EXHF   =       306.00880462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22627.75743538   -22628.80929859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.50372006
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.14357960 eV

  energy without entropy =     -123.14357960  energy(sigma->0) =     -123.14357960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7139: real time   20.7707
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   53.2133: real time   53.4434
    CORREC:  cpu time   70.5782: real time   70.8552
    CHARGE:  cpu time    2.9024: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  147.6627: real time  148.2413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1355038E-01  (-0.6494685E-02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0235116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.41833594
  -exchange      EXHF   =       305.96878622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22639.23188103   -22640.28287925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.93697748
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.15712998 eV

  energy without entropy =     -123.15712998  energy(sigma->0) =     -123.15712998
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7203: real time   20.7768
    SETDIJ:  cpu time    0.2044: real time    0.2052
    TRIAL :  cpu time   52.9840: real time   53.2116
    CORREC:  cpu time   70.4434: real time   70.7221
    CHARGE:  cpu time    2.9097: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  147.3127: real time  147.8903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6493061E-02  (-0.3653313E-02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0232420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.45563562
  -exchange      EXHF   =       305.98054700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22629.60453881   -22630.65585712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.91761154
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16362304 eV

  energy without entropy =     -123.16362304  energy(sigma->0) =     -123.16362304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7131: real time   20.7697
    SETDIJ:  cpu time    0.2064: real time    0.2072
    TRIAL :  cpu time   53.1464: real time   53.3734
    CORREC:  cpu time   70.1360: real time   70.4129
    CHARGE:  cpu time    2.9061: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  147.1569: real time  147.7320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3650750E-02  (-0.2170237E-02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0229692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.67629702
  -exchange      EXHF   =       306.00826069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22617.97311911   -22619.02518671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.72756530
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16727379 eV

  energy without entropy =     -123.16727379  energy(sigma->0) =     -123.16727379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6680: real time   20.7248
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   53.1012: real time   53.3312
    CORREC:  cpu time   69.9120: real time   70.1889
    CHARGE:  cpu time    2.9046: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  146.8406: real time  147.4189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2170807E-02  (-0.1129012E-02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0228215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.78634329
  -exchange      EXHF   =       306.01567742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22612.93047827   -22613.98312235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.62653008
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.16944460 eV

  energy without entropy =     -123.16944460  energy(sigma->0) =     -123.16944460
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5533: real time   20.6095
    SETDIJ:  cpu time    0.2044: real time    0.2052
    TRIAL :  cpu time   53.0039: real time   53.2341
    CORREC:  cpu time   69.8129: real time   70.0878
    CHARGE:  cpu time    2.8959: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  146.5236: real time  147.1000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1129241E-02  (-0.5957747E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0227396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.78412773
  -exchange      EXHF   =       306.00744817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22617.26627981   -22618.31920312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.62136641
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17057384 eV

  energy without entropy =     -123.17057384  energy(sigma->0) =     -123.17057384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4607: real time   20.5166
    SETDIJ:  cpu time    0.2077: real time    0.2085
    TRIAL :  cpu time   53.0121: real time   53.2383
    CORREC:  cpu time   69.6716: real time   69.9464
    CHARGE:  cpu time    2.9050: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  146.3087: real time  146.8803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5956873E-03  (-0.3589966E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0226631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.78008214
  -exchange      EXHF   =       306.00088645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.86115315   -22626.91425626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.61926616
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17116953 eV

  energy without entropy =     -123.17116953  energy(sigma->0) =     -123.17116953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3654: real time   20.4211
    SETDIJ:  cpu time    0.2100: real time    0.2106
    TRIAL :  cpu time   53.1795: real time   53.4090
    CORREC:  cpu time   69.4883: real time   69.7637
    CHARGE:  cpu time    2.9073: real time    2.9188
    --------------------------------------------
      LOOP:  cpu time  146.1999: real time  146.7746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3589968E-03  (-0.2487686E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0225760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80202757
  -exchange      EXHF   =       306.00029697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22633.06213753   -22634.11539317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59693772
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17152852 eV

  energy without entropy =     -123.17152852  energy(sigma->0) =     -123.17152852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0936: real time   20.1486
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   53.1612: real time   53.3901
    CORREC:  cpu time   69.1114: real time   69.3844
    CHARGE:  cpu time    2.9016: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  145.5231: real time  146.0950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2488652E-03  (-0.1685284E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.81822082
  -exchange      EXHF   =       306.00062954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22635.79157929   -22636.84491527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.58124556
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17177739 eV

  energy without entropy =     -123.17177739  energy(sigma->0) =     -123.17177739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7074: real time   19.7611
    SETDIJ:  cpu time    0.2086: real time    0.2094
    TRIAL :  cpu time   52.9827: real time   53.2112
    CORREC:  cpu time   69.0183: real time   69.2898
    CHARGE:  cpu time    2.9054: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  144.8709: real time  145.4399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685079E-03  (-0.1076739E-03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.81762040
  -exchange      EXHF   =       306.00013239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22634.17423540   -22635.22757491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.58151381
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17194589 eV

  energy without entropy =     -123.17194589  energy(sigma->0) =     -123.17194589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.5751: real time   19.6289
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   53.0196: real time   53.2484
    CORREC:  cpu time   68.8091: real time   69.0802
    CHARGE:  cpu time    2.9002: real time    2.9118
    --------------------------------------------
      LOOP:  cpu time  144.5597: real time  145.1282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1076901E-03  (-0.6208786E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.81204218
  -exchange      EXHF   =       306.00020634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22629.54860248   -22630.60192443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.58729122
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17205359 eV

  energy without entropy =     -123.17205359  energy(sigma->0) =     -123.17205359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4566: real time   19.5100
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.9303: real time   53.1546
    CORREC:  cpu time   68.6976: real time   68.9688
    CHARGE:  cpu time    2.9103: real time    2.9220
    --------------------------------------------
      LOOP:  cpu time  144.2543: real time  144.8178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6209236E-04  (-0.3777377E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80711971
  -exchange      EXHF   =       306.00080787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22624.50993163   -22625.56324072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59289018
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17211568 eV

  energy without entropy =     -123.17211568  energy(sigma->0) =     -123.17211568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2330: real time   19.2856
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   53.0436: real time   53.2729
    CORREC:  cpu time   68.6786: real time   68.9507
    CHARGE:  cpu time    2.9040: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  144.1145: real time  144.6839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3777007E-04  (-0.2033892E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80621560
  -exchange      EXHF   =       306.00208027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22621.20282451   -22622.25612883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59510925
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17215345 eV

  energy without entropy =     -123.17215345  energy(sigma->0) =     -123.17215345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0879: real time   19.1401
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   53.1868: real time   53.4163
    CORREC:  cpu time   68.5665: real time   68.8386
    CHARGE:  cpu time    2.9061: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  144.0040: real time  144.5728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2033479E-04  (-0.1104984E-04)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80594941
  -exchange      EXHF   =       306.00313796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22620.65024495   -22621.70354452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59645821
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17217378 eV

  energy without entropy =     -123.17217378  energy(sigma->0) =     -123.17217378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9943: real time   19.0464
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   53.0311: real time   53.2587
    CORREC:  cpu time   68.2340: real time   68.5056
    CHARGE:  cpu time    2.9055: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  143.4200: real time  143.9860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1104769E-04  (-0.5125958E-05)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80489642
  -exchange      EXHF   =       306.00364142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22621.67635477   -22622.72964745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59803259
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17218483 eV

  energy without entropy =     -123.17218483  energy(sigma->0) =     -123.17218483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9316: real time   18.9835
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   53.1583: real time   53.3879
    CORREC:  cpu time   68.6817: real time   68.9548
    CHARGE:  cpu time    2.9099: real time    2.9215
    --------------------------------------------
      LOOP:  cpu time  143.9408: real time  144.5104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5124486E-05  (-0.2703862E-05)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80365379
  -exchange      EXHF   =       306.00363729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22623.20800527   -22624.26129168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59928249
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17218995 eV

  energy without entropy =     -123.17218995  energy(sigma->0) =     -123.17218995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9190: real time   18.9709
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   53.1270: real time   53.3575
    CORREC:  cpu time   68.3917: real time   68.6638
    CHARGE:  cpu time    2.9159: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  143.6184: real time  144.1876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2703061E-05  (-0.1337504E-05)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80283065
  -exchange      EXHF   =       306.00343425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22624.67522345   -22625.72850584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59990930
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219266 eV

  energy without entropy =     -123.17219266  energy(sigma->0) =     -123.17219266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9079: real time   18.9598
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   53.0264: real time   53.2555
    CORREC:  cpu time   68.6093: real time   68.8823
    CHARGE:  cpu time    2.9034: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  143.7015: real time  144.2705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336874E-05  (-0.7219258E-06)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80310636
  -exchange      EXHF   =       306.00334232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.57935598   -22626.63263856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59954281
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219399 eV

  energy without entropy =     -123.17219399  energy(sigma->0) =     -123.17219399
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9089: real time   18.9607
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   53.0137: real time   53.2420
    CORREC:  cpu time   68.3972: real time   68.6676
    CHARGE:  cpu time    2.9120: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  143.4880: real time  144.0529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7213159E-06  (-0.4004207E-06)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80336923
  -exchange      EXHF   =       306.00330206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.91563050   -22626.96891493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59923855
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219472 eV

  energy without entropy =     -123.17219472  energy(sigma->0) =     -123.17219472
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9226: real time   18.9746
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   53.0836: real time   53.3114
    CORREC:  cpu time   68.3521: real time   68.6243
    CHARGE:  cpu time    2.9033: real time    2.9150
    --------------------------------------------
      LOOP:  cpu time  143.5200: real time  144.0866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3998767E-06  (-0.2803893E-06)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80312481
  -exchange      EXHF   =       306.00324621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.84102655   -22626.89431232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59942618
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219512 eV

  energy without entropy =     -123.17219512  energy(sigma->0) =     -123.17219512
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8939: real time   18.9458
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   53.0787: real time   53.3082
    CORREC:  cpu time   68.5679: real time   68.8413
    CHARGE:  cpu time    2.9092: real time    2.9210
    --------------------------------------------
      LOOP:  cpu time  143.7067: real time  144.2759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2795812E-06  (-0.1066717E-06)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80300983
  -exchange      EXHF   =       306.00323915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.52660233   -22626.57988842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59953406
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219540 eV

  energy without entropy =     -123.17219540  energy(sigma->0) =     -123.17219540
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9149: real time   18.9668
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.8818: real time   53.1103
    CORREC:  cpu time   68.4758: real time   68.7488
    CHARGE:  cpu time    2.9054: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  143.4315: real time  143.9997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057733E-06  (-0.5120979E-07)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80294982
  -exchange      EXHF   =       306.00322111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22625.20915911   -22626.26244547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59957587
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219550 eV

  energy without entropy =     -123.17219550  energy(sigma->0) =     -123.17219550
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9034: real time   18.9550
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   53.0898: real time   53.3182
    CORREC:  cpu time   68.3297: real time   68.6030
    CHARGE:  cpu time    2.9022: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  143.4778: real time  144.0455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5018467E-07  (-0.1730613E-07)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0224348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05311908
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80329481
  -exchange      EXHF   =       306.00324101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22624.97804732   -22626.03133428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.59925022
  atomic energy  EATOM  =       866.40761715
  ---------------------------------------------------
  free energy    TOTEN  =      -123.17219555 eV

  energy without entropy =     -123.17219555  energy(sigma->0) =     -123.17219555
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8526


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -77.8458       2 -78.5930       3 -63.4886       4 -63.8409       5 -25.4819
       6 -25.6367       7 -24.2945       8 -24.1852       9 -24.3085      10 -26.2868
      11 -26.2887      12 -24.7014      13 -24.5829      14 -24.5894
 
 
 
 E-fermi : -10.1805     XC(G=0):   0.0000     alpha+bet : -0.0155


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -32.0580      2.00000
      2     -31.3931      2.00000
      3     -24.4802      2.00000
      4     -24.0073      2.00000
      5     -18.2112      2.00000
      6     -17.6600      2.00000
      7     -16.4986      2.00000
      8     -16.0543      2.00000
      9     -15.2069      2.00000
     10     -14.6831      2.00000
     11     -14.1418      2.00000
     12     -13.7008      2.00000
     13     -10.9705      2.00000
     14     -10.2337      2.00000
     15       0.0106      0.00000
     16       0.1247      0.00000
     17       0.1310      0.00000
     18       0.1327      0.00000
     19       0.1332      0.00000
     20       0.1371      0.00000
     21       0.1583      0.00000
     22       0.2505      0.00000
     23       0.2577      0.00000
     24       0.2605      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.591  24.625  -0.067   0.019  -0.021  -0.100   0.029  -0.031
 24.625  34.473  -0.094   0.027  -0.029  -0.140   0.040  -0.043
 -0.067  -0.094  -5.501  -0.005   0.004  -8.215  -0.008   0.006
  0.019   0.027  -0.005  -5.523  -0.001  -0.008  -8.249  -0.001
 -0.021  -0.029   0.004  -0.001  -5.520   0.006  -0.001  -8.245
 -0.100  -0.140  -8.215  -0.008   0.006 -12.246  -0.013   0.009
  0.029   0.040  -0.008  -8.249  -0.001  -0.013 -12.300  -0.002
 -0.031  -0.043   0.006  -0.001  -8.245   0.009  -0.002 -12.294
 total augmentation occupancy for first ion, spin component:           1
 18.269  -9.482  -4.778   1.028  -1.201   2.497  -0.562   0.647
 -9.482   5.031   3.185  -0.745   0.848  -1.538   0.379  -0.425
 -4.778   3.185   8.382   0.957  -0.803  -3.321  -0.588   0.479
  1.028  -0.745   0.957  11.596   0.259  -0.589  -5.396  -0.134
 -1.201   0.848  -0.803   0.259  11.672   0.479  -0.134  -5.360
  2.497  -1.538  -3.321  -0.589   0.479   1.360   0.323  -0.255
 -0.562   0.379  -0.588  -5.396  -0.134   0.323   2.520   0.064
  0.647  -0.425   0.479  -0.134  -5.360  -0.255   0.064   2.468


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5099: real time    2.5166
    FORHF :  cpu time   37.1772: real time   37.2821
    FORNL :  cpu time    1.7658: real time    1.7704
    FORCOR:  cpu time   17.7113: real time   17.7599
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.346E+02 -.533E+02 0.121E+03   -.254E+02 0.835E+02 -.129E+03   -.751E+01 -.259E+02 0.664E+01
   -.289E+02 0.113E+03 0.714E+02   -.223E+01 -.123E+03 -.716E+02   0.266E+02 0.834E+01 -.161E+00
   0.887E+02 0.125E+01 -.103E+03   -.905E+02 -.111E+01 0.107E+03   0.159E+01 0.115E+00 -.386E+01
   -.686E+02 -.833E+02 -.719E+02   0.684E+02 0.884E+02 0.754E+02   0.755E-04 -.438E+01 -.301E+01
   -.420E+02 0.431E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.627E+01 0.416E+01 0.442E+00
   0.574E+02 0.268E+02 0.661E+02   -.621E+02 -.293E+02 -.710E+02   0.480E+01 0.268E+01 0.496E+01
   0.626E+02 -.362E+02 -.152E+02   -.675E+02 0.396E+02 0.155E+02   0.476E+01 -.334E+01 -.365E+00
   0.287E+02 0.577E+02 -.313E+02   -.300E+02 -.629E+02 0.330E+02   0.138E+01 0.522E+01 -.181E+01
   -.215E+02 -.254E+02 -.567E+02   0.254E+02 0.276E+02 0.606E+02   -.381E+01 -.221E+01 -.381E+01
   -.311E+02 -.982E+01 0.836E+02   0.330E+02 0.117E+02 -.904E+02   -.199E+01 -.194E+01 0.690E+01
   -.543E+02 0.721E+02 -.142E+02   0.584E+02 -.776E+02 0.161E+02   -.442E+01 0.565E+01 -.201E+01
   0.891E+00 0.893E+01 -.697E+02   -.237E+01 -.106E+02 0.752E+02   0.149E+01 0.163E+01 -.542E+01
   -.655E+02 -.334E+02 -.100E+02   0.708E+02 0.356E+02 0.102E+02   -.527E+01 -.228E+01 -.245E+00
   0.200E+02 -.608E+02 0.760E+01   -.238E+02 0.651E+02 -.917E+01   0.383E+01 -.428E+01 0.156E+01
 -----------------------------------------------------------------------------------------------
   -.190E+02 0.203E+02 -.625E+00   0.000E+00 -.568E-13 -.870E-13   0.152E+02 -.165E+02 -.196E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.121105     -1.015097     -0.016011
      2.43061     34.53957      0.19996         1.027478      0.076465     -0.163810
     33.80134      0.39140      1.39195         0.014240      0.237090      0.039081
      2.59084      0.67478      1.11363        -0.202068      0.003121      0.042921
      0.18995     34.88606     34.99423        -0.594532      0.503606     -0.032227
     33.69953      0.08126     34.38633         0.415018      0.325633      0.336764
     32.90726      1.00924      1.45317         0.180769     -0.150532     -0.022800
     33.53725     34.38416      1.72945         0.092265      0.210114     -0.173588
     34.51972      0.79867      2.10109        -0.176964     -0.107576     -0.152798
      2.72688     34.81411     34.27197        -0.273298     -0.207356      0.527978
      3.05416     33.79188      0.47515        -0.464003      0.397064     -0.174037
      2.32065      0.36009      2.11929         0.088878      0.070310     -0.215843
      3.59825      1.09656      1.15060        -0.214982     -0.166390     -0.071839
      1.89830      1.46056      0.82097         0.228302     -0.176452      0.076210
 -----------------------------------------------------------------------------------
    total drift:                               -0.000449      0.000272      0.000259


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -123.17219555 eV

  energy  without entropy=     -123.17219555  energy(sigma->0) =     -123.17219555
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1199: real time   19.1723


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7965.3981: real time 7995.7593
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4948591. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        188. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8910.441
                            User time (sec):     8116.003
                          System time (sec):      794.438
                         Elapsed time (sec):     8943.931
  
                   Maximum memory used (kb):     7222428.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2297272
                          Major page faults:            5
                 Voluntary context switches:      1078200
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8943.932424                                1   1
    2      w1_copy                               2.500806                           1364   2
    3      fftwav_mpi                          284.711713                           1100   2
    4      fftext_mpi                            1.006703                              6   2
    5      overl                                 0.000768                            684   2
    6      orth1                                 2.421415                            419   2
    7      lincom                                3.161836                            297   2
    8      eccp                                 43.177928                            876   2
    9      hamiltmu                             48.929270                             60   2
   10        vhamil                                7.215859                          120   3
   11        overl1                                0.000098                          120   3
   12        kinhamil                             25.393721                          120   3
   13          fftext_mpi                           25.162428                        120   4
   14      pdssyex_zheevx                        2.943051                            102   2
   15      fock_acc                           2097.956628                            141   2
   16        w1_copy                               2.206935                          846   3
   17        fftwav_mpi                          115.762506                          846   3
   18        fock_charge_mu                      120.114019                          564   3
   19          racc0mu_hf                            1.476046                        564   4
   20        rpromu_hf                             4.737731                          564   3
   21        overl1                                0.000248                          282   3
   22        fftext_mpi                           31.972754                          282   3
   23      hamilt_local                         61.958937                            282   2
   24        vhamil                               16.100971                          282   3
   25        kinhamil                             45.857265                          282   3
   26          fftext_mpi                           45.327818                        282   4
   27      w1_dscal                              8.128525                            282   2
   28      eddiag                             2319.261906                             50   2
   29        fock_acc                           2229.273764                          150   3
   30          w1_copy                               1.861543                        900   4
   31          fftwav_mpi                          117.695345                        900   4
   32          fock_charge_mu                      127.718271                        600   4
   33            racc0mu_hf                            1.531782                      600   5
   34          rpromu_hf                             4.893591                        600   4
   35          overl1                                0.000244                        300   4
   36          fftext_mpi                           32.774893                        300   4
   37        fftwav_mpi                           72.946501                          300   3
   38        eccp                                 13.999761                          300   3
   39      rpro1_hf                              0.749441                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4067.023499           1
 fock_acc                             3767.492314         291
 fftwav_mpi                            591.116065        3146
 fock_charge_mu                        244.824462        1164
 fftext_mpi                            136.244596         990
 eccp                                   57.177689        1176
 vhamil                                 23.316830         402
 hamiltmu                               16.319592          60
 rpromu_hf                               9.631321        1164
 w1_dscal                                8.128525         282
 w1_copy                                 6.569283        3110
 lincom                                  3.161836         297
 eddiag                                  3.041879          50
 racc0mu_hf                              3.007828        1164
 pdssyex_zheevx                          2.943051         102
 orth1                                   2.421415         419
 kinhamil                                0.760740         402
 rpro1_hf                                0.749441         384
 overl                                   0.000768         684
 hamilt_local                            0.000701         282
 overl1                                  0.000589         702
 ---------------------------------------------------------------
  summed up times    8943.93242406845     
 
Profiling took   0.014194  0.006108  0.003507  0.003486 seconds
Profiling took   0.009327 seconds
