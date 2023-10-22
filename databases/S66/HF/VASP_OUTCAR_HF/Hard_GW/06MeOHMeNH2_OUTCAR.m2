 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  19:07:52
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
   1  0.064  0.999  1.000-   4 1.01   3 1.01   2 1.47
   2  0.077  0.959  0.001-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.013  0.023-   1 1.01
   4  0.074  0.012  0.976-   1 1.01
   5  0.066  0.944  0.976-   2 1.09
   6  0.108  0.956  0.001-   2 1.09
   7  0.066  0.945  0.026-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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

  volume/ion in A,a.u.               =    6125.00     41333.54
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
   0.06376896  0.99891050  0.99990250
   0.07741901  0.95930954  0.00097282
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
   2.70966551 33.57583398  0.03404877
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
 


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
  total allocation   :       1795.12 KBytes
  max/ min on nodes  :        231.64        217.58

 Maximum index for augmentation-charges in exchange          228
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992302. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        267. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.8050: real time   18.8571
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time    7.1665: real time    7.1894
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.3903: real time   26.4682

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1187714E+03  (-0.2122839E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00003609
  eigenvalues    EBANDS =        -0.17231502
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       118.77135571 eV

  energy without entropy =      118.77139180  energy(sigma->0) =      118.77137376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    9.5012: real time    9.5328
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.5037: real time    9.5381

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1843606E+02  (-0.1802181E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00916699
  eigenvalues    EBANDS =       -18.59924298
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       100.33529685 eV

  energy without entropy =      100.34446384  energy(sigma->0) =      100.33988034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   10.3130: real time   10.3471
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.3156: real time   10.3522

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1390711E+02  (-0.1368244E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00817859
  eigenvalues    EBANDS =       -32.50734241
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        86.42818582 eV

  energy without entropy =       86.43636441  energy(sigma->0) =       86.43227512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.9398: real time   11.9782
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.9423: real time   11.9835

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8449811E+01  (-0.8364428E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01207502
  eigenvalues    EBANDS =       -40.95325661
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        77.97837519 eV

  energy without entropy =       77.99045021  energy(sigma->0) =       77.98441270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   10.3050: real time   10.3385
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.7090: real time    2.7204
    --------------------------------------------
      LOOP:  cpu time   13.0165: real time   13.0640

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3590162E+01  (-0.3584002E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0245543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01545315
  eigenvalues    EBANDS =       -44.54004025
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        74.38821342 eV

  energy without entropy =       74.40366657  energy(sigma->0) =       74.39593999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8920: real time   20.9475
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   22.5029: real time   22.6100
    CORREC:  cpu time   42.5422: real time   42.7038
    CHARGE:  cpu time    2.6691: real time    2.6804
    --------------------------------------------
      LOOP:  cpu time   88.9098: real time   89.2490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1154300E+03  (-0.7031902E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0747497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -301.37045782
  -exchange      EXHF   =        67.30517123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       689.15290449     -689.29550440
  entropy T*S    EENTRO =        -0.00453550
  eigenvalues    EBANDS =      -617.89284549
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       189.81816882 eV

  energy without entropy =      189.82270433  energy(sigma->0) =      189.82043657
  exchange ACFDT corr.  =        -0.83100935  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5806: real time   20.6351
    SETDIJ:  cpu time    0.2994: real time    0.3003
    TRIAL :  cpu time   22.2667: real time   22.3722
    CORREC:  cpu time   38.0361: real time   38.1852
    CHARGE:  cpu time    2.3743: real time    2.3846
    --------------------------------------------
      LOOP:  cpu time   83.5584: real time   83.8812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5965127E+02  (-0.5575031E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0581048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -386.23434236
  -exchange      EXHF   =        79.55641963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3775.29852436    -3775.66977173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.71374980
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       130.16689855 eV

  energy without entropy =      130.16689855  energy(sigma->0) =      130.16689855
  exchange ACFDT corr.  =        -0.18956541  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5944: real time   20.6492
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   17.9708: real time   18.0656
    CORREC:  cpu time   38.1864: real time   38.3373
    CHARGE:  cpu time    2.3801: real time    2.3903
    --------------------------------------------
      LOOP:  cpu time   79.4345: real time   79.7486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4637219E+02  (-0.3685577E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0429293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -485.23533276
  -exchange      EXHF   =        91.15606888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.35133313    -1344.76595955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.64575267
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        83.79471099 eV

  energy without entropy =       83.79471099  energy(sigma->0) =       83.79471099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.6014: real time   20.6562
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   17.9762: real time   18.0704
    CORREC:  cpu time   38.0691: real time   38.2189
    CHARGE:  cpu time    2.3839: real time    2.3946
    --------------------------------------------
      LOOP:  cpu time   79.3326: real time   79.6455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2539485E+02  (-0.2154131E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0480539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -540.37142245
  -exchange      EXHF   =        97.81736546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       887.43691373     -887.84306430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.57428606
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        58.39986033 eV

  energy without entropy =       58.39986033  energy(sigma->0) =       58.39986033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5995: real time   20.6543
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   18.0566: real time   18.1522
    CORREC:  cpu time   38.1896: real time   38.3401
    CHARGE:  cpu time    2.3812: real time    2.3914
    --------------------------------------------
      LOOP:  cpu time   79.5338: real time   79.8484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1863316E+02  (-0.1833930E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0379813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -577.21816076
  -exchange      EXHF   =       101.10429411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.34174801    -1419.76103148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.63450331
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        39.76670053 eV

  energy without entropy =       39.76670053  energy(sigma->0) =       39.76670053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5911: real time   20.6457
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time   18.0337: real time   18.1287
    CORREC:  cpu time   38.0254: real time   38.1751
    CHARGE:  cpu time    2.3835: real time    2.3936
    --------------------------------------------
      LOOP:  cpu time   79.3351: real time   79.6487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1830426E+02  (-0.2057980E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0364528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -637.54618510
  -exchange      EXHF   =       104.92744742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1039.15903430    -1039.54787805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.46433055
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        21.46244196 eV

  energy without entropy =       21.46244196  energy(sigma->0) =       21.46244196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5939: real time   20.6487
    SETDIJ:  cpu time    0.3000: real time    0.3008
    TRIAL :  cpu time   17.9763: real time   18.0704
    CORREC:  cpu time   38.2723: real time   38.4246
    CHARGE:  cpu time    2.3346: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time   79.4817: real time   79.7966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075482E+02  (-0.1721212E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0637082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -742.06659088
  -exchange      EXHF   =       114.47961463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       633.92552161     -634.32418119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.24109464
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =         0.70762349 eV

  energy without entropy =        0.70762349  energy(sigma->0) =        0.70762349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6804: real time   20.7353
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   18.2792: real time   18.3749
    CORREC:  cpu time   38.2152: real time   38.3653
    CHARGE:  cpu time    2.3383: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   79.8644: real time   80.1791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1719647E+02  (-0.9026033E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0655989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -824.11920662
  -exchange      EXHF   =       124.35347445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       971.51954189     -972.00623733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.17077738
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -16.48885104 eV

  energy without entropy =      -16.48885104  energy(sigma->0) =      -16.48885104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6800: real time   20.7351
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.2632: real time   18.3598
    CORREC:  cpu time   38.2983: real time   38.4496
    CHARGE:  cpu time    2.3432: real time    2.3537
    --------------------------------------------
      LOOP:  cpu time   79.9302: real time   80.2473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9245937E+01  (-0.7735798E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0551030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -853.98429149
  -exchange      EXHF   =       129.12040831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       854.12433011     -854.60921291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.32037593
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -25.73478796 eV

  energy without entropy =      -25.73478796  energy(sigma->0) =      -25.73478796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6924: real time   20.7472
    SETDIJ:  cpu time    0.3008: real time    0.3018
    TRIAL :  cpu time   18.3231: real time   18.4183
    CORREC:  cpu time   38.3273: real time   38.4782
    CHARGE:  cpu time    2.3446: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time   80.0361: real time   80.3512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8504491E+01  (-0.5021811E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0756202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -875.38412052
  -exchange      EXHF   =       132.94744143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       613.25089423     -613.68276145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.30508658
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -34.23927894 eV

  energy without entropy =      -34.23927894  energy(sigma->0) =      -34.23927894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6806: real time   20.7356
    SETDIJ:  cpu time    0.3024: real time    0.3032
    TRIAL :  cpu time   18.2070: real time   18.3019
    CORREC:  cpu time   38.2499: real time   38.4009
    CHARGE:  cpu time    2.3385: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time   79.8251: real time   80.1392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5484416E+01  (-0.3252762E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0724939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -892.14342204
  -exchange      EXHF   =       136.09298933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       890.74449617     -891.20814528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.14396674
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -39.72369461 eV

  energy without entropy =      -39.72369461  energy(sigma->0) =      -39.72369461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6935: real time   20.7485
    SETDIJ:  cpu time    0.2989: real time    0.2997
    TRIAL :  cpu time   18.2067: real time   18.3022
    CORREC:  cpu time   38.2956: real time   38.4471
    CHARGE:  cpu time    2.3505: real time    2.3609
    --------------------------------------------
      LOOP:  cpu time   79.8925: real time   80.2082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3544383E+01  (-0.6467515E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1350715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -905.91666865
  -exchange      EXHF   =       138.97462606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       508.18453134     -508.62853477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.81638564
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -43.26807770 eV

  energy without entropy =      -43.26807770  energy(sigma->0) =      -43.26807770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6911: real time   20.7461
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.2149: real time   18.3100
    CORREC:  cpu time   38.2890: real time   38.4394
    CHARGE:  cpu time    2.3385: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time   79.8807: real time   80.1953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2415819E+02  ( 0.7892044E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0906973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -856.38704268
  -exchange      EXHF   =       131.69518345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.28278201    -3040.84563301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.78953262
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -19.10988891 eV

  energy without entropy =      -19.10988891  energy(sigma->0) =      -19.10988891
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6781: real time   20.7329
    SETDIJ:  cpu time    0.3025: real time    0.3034
    TRIAL :  cpu time   18.2744: real time   18.3693
    CORREC:  cpu time   38.2851: real time   38.4360
    CHARGE:  cpu time    2.3367: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   79.9257: real time   80.2406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3486760E+02  (-0.4332053E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0898278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -998.59137809
  -exchange      EXHF   =       153.47958891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1391.64741493    -1392.11774064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.32972659
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -53.97748753 eV

  energy without entropy =      -53.97748753  energy(sigma->0) =      -53.97748753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7092: real time   20.7643
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   18.2426: real time   18.3389
    CORREC:  cpu time   38.2158: real time   38.3673
    CHARGE:  cpu time    2.3448: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   79.8594: real time   80.1754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4158160E+01  (-0.1523270E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1161203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -996.34513992
  -exchange      EXHF   =       152.79856934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       533.04209604     -533.49558640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.06994070
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -58.13564769 eV

  energy without entropy =      -58.13564769  energy(sigma->0) =      -58.13564769
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6823: real time   20.7373
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   18.2376: real time   18.3330
    CORREC:  cpu time   38.2457: real time   38.3966
    CHARGE:  cpu time    2.3421: real time    2.3525
    --------------------------------------------
      LOOP:  cpu time   79.8560: real time   80.1715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521283E+01  (-0.8947418E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0982260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -988.74448555
  -exchange      EXHF   =       151.46384544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1085.28777638    -1085.79814507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.80027562
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.65693046 eV

  energy without entropy =      -59.65693046  energy(sigma->0) =      -59.65693046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6817: real time   20.7367
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.2158: real time   18.3108
    CORREC:  cpu time   38.1637: real time   38.3145
    CHARGE:  cpu time    2.3425: real time    2.3524
    --------------------------------------------
      LOOP:  cpu time   79.7522: real time   80.0661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8936251E+00  (-0.4201211E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0979370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -982.17971076
  -exchange      EXHF   =       150.67002775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       574.15048511     -574.61067538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.51503623
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55055556 eV

  energy without entropy =      -60.55055556  energy(sigma->0) =      -60.55055556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6940: real time   20.7490
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.2703: real time   18.3657
    CORREC:  cpu time   38.3525: real time   38.5045
    CHARGE:  cpu time    2.3459: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time   80.0103: real time   80.3262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4158396E+00  (-0.2519164E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1066397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -989.76532975
  -exchange      EXHF   =       151.98725868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       545.13271567     -545.59564591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.65974781
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.96639516 eV

  energy without entropy =      -60.96639516  energy(sigma->0) =      -60.96639516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6984: real time   20.7535
    SETDIJ:  cpu time    0.3003: real time    0.3013
    TRIAL :  cpu time   18.2441: real time   18.3404
    CORREC:  cpu time   38.2367: real time   38.3884
    CHARGE:  cpu time    2.3452: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time   79.8709: real time   80.1883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2526050E+00  (-0.1219649E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1044353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.73410309
  -exchange      EXHF   =       152.96267886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       611.02635835     -611.50984576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.89844247
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.21900015 eV

  energy without entropy =      -61.21900015  energy(sigma->0) =      -61.21900015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6911: real time   20.7459
    SETDIJ:  cpu time    0.3005: real time    0.3014
    TRIAL :  cpu time   18.1908: real time   18.2863
    CORREC:  cpu time   38.2427: real time   38.3946
    CHARGE:  cpu time    2.3379: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time   79.8091: real time   80.1252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221011E+00  (-0.6087725E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1018122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.84433694
  -exchange      EXHF   =       153.02482689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       588.10355654     -588.58177221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.97772944
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.34110121 eV

  energy without entropy =      -61.34110121  energy(sigma->0) =      -61.34110121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7028: real time   20.7577
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   18.2296: real time   18.3250
    CORREC:  cpu time   38.3176: real time   38.4694
    CHARGE:  cpu time    2.3379: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time   79.9363: real time   80.2523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6079805E-01  (-0.2540778E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1028051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.79792109
  -exchange      EXHF   =       152.87754138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       554.41671579     -554.88891803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.94367127
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.40189927 eV

  energy without entropy =      -61.40189927  energy(sigma->0) =      -61.40189927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7009: real time   20.7559
    SETDIJ:  cpu time    0.2997: real time    0.3005
    TRIAL :  cpu time   18.2386: real time   18.3347
    CORREC:  cpu time   38.2702: real time   38.4217
    CHARGE:  cpu time    2.3400: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time   79.8977: real time   80.2141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2540811E-01  (-0.1869071E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1036130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.33550641
  -exchange      EXHF   =       152.78906800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       563.27101754     -563.74589697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.34034349
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.42730737 eV

  energy without entropy =      -61.42730737  energy(sigma->0) =      -61.42730737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6739: real time   20.7288
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   18.2174: real time   18.3136
    CORREC:  cpu time   38.2979: real time   38.4497
    CHARGE:  cpu time    2.3403: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   79.8796: real time   80.1963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869900E-01  (-0.8241311E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1037450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.33083321
  -exchange      EXHF   =       152.78049491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       563.24911798     -563.72638723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.35275279
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44600637 eV

  energy without entropy =      -61.44600637  energy(sigma->0) =      -61.44600637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6766: real time   20.7316
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time   18.2711: real time   18.3670
    CORREC:  cpu time   38.1402: real time   38.2900
    CHARGE:  cpu time    2.3358: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   79.7712: real time   80.0844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8244294E-02  (-0.7066234E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1038119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.58781297
  -exchange      EXHF   =       152.82553675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       556.00051055     -556.47822031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.14861865
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45425067 eV

  energy without entropy =      -61.45425067  energy(sigma->0) =      -61.45425067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5972: real time   20.6483
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   18.2209: real time   18.3134
    CORREC:  cpu time   38.1826: real time   38.3267
    CHARGE:  cpu time    2.3314: real time    2.3411
    --------------------------------------------
      LOOP:  cpu time   79.6874: real time   79.9887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7082399E-02  (-0.3055763E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1032840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.06048393
  -exchange      EXHF   =       152.91363205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       550.07983388     -550.55749217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.77117685
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46133307 eV

  energy without entropy =      -61.46133307  energy(sigma->0) =      -61.46133307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.5714: real time   20.6225
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time   18.2697: real time   18.3625
    CORREC:  cpu time   37.8896: real time   38.0338
    CHARGE:  cpu time    2.3392: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time   79.4281: real time   79.7294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3054886E-02  (-0.1950397E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1025090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.06908776
  -exchange      EXHF   =       152.92521924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       547.53211320     -548.00855574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.77843086
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46438795 eV

  energy without entropy =      -61.46438795  energy(sigma->0) =      -61.46438795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2431: real time   20.2934
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   18.3693: real time   18.4623
    CORREC:  cpu time   37.7200: real time   37.8629
    CHARGE:  cpu time    2.3452: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time   79.0315: real time   79.3315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1949819E-02  (-0.1404467E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1026993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.76686639
  -exchange      EXHF   =       152.88732971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       539.96343701     -540.43823668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04635537
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46633777 eV

  energy without entropy =      -61.46633777  energy(sigma->0) =      -61.46633777
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2211: real time   20.2712
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.3836: real time   18.4770
    CORREC:  cpu time   37.6618: real time   37.8051
    CHARGE:  cpu time    2.3351: real time    2.3449
    --------------------------------------------
      LOOP:  cpu time   78.9503: real time   79.2506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1404465E-02  (-0.7051862E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1028870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.53204610
  -exchange      EXHF   =       152.85107617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       537.93854287     -538.41394904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.24572008
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46774224 eV

  energy without entropy =      -61.46774224  energy(sigma->0) =      -61.46774224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.0989: real time   20.1487
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1971: real time   18.2904
    CORREC:  cpu time   37.4823: real time   37.6248
    CHARGE:  cpu time    2.3343: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time   78.4624: real time   78.7615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7049674E-03  (-0.7727292E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1026375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.56698712
  -exchange      EXHF   =       152.85451812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       538.28453780     -538.76064114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21422882
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46844721 eV

  energy without entropy =      -61.46844721  energy(sigma->0) =      -61.46844721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.0102: real time   20.0599
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   18.2820: real time   18.3746
    CORREC:  cpu time   37.3348: real time   37.4770
    CHARGE:  cpu time    2.3377: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time   78.3192: real time   78.6165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7719234E-03  (-0.5706331E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1021731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.71289789
  -exchange      EXHF   =       152.87706573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       532.91787245     -533.39378208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.09183129
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46921913 eV

  energy without entropy =      -61.46921913  energy(sigma->0) =      -61.46921913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.8111: real time   19.8602
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   18.2422: real time   18.3365
    CORREC:  cpu time   37.4410: real time   37.5839
    CHARGE:  cpu time    2.3400: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time   78.1882: real time   78.4879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5697936E-03  (-0.3136556E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1020474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82781254
  -exchange      EXHF   =       152.89436741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       525.73711993     -526.21216315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.99565452
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46978892 eV

  energy without entropy =      -61.46978892  energy(sigma->0) =      -61.46978892
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.7950: real time   19.8441
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   18.3050: real time   18.3980
    CORREC:  cpu time   37.2443: real time   37.3875
    CHARGE:  cpu time    2.3344: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time   78.0320: real time   78.3305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3134725E-03  (-0.4701000E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1018554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.85149789
  -exchange      EXHF   =       152.89592483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       524.10452786     -524.57947010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.97394105
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47010240 eV

  energy without entropy =      -61.47010240  energy(sigma->0) =      -61.47010240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.8036: real time   19.8527
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   18.3079: real time   18.4020
    CORREC:  cpu time   37.2757: real time   37.4187
    CHARGE:  cpu time    2.3344: real time    2.3441
    --------------------------------------------
      LOOP:  cpu time   78.0790: real time   78.3784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4707056E-03  (-0.2780000E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1013183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.76196121
  -exchange      EXHF   =       152.87871601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       520.75522745     -521.23024101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04666828
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47057310 eV

  energy without entropy =      -61.47057310  energy(sigma->0) =      -61.47057310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7832: real time   19.8323
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   18.1662: real time   18.2588
    CORREC:  cpu time   37.3836: real time   37.5267
    CHARGE:  cpu time    2.3367: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   78.0245: real time   78.3229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2781150E-03  (-0.4157277E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1008403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.71244384
  -exchange      EXHF   =       152.87228635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       514.36997732     -514.84414866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.09087633
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47085122 eV

  energy without entropy =      -61.47085122  energy(sigma->0) =      -61.47085122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.8576: real time   19.9068
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time   18.1772: real time   18.2702
    CORREC:  cpu time   37.4053: real time   37.5471
    CHARGE:  cpu time    2.3340: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   78.1261: real time   78.4235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4154889E-03  (-0.3309664E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1007928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.72924975
  -exchange      EXHF   =       152.87500324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       508.74689829     -509.22057962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.07769282
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47126671 eV

  energy without entropy =      -61.47126671  energy(sigma->0) =      -61.47126671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.8899: real time   19.9392
    SETDIJ:  cpu time    0.3027: real time    0.3035
    TRIAL :  cpu time   18.2168: real time   18.3083
    CORREC:  cpu time   37.2492: real time   37.3905
    CHARGE:  cpu time    2.3448: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time   78.0564: real time   78.3518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3308124E-03  (-0.3646079E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1003681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.79704347
  -exchange      EXHF   =       152.88478949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.89162382     -507.36572881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.01959250
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47159752 eV

  energy without entropy =      -61.47159752  energy(sigma->0) =      -61.47159752
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7128: real time   19.7617
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   18.3293: real time   18.4223
    CORREC:  cpu time   37.0150: real time   37.1568
    CHARGE:  cpu time    2.3351: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time   77.7458: real time   78.0432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3640136E-03  (-0.2364877E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0997917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.84039717
  -exchange      EXHF   =       152.89456099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.50990733     -502.98373306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.98665358
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47196153 eV

  energy without entropy =      -61.47196153  energy(sigma->0) =      -61.47196153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5047: real time   19.5531
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   18.2866: real time   18.3792
    CORREC:  cpu time   37.0617: real time   37.2037
    CHARGE:  cpu time    2.3341: real time    2.3438
    --------------------------------------------
      LOOP:  cpu time   77.5390: real time   77.8354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2365608E-03  (-0.1815964E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.80803114
  -exchange      EXHF   =       152.89327124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       497.91235460     -498.38528816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.01885858
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47219809 eV

  energy without entropy =      -61.47219809  energy(sigma->0) =      -61.47219809
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5238: real time   19.5723
    SETDIJ:  cpu time    0.3020: real time    0.3028
    TRIAL :  cpu time   18.1999: real time   18.2930
    CORREC:  cpu time   36.8544: real time   36.9945
    CHARGE:  cpu time    2.3396: real time    2.3491
    --------------------------------------------
      LOOP:  cpu time   77.2709: real time   77.5658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1816192E-03  (-0.7605783E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.75443386
  -exchange      EXHF   =       152.88684001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.67987006     -496.15227866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06673122
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47237971 eV

  energy without entropy =      -61.47237971  energy(sigma->0) =      -61.47237971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3348: real time   19.3828
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   18.2882: real time   18.3815
    CORREC:  cpu time   36.7394: real time   36.8806
    CHARGE:  cpu time    2.3395: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   77.0585: real time   77.3542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7606324E-04  (-0.6297102E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.75177403
  -exchange      EXHF   =       152.88673735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.36185325     -495.83419707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06942924
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47245577 eV

  energy without entropy =      -61.47245577  energy(sigma->0) =      -61.47245577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1569: real time   19.2045
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   18.3267: real time   18.4193
    CORREC:  cpu time   36.6497: real time   36.7899
    CHARGE:  cpu time    2.3374: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time   76.8270: real time   77.1209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6297010E-04  (-0.3491082E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.76298325
  -exchange      EXHF   =       152.88966001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.23889061     -494.71101050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.06142957
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47251874 eV

  energy without entropy =      -61.47251874  energy(sigma->0) =      -61.47251874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0746: real time   19.1220
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   18.2391: real time   18.3321
    CORREC:  cpu time   36.5276: real time   36.6677
    CHARGE:  cpu time    2.3354: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   76.5330: real time   76.8269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3491174E-04  (-0.3054364E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.77539220
  -exchange      EXHF   =       152.89265442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.41169414     -493.88369310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05217087
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47255366 eV

  energy without entropy =      -61.47255366  energy(sigma->0) =      -61.47255366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.0457: real time   19.0929
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   18.3636: real time   18.4571
    CORREC:  cpu time   36.5578: real time   36.6974
    CHARGE:  cpu time    2.3330: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time   76.6566: real time   76.9504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055624E-04  (-0.1914894E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78863071
  -exchange      EXHF   =       152.89498457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.38553377     -493.85760147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04122432
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47258421 eV

  energy without entropy =      -61.47258421  energy(sigma->0) =      -61.47258421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0251: real time   19.0724
    SETDIJ:  cpu time    0.3014: real time    0.3022
    TRIAL :  cpu time   18.3220: real time   18.4144
    CORREC:  cpu time   36.5351: real time   36.6763
    CHARGE:  cpu time    2.3319: real time    2.3416
    --------------------------------------------
      LOOP:  cpu time   76.5672: real time   76.8620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1914983E-04  (-0.9941427E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78810360
  -exchange      EXHF   =       152.89474688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.48411779     -493.95623099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04148740
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47260336 eV

  energy without entropy =      -61.47260336  energy(sigma->0) =      -61.47260336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9692: real time   19.0164
    SETDIJ:  cpu time    0.3014: real time    0.3021
    TRIAL :  cpu time   18.2679: real time   18.3604
    CORREC:  cpu time   36.5691: real time   36.7093
    CHARGE:  cpu time    2.3373: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   76.4934: real time   76.7864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9942772E-05  (-0.9700453E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78211549
  -exchange      EXHF   =       152.89393268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.10572384     -493.57770279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04680549
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47261331 eV

  energy without entropy =      -61.47261331  energy(sigma->0) =      -61.47261331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9197: real time   18.9667
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time   18.1807: real time   18.2742
    CORREC:  cpu time   36.4403: real time   36.5801
    CHARGE:  cpu time    2.3347: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time   76.2307: real time   76.5244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9700090E-05  (-0.6572669E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.77265701
  -exchange      EXHF   =       152.89244670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.69764497     -493.16947068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05494094
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47262301 eV

  energy without entropy =      -61.47262301  energy(sigma->0) =      -61.47262301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9309: real time   18.9779
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time   18.2538: real time   18.3458
    CORREC:  cpu time   36.4404: real time   36.5808
    CHARGE:  cpu time    2.3331: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time   76.3114: real time   76.6043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6572680E-05  (-0.6948669E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.77271539
  -exchange      EXHF   =       152.89200828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.84051147     -493.31236049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.05442741
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47262958 eV

  energy without entropy =      -61.47262958  energy(sigma->0) =      -61.47262958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9265: real time   18.9733
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time   18.3100: real time   18.4027
    CORREC:  cpu time   36.4782: real time   36.6180
    CHARGE:  cpu time    2.3310: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   76.4006: real time   76.6933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6948450E-05  (-0.6896241E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.77737016
  -exchange      EXHF   =       152.89226140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.99476188     -493.46664898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04999462
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47263653 eV

  energy without entropy =      -61.47263653  energy(sigma->0) =      -61.47263653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9431: real time   18.9900
    SETDIJ:  cpu time    0.3017: real time    0.3025
    TRIAL :  cpu time   18.2467: real time   18.3398
    CORREC:  cpu time   36.4944: real time   36.6345
    CHARGE:  cpu time    2.3409: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   76.3766: real time   76.6697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6898557E-05  (-0.4119968E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78090945
  -exchange      EXHF   =       152.89293366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.59761282     -493.06940017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04723423
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47264343 eV

  energy without entropy =      -61.47264343  energy(sigma->0) =      -61.47264343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9300: real time   18.9769
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.2966: real time   18.3891
    CORREC:  cpu time   36.4523: real time   36.5919
    CHARGE:  cpu time    2.3328: real time    2.3426
    --------------------------------------------
      LOOP:  cpu time   76.3567: real time   76.6487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4119953E-05  (-0.4018240E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78277908
  -exchange      EXHF   =       152.89315702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.50541441     -492.97717603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04561783
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47264755 eV

  energy without entropy =      -61.47264755  energy(sigma->0) =      -61.47264755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9084: real time   18.9554
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   18.2470: real time   18.3392
    CORREC:  cpu time   36.4376: real time   36.5767
    CHARGE:  cpu time    2.3335: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time   76.2824: real time   76.5736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4017635E-05  (-0.3265425E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78449925
  -exchange      EXHF   =       152.89321365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.56445839     -493.03622586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04395244
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47265156 eV

  energy without entropy =      -61.47265156  energy(sigma->0) =      -61.47265156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9157: real time   18.9626
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   18.1855: real time   18.2793
    CORREC:  cpu time   36.3711: real time   36.5105
    CHARGE:  cpu time    2.3362: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time   76.1627: real time   76.4558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265804E-05  (-0.2923520E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78341087
  -exchange      EXHF   =       152.89297763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.58470587     -493.05646332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04481809
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47265483 eV

  energy without entropy =      -61.47265483  energy(sigma->0) =      -61.47265483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9154: real time   18.9623
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   18.1800: real time   18.2734
    CORREC:  cpu time   36.5014: real time   36.6410
    CHARGE:  cpu time    2.3313: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time   76.2807: real time   76.5741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2923347E-05  (-0.2201942E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78070478
  -exchange      EXHF   =       152.89277773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.42619460     -492.89789746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04738181
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47265775 eV

  energy without entropy =      -61.47265775  energy(sigma->0) =      -61.47265775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.8944: real time   18.9414
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time   18.2229: real time   18.3141
    CORREC:  cpu time   36.3708: real time   36.5098
    CHARGE:  cpu time    2.3349: real time    2.3448
    --------------------------------------------
      LOOP:  cpu time   76.1784: real time   76.4690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2200907E-05  (-0.2061388E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78131536
  -exchange      EXHF   =       152.89309642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.32807391     -492.79973396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04713491
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47265995 eV

  energy without entropy =      -61.47265995  energy(sigma->0) =      -61.47265995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9035: real time   18.9504
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   18.2565: real time   18.3493
    CORREC:  cpu time   36.4064: real time   36.5461
    CHARGE:  cpu time    2.3421: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   76.2660: real time   76.5585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2061451E-05  (-0.1553555E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78372626
  -exchange      EXHF   =       152.89357941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.34459017     -492.81623995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.04521935
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.47266201 eV

  energy without entropy =      -61.47266201  energy(sigma->0) =      -61.47266201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2757


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0323       2 -90.5355       3 -23.3691       4 -23.3690       5 -21.9160
       6 -21.8121       7 -21.9162
 
 
 
 E-fermi : -10.6309     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8254      2.00000
      2     -24.3868      2.00000
      3     -17.9868      2.00000
      4     -16.4272      2.00000
      5     -15.1116      2.00000
      6     -14.0758      2.00000
      7     -10.7087      2.00000
      8       0.0063      0.00000
      9       0.1293      0.00000
     10       0.1599      0.00000
     11       0.1722      0.00000
     12       0.1759      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.822  25.031 -20.339  -0.002   0.000   0.035  -0.002   0.000
 25.031  52.772 -48.892  -0.003   0.000   0.067  -0.005   0.000
-20.339 -48.892  94.317  -0.000   0.000   0.004   0.010  -0.000
 -0.002  -0.003  -0.000  -8.357   0.000  -0.000   4.347  -0.000
  0.000   0.000   0.000   0.000  -8.356   0.000  -0.000   4.339
  0.035   0.067   0.004  -0.000   0.000  -8.331   0.002  -0.000
 -0.002  -0.005   0.010   4.347  -0.000   0.002  70.042   0.001
  0.000   0.000  -0.000  -0.000   4.339  -0.000   0.001  70.065
  0.054   0.118  -0.183   0.002  -0.000   4.213  -0.002   0.000
  0.005   0.012  -0.016   9.835   0.000  -0.002 *******  -0.001
 -0.000  -0.000   0.000   0.000   9.845   0.000  -0.001 *******
 -0.137  -0.297   0.309  -0.002   0.000   9.995   0.000  -0.000
  0.000   0.001   0.000  -0.008  -0.000   0.000   0.115   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.008
  0.005   0.008   0.003  -0.000  -0.000   0.004  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.008  -0.000   0.000   0.117
 -0.008  -0.016  -0.006  -0.000  -0.000  -0.008   0.002   0.000
 -0.001  -0.001  -0.000   0.030   0.000  -0.002  -0.221  -0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000   0.001   0.019
 -0.005  -0.009  -0.009  -0.000   0.000  -0.018   0.002  -0.001
  0.000   0.000   0.000   0.000   0.030   0.000  -0.000  -0.224
  0.009   0.017   0.018   0.001   0.000   0.031  -0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.468   0.040   0.022   0.015   0.000  -0.246   0.002  -0.000   0.010   0.000  -0.000   0.003   0.005   0.000   0.021  -0.000
  0.040   0.002   0.001   0.001  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.022   0.001   0.000   0.001  -0.000   0.012   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.015   0.001   0.001   1.207   0.001   0.011   0.058   0.000   0.001   0.012  -0.000   0.000   0.076   0.007   0.067   0.000
  0.000  -0.000  -0.000   0.001   1.260  -0.000   0.000   0.058  -0.000  -0.000   0.012  -0.000   0.000   0.089  -0.006   0.084
 -0.246   0.025   0.012   0.011  -0.000   1.610   0.001  -0.000   0.038   0.000  -0.000   0.005   0.007   0.000  -0.001  -0.000
  0.002   0.000   0.000   0.058   0.000   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004   0.000   0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.058  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.000   0.004  -0.000   0.004
  0.010   0.001   0.001   0.001  -0.000   0.038   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.001   0.000
 -0.000  -0.000  -0.000  -0.000   0.012  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.001
  0.003   0.000   0.000   0.000  -0.000   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.005   0.000   0.000   0.076   0.000   0.007   0.004   0.000   0.000   0.001   0.000  -0.000   0.006   0.000   0.004  -0.000
  0.000   0.000  -0.000   0.007   0.089   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000   0.008  -0.000   0.006
  0.021   0.001   0.000   0.067  -0.006  -0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000   0.004  -0.000
 -0.000  -0.000  -0.000   0.000   0.084  -0.000   0.000   0.004  -0.000   0.000   0.001   0.000  -0.000   0.006  -0.000   0.006
 -0.030  -0.001  -0.000   0.038  -0.003   0.005   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.002  -0.000
  0.001   0.000   0.000   0.016   0.000   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000  -0.000   0.002   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000   0.001
  0.005   0.000   0.000   0.016  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.000   0.018  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.007  -0.000  -0.000   0.009  -0.001  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7627: real time    1.7671
    FORHF :  cpu time   11.1916: real time   11.2217
    FORNL :  cpu time    1.1746: real time    1.1775
    FORCOR:  cpu time   17.5791: real time   17.6226
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
   0.707E+02 -.988E+02 0.268E+01   -.108E+03 0.994E+02 -.270E+01   0.314E+02 0.511E-02 0.502E-02
   -.308E+02 0.960E+02 -.259E+01   0.321E+02 -.101E+03 0.274E+01   -.114E+01 0.371E+01 -.917E-01
   -.220E+02 -.503E+02 -.616E+02   0.243E+02 0.540E+02 0.672E+02   -.251E+01 -.382E+01 -.589E+01
   -.220E+02 -.469E+02 0.642E+02   0.243E+02 0.503E+02 -.701E+02   -.251E+01 -.350E+01 0.608E+01
   0.190E+02 0.412E+02 0.483E+02   -.212E+02 -.441E+02 -.530E+02   0.215E+01 0.293E+01 0.463E+01
   -.634E+02 0.165E+02 -.454E+00   0.693E+02 -.171E+02 0.471E+00   -.573E+01 0.623E+00 -.177E-01
   0.191E+02 0.385E+02 -.504E+02   -.212E+02 -.412E+02 0.553E+02   0.215E+01 0.268E+01 -.478E+01
 -----------------------------------------------------------------------------------------------
   -.295E+02 -.390E+01 0.103E+00   -.711E-14 0.711E-14 0.142E-13   0.238E+02 0.262E+01 -.581E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659         0.902548      0.207699     -0.003485
      2.70967     33.57583      0.03405        -0.250572      0.125218      0.002777
      2.60253      0.46964      0.78972        -0.325589     -0.299371     -0.483288
      2.60266      0.42621     34.17733        -0.325452     -0.273445      0.495320
      2.31778     33.04181     34.17186         0.095853      0.098487      0.162930
      3.79638     33.46910      0.03708        -0.192682      0.052155     -0.003285
      2.31754     33.08910      0.92368         0.095894      0.089256     -0.170969
 -----------------------------------------------------------------------------------
    total drift:                               -0.010490      0.009888      0.011043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.47266201 eV

  energy  without entropy=      -61.47266201  energy(sigma->0) =      -61.47266201
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2549: real time   19.3026


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5151.5194: real time 5170.5069
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992302. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        267. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6094.544
                            User time (sec):     5555.429
                          System time (sec):      539.115
                         Elapsed time (sec):     6116.318
  
                   Maximum memory used (kb):     7188976.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1618147
                          Major page faults:            9
                 Voluntary context switches:       644121
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6116.319116                                1   1
    2      w1_copy                               1.402308                            754   2
    3      fftwav_mpi                          168.684846                            627   2
    4      fftext_mpi                            0.501073                              3   2
    5      overl                                 0.001334                            494   2
    6      orth1                                 1.161314                            346   2
    7      lincom                                1.490275                            333   2
    8      eccp                                 24.993531                            510   2
    9      hamiltmu                             21.806302                             42   2
   10        vhamil                                3.854583                           62   3
   11        overl1                                0.000089                           62   3
   12        kinhamil                             10.526572                           62   3
   13          fftext_mpi                           10.410494                         62   4
   14      pdssyex_zheevx                        1.212851                            114   2
   15      fock_acc                            780.403214                            110   2
   16        w1_copy                               1.127098                          389   3
   17        fftwav_mpi                           51.541162                          389   3
   18        fock_charge_mu                       39.213888                          224   3
   19          racc0mu_hf                            0.746245                        224   4
   20        rpromu_hf                             1.719857                          224   3
   21        overl1                                0.000212                          165   3
   22        fftext_mpi                           20.669848                          165   3
   23      hamilt_local                         43.611602                            165   2
   24        vhamil                                9.872568                          165   3
   25        kinhamil                             33.738629                          165   3
   26          fftext_mpi                           33.421929                        165   4
   27      w1_dscal                              4.801732                            165   2
   28      eddiag                              823.641425                             55   2
   29        fock_acc                            773.534291                          110   3
   30          w1_copy                               0.727883                        387   4
   31          fftwav_mpi                           51.142850                        387   4
   32          fock_charge_mu                       38.881014                        222   4
   33            racc0mu_hf                            0.721439                      222   5
   34          rpromu_hf                             1.704531                        222   4
   35          overl1                                0.000220                        165   4
   36          fftext_mpi                           20.369120                        165   4
   37        fftwav_mpi                           41.606698                          165   3
   38        eccp                                  7.706806                          165   3
   39      rpro1_hf                              0.191708                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4242.415602           1
 fock_acc                             1326.839820         220
 fftwav_mpi                            312.975556        1568
 fftext_mpi                             85.372465         560
 fock_charge_mu                         76.627218         446
 eccp                                   32.700337         675
 vhamil                                 13.727151         227
 hamiltmu                                7.425058          42
 w1_dscal                                4.801732         165
 rpromu_hf                               3.424389         446
 w1_copy                                 3.257289        1530
 lincom                                  1.490275         333
 racc0mu_hf                              1.467684         446
 pdssyex_zheevx                          1.212851         114
 orth1                                   1.161314         346
 eddiag                                  0.793629          55
 kinhamil                                0.432778         227
 rpro1_hf                                0.191708          96
 overl                                   0.001334         494
 overl1                                  0.000521         392
 hamilt_local                            0.000405         165
 ---------------------------------------------------------------
  summed up times    6116.31911587715     
 
Profiling took   0.008939  0.004630  0.003258  0.003229 seconds
Profiling took   0.004809 seconds
