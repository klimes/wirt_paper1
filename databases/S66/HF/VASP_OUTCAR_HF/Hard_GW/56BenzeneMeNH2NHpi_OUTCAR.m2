 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  20:32:33
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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
  total allocation   :       1798.44 KBytes
  max/ min on nodes  :        248.63        196.29

 Maximum index for augmentation-charges in exchange          261
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4992340. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        305. kBytes
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


 Maximum index for augmentation-charges          786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9285: real time   17.9735
    SETDIJ:  cpu time    0.1456: real time    0.1460
    TRIAL :  cpu time    6.7607: real time    6.7814
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.9448: real time   25.0129

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1211701E+03  (-0.2123081E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00000382
  eigenvalues    EBANDS =         2.16719956
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       121.17010607 eV

  energy without entropy =      121.17010989  energy(sigma->0) =      121.17010798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.4707: real time   10.5027
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.4745: real time   10.5091

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2808854E+02  (-0.2791597E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.00156375
  eigenvalues    EBANDS =       -25.91977838
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        93.08156820 eV

  energy without entropy =       93.08313195  energy(sigma->0) =       93.08235007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1806: real time    8.2055
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1834: real time    8.2107

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9647789E+01  (-0.9482433E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01121279
  eigenvalues    EBANDS =       -35.55791810
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        83.43377944 eV

  energy without entropy =       83.44499223  energy(sigma->0) =       83.43938583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   11.2248: real time   11.2595
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.2276: real time   11.2644

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6486555E+01  (-0.6442407E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01362323
  eigenvalues    EBANDS =       -42.04206276
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        76.94722434 eV

  energy without entropy =       76.96084757  energy(sigma->0) =       76.95403595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    9.7042: real time    9.7341
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6723: real time    2.6830
    --------------------------------------------
      LOOP:  cpu time   12.3791: real time   12.4223

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2577041E+01  (-0.2564423E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0258134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.12338240     -351.57036359
  entropy T*S    EENTRO =        -0.01706635
  eigenvalues    EBANDS =       -44.61566045
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        74.37018354 eV

  energy without entropy =       74.38724989  energy(sigma->0) =       74.37871671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.4924: real time   19.5397
    SETDIJ:  cpu time    0.1482: real time    0.1486
    TRIAL :  cpu time   21.7625: real time   21.8555
    CORREC:  cpu time   42.5447: real time   42.6890
    CHARGE:  cpu time    2.5969: real time    2.6071
    --------------------------------------------
      LOOP:  cpu time   86.5455: real time   86.8430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1162002E+03  (-0.6772252E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0721619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -299.75656407
  -exchange      EXHF   =        66.86840708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       701.37906977     -701.52346203
  entropy T*S    EENTRO =        -0.00351022
  eigenvalues    EBANDS =      -619.06558464
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       190.57040736 eV

  energy without entropy =      190.57391758  energy(sigma->0) =      190.57216247
  exchange ACFDT corr.  =        -0.91712674  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4944: real time   20.5441
    SETDIJ:  cpu time    0.3076: real time    0.3083
    TRIAL :  cpu time   22.4676: real time   22.5613
    CORREC:  cpu time   37.9369: real time   38.0701
    CHARGE:  cpu time    2.3042: real time    2.3135
    --------------------------------------------
      LOOP:  cpu time   83.5669: real time   83.8564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5699243E+02  (-0.5143495E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0570783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -378.88129663
  -exchange      EXHF   =        78.97136461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3315.70151164    -3316.05927803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.83642052
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       133.57797845 eV

  energy without entropy =      133.57797845  energy(sigma->0) =      133.57797845
  exchange ACFDT corr.  =        -0.13827794  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5253: real time   20.5752
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time   18.1048: real time   18.1874
    CORREC:  cpu time   38.3473: real time   38.4809
    CHARGE:  cpu time    2.3231: real time    2.3324
    --------------------------------------------
      LOOP:  cpu time   79.6563: real time   79.9351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4487872E+02  (-0.3462494E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0460660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -473.90234627
  -exchange      EXHF   =        90.25326304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.77782043    -1229.18673652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.92835002
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        88.69925826 eV

  energy without entropy =       88.69925826  energy(sigma->0) =       88.69925826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.6762: real time   20.7265
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   18.1915: real time   18.2752
    CORREC:  cpu time   38.2275: real time   38.3622
    CHARGE:  cpu time    2.3046: real time    2.3139
    --------------------------------------------
      LOOP:  cpu time   79.7521: real time   80.0334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2235155E+02  (-0.2120968E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0498372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -521.99678753
  -exchange      EXHF   =        96.61090866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.80664026     -915.22261654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.53604629
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        66.34770616 eV

  energy without entropy =       66.34770616  energy(sigma->0) =       66.34770616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.6639: real time   20.7141
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   18.1234: real time   18.2060
    CORREC:  cpu time   38.1394: real time   38.2724
    CHARGE:  cpu time    2.3194: real time    2.3289
    --------------------------------------------
      LOOP:  cpu time   79.5991: real time   79.8777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732790E+02  (-0.3704423E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0220780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -551.49354368
  -exchange      EXHF   =        99.90028079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1402.88470384    -1403.31165745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.64558629
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        49.01980482 eV

  energy without entropy =       49.01980482  energy(sigma->0) =       49.01980482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.6492: real time   20.6994
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time   18.1352: real time   18.2177
    CORREC:  cpu time   38.1515: real time   38.2842
    CHARGE:  cpu time    2.3296: real time    2.3392
    --------------------------------------------
      LOOP:  cpu time   79.6219: real time   79.9102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2761472E+02  (-0.1377062E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0195786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -666.29117755
  -exchange      EXHF   =       104.53789874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       692.59603079     -692.92204478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.20123363
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        21.40508117 eV

  energy without entropy =       21.40508117  energy(sigma->0) =       21.40508117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6909: real time   20.7411
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   18.1976: real time   18.2815
    CORREC:  cpu time   38.3102: real time   38.4451
    CHARGE:  cpu time    2.3125: real time    2.3219
    --------------------------------------------
      LOOP:  cpu time   79.8624: real time   80.1437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1111084E+01  (-0.3482080E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0656275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -677.50632009
  -exchange      EXHF   =       104.79443311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       567.08250141     -567.39569526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.14436198
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =        22.51616479 eV

  energy without entropy =       22.51616479  energy(sigma->0) =       22.51616479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6895: real time   20.7398
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1628: real time   18.2464
    CORREC:  cpu time   38.1489: real time   38.2811
    CHARGE:  cpu time    2.3178: real time    2.3271
    --------------------------------------------
      LOOP:  cpu time   79.6690: real time   79.9477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3514083E+02  (-0.1377478E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0258877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -798.72733632
  -exchange      EXHF   =       121.73677325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1368.38118720    -1368.87801192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.82288996
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -12.62467016 eV

  energy without entropy =      -12.62467016  energy(sigma->0) =      -12.62467016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7009: real time   20.7512
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.1359: real time   18.2182
    CORREC:  cpu time   38.1845: real time   38.3186
    CHARGE:  cpu time    2.3262: real time    2.3355
    --------------------------------------------
      LOOP:  cpu time   79.6942: real time   79.9731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412610E+02  (-0.8395688E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0868158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -853.82232885
  -exchange      EXHF   =       130.17973913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       442.31044183     -442.71678733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.38744643
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -26.75077404 eV

  energy without entropy =      -26.75077404  energy(sigma->0) =      -26.75077404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6951: real time   20.7453
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   18.1207: real time   18.2036
    CORREC:  cpu time   38.2779: real time   38.4120
    CHARGE:  cpu time    2.3295: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   79.7714: real time   80.0515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8576036E+01  (-0.5370227E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0561516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -884.45480913
  -exchange      EXHF   =       134.98699269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2536.12604076    -2536.65620768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.01443434
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -35.32681011 eV

  energy without entropy =      -35.32681011  energy(sigma->0) =      -35.32681011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7059: real time   20.7563
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   18.0969: real time   18.1793
    CORREC:  cpu time   38.2528: real time   38.3880
    CHARGE:  cpu time    2.3327: real time    2.3420
    --------------------------------------------
      LOOP:  cpu time   79.7415: real time   80.0221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5467420E+01  (-0.4214930E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0929092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -898.01564061
  -exchange      EXHF   =       137.56479137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.06622459     -458.46971777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.62549525
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -40.79423008 eV

  energy without entropy =      -40.79423008  energy(sigma->0) =      -40.79423008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7025: real time   20.7529
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   18.0879: real time   18.1713
    CORREC:  cpu time   38.3175: real time   38.4511
    CHARGE:  cpu time    2.3286: real time    2.3379
    --------------------------------------------
      LOOP:  cpu time   79.7829: real time   80.0628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4377636E+01  (-0.4044651E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1145856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -913.30235174
  -exchange      EXHF   =       140.18274138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       878.70539250     -879.17092858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.27232738
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -45.17186622 eV

  energy without entropy =      -45.17186622  energy(sigma->0) =      -45.17186622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7106: real time   20.7609
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.1913: real time   18.2738
    CORREC:  cpu time   38.2283: real time   38.3631
    CHARGE:  cpu time    2.3246: real time    2.3342
    --------------------------------------------
      LOOP:  cpu time   79.8042: real time   80.0849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3898022E+01  (-0.2376414E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1121361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -940.11076712
  -exchange      EXHF   =       144.48991535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       839.46074928     -839.95415089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.64124202
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -49.06988780 eV

  energy without entropy =      -49.06988780  energy(sigma->0) =      -49.06988780
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6958: real time   20.7461
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   18.1172: real time   18.2061
    CORREC:  cpu time   38.2209: real time   38.3548
    CHARGE:  cpu time    2.3241: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time   79.7104: real time   79.9959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2394379E+01  (-0.2283622E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1094443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -953.77027386
  -exchange      EXHF   =       146.74889553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       633.95625678     -634.42466838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.66008408
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -51.46426641 eV

  energy without entropy =      -51.46426641  energy(sigma->0) =      -51.46426641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6900: real time   20.7403
    SETDIJ:  cpu time    0.3031: real time    0.3039
    TRIAL :  cpu time   18.1540: real time   18.2377
    CORREC:  cpu time   38.2431: real time   38.3777
    CHARGE:  cpu time    2.3259: real time    2.3354
    --------------------------------------------
      LOOP:  cpu time   79.7636: real time   80.0445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2285508E+01  (-0.2143472E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1088868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -963.86749630
  -exchange      EXHF   =       148.18628407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.90934288     -919.36290080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.30061160
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -53.74977416 eV

  energy without entropy =      -53.74977416  energy(sigma->0) =      -53.74977416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7040: real time   20.7543
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.2353: real time   18.3192
    CORREC:  cpu time   38.1732: real time   38.3065
    CHARGE:  cpu time    2.3199: real time    2.3295
    --------------------------------------------
      LOOP:  cpu time   79.7782: real time   80.0588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2070404E+01  (-0.1700975E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1137889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -968.09741177
  -exchange      EXHF   =       148.59485823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       628.91537161     -629.36264840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.55595542
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -55.82017816 eV

  energy without entropy =      -55.82017816  energy(sigma->0) =      -55.82017816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7078: real time   20.7581
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   18.1872: real time   18.2709
    CORREC:  cpu time   38.2129: real time   38.3462
    CHARGE:  cpu time    2.3295: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time   79.7886: real time   80.0690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1687201E+01  (-0.1553373E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1120223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -974.99798178
  -exchange      EXHF   =       149.44923167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       565.46874232     -565.93410134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.17887810
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -57.50737963 eV

  energy without entropy =      -57.50737963  energy(sigma->0) =      -57.50737963
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7069: real time   20.7572
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   18.2347: real time   18.3173
    CORREC:  cpu time   38.1692: real time   38.3032
    CHARGE:  cpu time    2.3312: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   79.7931: real time   80.0729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1593715E+01  (-0.9319886E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1041285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -983.76111470
  -exchange      EXHF   =       150.79580276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       602.83684253     -603.31436848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.34386472
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -59.10109501 eV

  energy without entropy =      -59.10109501  energy(sigma->0) =      -59.10109501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7220: real time   20.7723
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   18.1374: real time   18.2203
    CORREC:  cpu time   38.2124: real time   38.3468
    CHARGE:  cpu time    2.3298: real time    2.3391
    --------------------------------------------
      LOOP:  cpu time   79.7508: real time   80.0314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9507745E+00  (-0.6783400E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1015964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -991.58920060
  -exchange      EXHF   =       152.15127434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       613.15139889     -613.62346062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.82748914
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.05186953 eV

  energy without entropy =      -60.05186953  energy(sigma->0) =      -60.05186953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7140: real time   20.7642
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   18.1456: real time   18.2280
    CORREC:  cpu time   38.2119: real time   38.3455
    CHARGE:  cpu time    2.3225: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time   79.7421: real time   80.0213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6911190E+00  (-0.3410877E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1005305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.82612654
  -exchange      EXHF   =       153.06340674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       524.16112014     -524.63265389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -259.19434261
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74298856 eV

  energy without entropy =      -60.74298856  energy(sigma->0) =      -60.74298856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6963: real time   20.7467
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.2905: real time   18.3738
    CORREC:  cpu time   38.1939: real time   38.3265
    CHARGE:  cpu time    2.3117: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   79.8419: real time   80.1329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3451778E+00  (-0.1454041E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0977681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.83242296
  -exchange      EXHF   =       152.96487601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       549.64870432     -550.12039673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.43453457
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.08816633 eV

  energy without entropy =      -61.08816633  energy(sigma->0) =      -61.08816633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7032: real time   20.7535
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.1766: real time   18.2596
    CORREC:  cpu time   38.1554: real time   38.2874
    CHARGE:  cpu time    2.3165: real time    2.3259
    --------------------------------------------
      LOOP:  cpu time   79.7030: real time   79.9814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453763E+00  (-0.9956169E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0976355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.20882582
  -exchange      EXHF   =       152.74646768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       521.67126122     -522.13881977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.98923349
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.23354258 eV

  energy without entropy =      -61.23354258  energy(sigma->0) =      -61.23354258
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7106: real time   20.7608
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   18.2263: real time   18.3097
    CORREC:  cpu time   38.2735: real time   38.4074
    CHARGE:  cpu time    2.3191: real time    2.3285
    --------------------------------------------
      LOOP:  cpu time   79.8794: real time   80.1596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004267E+00  (-0.5675416E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1001139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -993.69930159
  -exchange      EXHF   =       152.66425155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       510.51391956     -510.98374716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.51469929
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.33396933 eV

  energy without entropy =      -61.33396933  energy(sigma->0) =      -61.33396933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7112: real time   20.7615
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1710: real time   18.2545
    CORREC:  cpu time   38.2587: real time   38.3916
    CHARGE:  cpu time    2.3201: real time    2.3294
    --------------------------------------------
      LOOP:  cpu time   79.8108: real time   80.0896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5734545E-01  (-0.3566897E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1001087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.48106900
  -exchange      EXHF   =       152.76320801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       526.31316635     -526.78953574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.88269200
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.39131478 eV

  energy without entropy =      -61.39131478  energy(sigma->0) =      -61.39131478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7037: real time   20.7540
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.2416: real time   18.3249
    CORREC:  cpu time   38.3051: real time   38.4383
    CHARGE:  cpu time    2.3247: real time    2.3342
    --------------------------------------------
      LOOP:  cpu time   79.9249: real time   80.2047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3575307E-01  (-0.1868818E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.58219750
  -exchange      EXHF   =       152.92794585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       514.32758752     -514.80363957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.98237175
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.42706785 eV

  energy without entropy =      -61.42706785  energy(sigma->0) =      -61.42706785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7174: real time   20.7678
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   18.0971: real time   18.1807
    CORREC:  cpu time   38.2514: real time   38.3857
    CHARGE:  cpu time    2.3270: real time    2.3364
    --------------------------------------------
      LOOP:  cpu time   79.7446: real time   80.0256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1865622E-01  (-0.9847552E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.86076806
  -exchange      EXHF   =       152.97572602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       507.60144071     -508.07518155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.77254880
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.44572407 eV

  energy without entropy =      -61.44572407  energy(sigma->0) =      -61.44572407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7115: real time   20.7618
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   18.1425: real time   18.2263
    CORREC:  cpu time   38.2073: real time   38.3410
    CHARGE:  cpu time    2.3178: real time    2.3272
    --------------------------------------------
      LOOP:  cpu time   79.7285: real time   80.0083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9819382E-02  (-0.5201048E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0995527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.49818142
  -exchange      EXHF   =       152.91694487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.38442556     -504.85768093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.08665914
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.45554345 eV

  energy without entropy =      -61.45554345  energy(sigma->0) =      -61.45554345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7078: real time   20.7581
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1843: real time   18.2680
    CORREC:  cpu time   38.1540: real time   38.2861
    CHARGE:  cpu time    2.3274: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time   79.7276: real time   80.0069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5199865E-02  (-0.2952906E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.16232601
  -exchange      EXHF   =       152.86168823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.29932051     -506.77283796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.37219569
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46074332 eV

  energy without entropy =      -61.46074332  energy(sigma->0) =      -61.46074332
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6948: real time   20.7451
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.2141: real time   18.2976
    CORREC:  cpu time   38.1831: real time   38.3173
    CHARGE:  cpu time    2.3235: real time    2.3331
    --------------------------------------------
      LOOP:  cpu time   79.7628: real time   80.0435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2961286E-02  (-0.2155073E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.06937961
  -exchange      EXHF   =       152.84884450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       507.15597291     -507.62921729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.45553271
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46370460 eV

  energy without entropy =      -61.46370460  energy(sigma->0) =      -61.46370460
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6742: real time   20.7244
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   18.2060: real time   18.2891
    CORREC:  cpu time   38.1342: real time   38.2679
    CHARGE:  cpu time    2.3160: real time    2.3254
    --------------------------------------------
      LOOP:  cpu time   79.6830: real time   79.9625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2157154E-02  (-0.1113837E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0994697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.18900714
  -exchange      EXHF   =       152.86746014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.54184167     -504.01486886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.35689516
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46586176 eV

  energy without entropy =      -61.46586176  energy(sigma->0) =      -61.46586176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5939: real time   20.6440
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   18.1815: real time   18.2647
    CORREC:  cpu time   37.8680: real time   38.0015
    CHARGE:  cpu time    2.3245: real time    2.3340
    --------------------------------------------
      LOOP:  cpu time   79.3183: real time   79.5983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107929E-02  (-0.7312007E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.35859397
  -exchange      EXHF   =       152.89274245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.50912669     -503.98196584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.21388662
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46696969 eV

  energy without entropy =      -61.46696969  energy(sigma->0) =      -61.46696969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3439: real time   20.3933
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   18.1937: real time   18.2766
    CORREC:  cpu time   37.6422: real time   37.7755
    CHARGE:  cpu time    2.3185: real time    2.3280
    --------------------------------------------
      LOOP:  cpu time   78.8521: real time   79.1308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7277259E-03  (-0.4001477E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.45242613
  -exchange      EXHF   =       152.90738681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.90581264     -502.37817850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.13589983
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46769741 eV

  energy without entropy =      -61.46769741  energy(sigma->0) =      -61.46769741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2470: real time   20.2962
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   18.1589: real time   18.2426
    CORREC:  cpu time   37.7421: real time   37.8759
    CHARGE:  cpu time    2.3202: real time    2.3297
    --------------------------------------------
      LOOP:  cpu time   78.8192: real time   79.0988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4002870E-03  (-0.2797390E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0993694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.44856921
  -exchange      EXHF   =       152.90679727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       500.38156357     -500.85384605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.13965088
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46809770 eV

  energy without entropy =      -61.46809770  energy(sigma->0) =      -61.46809770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3573: real time   20.4067
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.0726: real time   18.1556
    CORREC:  cpu time   37.8052: real time   37.9369
    CHARGE:  cpu time    2.3308: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time   78.9157: real time   79.1923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2801051E-03  (-0.1558166E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0992964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.41135023
  -exchange      EXHF   =       152.89986077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.04734068     -501.52000303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16983361
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46837780 eV

  energy without entropy =      -61.46837780  energy(sigma->0) =      -61.46837780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3277: real time   20.3771
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.1689: real time   18.2519
    CORREC:  cpu time   37.4237: real time   37.5557
    CHARGE:  cpu time    2.3245: real time    2.3338
    --------------------------------------------
      LOOP:  cpu time   78.5956: real time   78.8726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1557842E-03  (-0.1901936E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38831358
  -exchange      EXHF   =       152.89647530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       499.84984323     -500.32236220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18978394
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46853359 eV

  energy without entropy =      -61.46853359  energy(sigma->0) =      -61.46853359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.8725: real time   19.9208
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.2385: real time   18.3216
    CORREC:  cpu time   37.0668: real time   37.1971
    CHARGE:  cpu time    2.3229: real time    2.3322
    --------------------------------------------
      LOOP:  cpu time   77.8482: real time   78.1228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1903682E-03  (-0.1039753E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.37278638
  -exchange      EXHF   =       152.89572866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       497.68962057     -498.16162564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20526876
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46872396 eV

  energy without entropy =      -61.46872396  energy(sigma->0) =      -61.46872396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.6233: real time   19.6710
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time   18.0449: real time   18.1281
    CORREC:  cpu time   37.0258: real time   37.1586
    CHARGE:  cpu time    2.3130: real time    2.3221
    --------------------------------------------
      LOOP:  cpu time   77.3571: real time   77.6333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037600E-03  (-0.1197715E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0991521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39567558
  -exchange      EXHF   =       152.89903312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       497.76860891     -498.24079222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18560955
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46882772 eV

  energy without entropy =      -61.46882772  energy(sigma->0) =      -61.46882772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.8180: real time   19.8662
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   18.1474: real time   18.2300
    CORREC:  cpu time   36.9894: real time   37.1194
    CHARGE:  cpu time    2.3186: real time    2.3279
    --------------------------------------------
      LOOP:  cpu time   77.6215: real time   77.8946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194370E-03  (-0.6410216E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.42944265
  -exchange      EXHF   =       152.90438588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.84337638     -497.31564531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.15722905
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46894715 eV

  energy without entropy =      -61.46894715  energy(sigma->0) =      -61.46894715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4607: real time   19.5079
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   18.1215: real time   18.2046
    CORREC:  cpu time   36.6804: real time   36.8103
    CHARGE:  cpu time    2.3278: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   76.9403: real time   77.2134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6410095E-04  (-0.8269250E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.41008337
  -exchange      EXHF   =       152.90210100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.32517674     -496.79724376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17456947
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46901125 eV

  energy without entropy =      -61.46901125  energy(sigma->0) =      -61.46901125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.1432: real time   19.1897
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   18.2460: real time   18.3305
    CORREC:  cpu time   36.4958: real time   36.6259
    CHARGE:  cpu time    2.3164: real time    2.3259
    --------------------------------------------
      LOOP:  cpu time   76.5525: real time   76.8264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8264802E-04  (-0.5400709E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38411530
  -exchange      EXHF   =       152.89840884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.46361765     -495.93549835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19711433
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46909390 eV

  energy without entropy =      -61.46909390  energy(sigma->0) =      -61.46909390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1606: real time   19.2072
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   18.1988: real time   18.2827
    CORREC:  cpu time   36.5578: real time   36.6871
    CHARGE:  cpu time    2.3207: real time    2.3298
    --------------------------------------------
      LOOP:  cpu time   76.5906: real time   76.8628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5396774E-04  (-0.4820775E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0990099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38408513
  -exchange      EXHF   =       152.89757817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       496.20993054     -496.68204566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19613339
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46914787 eV

  energy without entropy =      -61.46914787  energy(sigma->0) =      -61.46914787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1874: real time   19.2340
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.1595: real time   18.2424
    CORREC:  cpu time   36.7314: real time   36.8604
    CHARGE:  cpu time    2.3164: real time    2.3256
    --------------------------------------------
      LOOP:  cpu time   76.7466: real time   77.0176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4825108E-04  (-0.3283130E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40410167
  -exchange      EXHF   =       152.90104035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       495.56822939     -496.04026353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17970826
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46919612 eV

  energy without entropy =      -61.46919612  energy(sigma->0) =      -61.46919612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2281: real time   19.2747
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   18.1925: real time   18.2756
    CORREC:  cpu time   36.6909: real time   36.8208
    CHARGE:  cpu time    2.3231: real time    2.3325
    --------------------------------------------
      LOOP:  cpu time   76.7834: real time   77.0557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3286391E-04  (-0.5320502E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0989061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.41616925
  -exchange      EXHF   =       152.90337468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.86413920     -495.33606925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17011196
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46922898 eV

  energy without entropy =      -61.46922898  energy(sigma->0) =      -61.46922898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2137: real time   19.2603
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   18.2263: real time   18.3088
    CORREC:  cpu time   36.6473: real time   36.7769
    CHARGE:  cpu time    2.3150: real time    2.3245
    --------------------------------------------
      LOOP:  cpu time   76.7521: real time   77.0239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5334510E-04  (-0.5584282E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0988535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.42021167
  -exchange      EXHF   =       152.90440030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.51474347     -494.98665715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.16716488
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46928233 eV

  energy without entropy =      -61.46928233  energy(sigma->0) =      -61.46928233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1735: real time   19.2201
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   18.1634: real time   18.2472
    CORREC:  cpu time   36.6472: real time   36.7767
    CHARGE:  cpu time    2.3318: real time    2.3413
    --------------------------------------------
      LOOP:  cpu time   76.6658: real time   76.9387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5585393E-04  (-0.5127811E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0987665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40762793
  -exchange      EXHF   =       152.90259507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       494.02744823     -494.49932399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.17803717
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46933818 eV

  energy without entropy =      -61.46933818  energy(sigma->0) =      -61.46933818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1710: real time   19.2176
    SETDIJ:  cpu time    0.3010: real time    0.3018
    TRIAL :  cpu time   18.1810: real time   18.2637
    CORREC:  cpu time   36.6865: real time   36.8171
    CHARGE:  cpu time    2.3293: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   76.7209: real time   76.9933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5127248E-04  (-0.4077786E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38435848
  -exchange      EXHF   =       152.89959722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.30019412     -493.77195539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19847452
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46938946 eV

  energy without entropy =      -61.46938946  energy(sigma->0) =      -61.46938946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2322: real time   19.2789
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time   18.1431: real time   18.2267
    CORREC:  cpu time   36.6090: real time   36.7377
    CHARGE:  cpu time    2.3273: real time    2.3365
    --------------------------------------------
      LOOP:  cpu time   76.6605: real time   76.9323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077412E-04  (-0.3084069E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.37602209
  -exchange      EXHF   =       152.89873144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.67908530     -493.15072322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.20610926
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46943023 eV

  energy without entropy =      -61.46943023  energy(sigma->0) =      -61.46943023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.0705: real time   19.1168
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   18.1210: real time   18.2042
    CORREC:  cpu time   36.6505: real time   36.7792
    CHARGE:  cpu time    2.3192: real time    2.3288
    --------------------------------------------
      LOOP:  cpu time   76.5116: real time   76.7830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3083454E-04  (-0.1779359E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0986641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.38923435
  -exchange      EXHF   =       152.90090851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.50119106     -492.97279839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.19513551
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46946107 eV

  energy without entropy =      -61.46946107  energy(sigma->0) =      -61.46946107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.0106: real time   19.0567
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.1042: real time   18.1866
    CORREC:  cpu time   36.5254: real time   36.6532
    CHARGE:  cpu time    2.3150: real time    2.3244
    --------------------------------------------
      LOOP:  cpu time   76.3056: real time   76.5746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1779634E-04  (-0.1256275E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40396927
  -exchange      EXHF   =       152.90300681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.61943195     -493.09110308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18245286
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46947886 eV

  energy without entropy =      -61.46947886  energy(sigma->0) =      -61.46947886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9722: real time   19.0183
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   18.2438: real time   18.3269
    CORREC:  cpu time   36.5317: real time   36.6616
    CHARGE:  cpu time    2.3361: real time    2.3454
    --------------------------------------------
      LOOP:  cpu time   76.4394: real time   76.7107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1256089E-04  (-0.9439480E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40650081
  -exchange      EXHF   =       152.90372800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.16881347     -492.64036567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18077400
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46949142 eV

  energy without entropy =      -61.46949142  energy(sigma->0) =      -61.46949142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9585: real time   19.0045
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time   18.0666: real time   18.1505
    CORREC:  cpu time   36.5035: real time   36.6324
    CHARGE:  cpu time    2.3153: real time    2.3251
    --------------------------------------------
      LOOP:  cpu time   76.1954: real time   76.4668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9438922E-05  (-0.8002075E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40347992
  -exchange      EXHF   =       152.90321375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.05777101     -492.52928780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18332550
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46950086 eV

  energy without entropy =      -61.46950086  energy(sigma->0) =      -61.46950086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9781: real time   19.0242
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   18.1215: real time   18.2052
    CORREC:  cpu time   36.3389: real time   36.4688
    CHARGE:  cpu time    2.3195: real time    2.3291
    --------------------------------------------
      LOOP:  cpu time   76.1126: real time   76.3847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8001402E-05  (-0.3942032E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40022944
  -exchange      EXHF   =       152.90230737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.26281900     -492.73439438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18561900
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46950886 eV

  energy without entropy =      -61.46950886  energy(sigma->0) =      -61.46950886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9474: real time   18.9934
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   18.1461: real time   18.2287
    CORREC:  cpu time   36.4842: real time   36.6143
    CHARGE:  cpu time    2.3224: real time    2.3319
    --------------------------------------------
      LOOP:  cpu time   76.2487: real time   76.5200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3941817E-05  (-0.3489304E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.39996651
  -exchange      EXHF   =       152.90227090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.07090359     -492.54241009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18591830
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46951280 eV

  energy without entropy =      -61.46951280  energy(sigma->0) =      -61.46951280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9768: real time   19.0229
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   18.2166: real time   18.3008
    CORREC:  cpu time   36.4696: real time   36.5998
    CHARGE:  cpu time    2.3219: real time    2.3313
    --------------------------------------------
      LOOP:  cpu time   76.3322: real time   76.6052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3489397E-05  (-0.2048085E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40207083
  -exchange      EXHF   =       152.90241124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.04525611     -492.51676654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18395388
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46951629 eV

  energy without entropy =      -61.46951629  energy(sigma->0) =      -61.46951629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0071: real time   19.0533
    SETDIJ:  cpu time    0.3011: real time    0.3018
    TRIAL :  cpu time   18.1153: real time   18.1969
    CORREC:  cpu time   36.4883: real time   36.6193
    CHARGE:  cpu time    2.3275: real time    2.3370
    --------------------------------------------
      LOOP:  cpu time   76.2750: real time   76.5465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2047729E-05  (-0.1086795E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0985642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.40364538
  -exchange      EXHF   =       152.90244950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       492.07666588     -492.54819107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.18240487
  atomic energy  EATOM  =       433.20323484
  ---------------------------------------------------
  free energy    TOTEN  =       -61.46951834 eV

  energy without entropy =      -61.46951834  energy(sigma->0) =      -61.46951834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1973


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -85.0481       2 -90.5393       3 -23.3789       4 -23.3802       5 -21.9101
       6 -21.8012       7 -21.8972
 
 
 
 E-fermi : -10.6601     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.8855      2.00000
      2     -24.3652      2.00000
      3     -18.0050      2.00000
      4     -16.4501      2.00000
      5     -15.1073      2.00000
      6     -14.0424      2.00000
      7     -10.7355      2.00000
      8       0.0129      0.00000
      9       0.1332      0.00000
     10       0.1387      0.00000
     11       0.1432      0.00000
     12       0.1545      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.822  25.032 -20.340   0.022  -0.014  -0.023   0.034  -0.023
 25.032  52.775 -48.894   0.042  -0.028  -0.045   0.074  -0.050
-20.340 -48.894  94.318   0.002  -0.001  -0.002  -0.114   0.076
  0.022   0.042   0.002  -8.347  -0.006  -0.011   4.292   0.033
 -0.014  -0.028  -0.001  -0.006  -8.352   0.007   0.033   4.319
 -0.023  -0.045  -0.002  -0.011   0.007  -8.347   0.054  -0.036
  0.034   0.074  -0.114   4.292   0.033   0.054  70.172  -0.075
 -0.023  -0.050   0.076   0.033   4.319  -0.036  -0.075  70.109
 -0.036  -0.079   0.124   0.054  -0.036   4.294  -0.126   0.085
 -0.086  -0.187   0.193   9.900  -0.039  -0.064 *******   0.063
  0.058   0.125  -0.129  -0.039   9.868   0.043   0.063 *******
  0.092   0.199  -0.209  -0.064   0.043   9.898   0.106  -0.071
  0.007   0.013   0.005   0.005   0.000  -0.005  -0.079  -0.001
  0.004   0.008   0.003   0.003  -0.005   0.000  -0.050   0.073
  0.002   0.004   0.001   0.003   0.004  -0.003  -0.043  -0.055
 -0.005  -0.009  -0.003   0.000   0.005   0.003  -0.001  -0.080
 -0.000  -0.000   0.000   0.005   0.000   0.005  -0.071  -0.000
 -0.008  -0.014  -0.014  -0.021  -0.000   0.020   0.153   0.003
 -0.005  -0.008  -0.009  -0.013   0.019  -0.000   0.098  -0.140
 -0.002  -0.004  -0.004  -0.011  -0.014   0.011   0.082   0.103
  0.005   0.009   0.010  -0.000  -0.021  -0.013   0.003   0.156
  0.000   0.000  -0.001  -0.018   0.000  -0.020   0.136  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.467   0.041   0.022  -0.153   0.103   0.168   0.007  -0.005  -0.006   0.002  -0.001  -0.001   0.025   0.017   0.011  -0.017
  0.041   0.002   0.001   0.017  -0.012  -0.015   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.022   0.001   0.000   0.008  -0.005  -0.007   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.153   0.017   0.008   1.398  -0.092  -0.160   0.051   0.005   0.008   0.009   0.002   0.003  -0.007   0.031  -0.024   0.015
  0.103  -0.012  -0.005  -0.092   1.321   0.108   0.005   0.055  -0.005   0.002   0.010  -0.002   0.015   0.034  -0.103   0.004
  0.168  -0.015  -0.007  -0.160   0.108   1.358   0.008  -0.005   0.049   0.003  -0.002   0.009  -0.012   0.015   0.044   0.008
  0.007   0.001   0.000   0.051   0.005   0.008   0.002   0.000   0.001   0.000   0.000   0.000  -0.000   0.002  -0.001   0.001
 -0.005  -0.001  -0.000   0.005   0.055  -0.005   0.000   0.002  -0.000   0.000   0.000  -0.000   0.001   0.001  -0.005   0.000
 -0.006  -0.001  -0.000   0.008  -0.005   0.049   0.001  -0.000   0.002   0.000  -0.000   0.000  -0.001   0.001   0.002   0.001
  0.002   0.000   0.000   0.009   0.002   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.010  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.001  -0.000  -0.000   0.003  -0.002   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.025   0.001   0.000  -0.007   0.015  -0.012  -0.000   0.001  -0.001  -0.000   0.000  -0.000   0.002   0.000  -0.002  -0.000
  0.017   0.000   0.000   0.031   0.034   0.015   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.002  -0.003   0.001
  0.011   0.000   0.000  -0.024  -0.103   0.044  -0.001  -0.005   0.002  -0.000  -0.001   0.000  -0.002  -0.003   0.011  -0.001
 -0.017  -0.000  -0.000   0.015   0.004   0.008   0.001   0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002
 -0.005  -0.000  -0.000  -0.082  -0.013  -0.066  -0.004  -0.001  -0.003  -0.001  -0.000  -0.001   0.000  -0.003   0.000  -0.002
  0.006   0.000   0.000   0.000   0.003  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.004   0.000   0.000   0.008   0.006   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.001   0.000
  0.002   0.000   0.000  -0.005  -0.023   0.009  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.000
 -0.004  -0.000  -0.000   0.003   0.002   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.018  -0.003  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7698: real time    1.7741
    FORHF :  cpu time   11.3416: real time   11.3713
    FORNL :  cpu time    1.1773: real time    1.1802
    FORCOR:  cpu time   17.6223: real time   17.6651
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
   -.123E+03 -.535E+01 0.379E+01   0.147E+03 -.183E+02 0.121E+02   -.201E+02 0.204E+02 -.137E+02
   0.949E+02 0.296E+02 -.207E+02   -.999E+02 -.315E+02 0.220E+02   0.339E+01 0.111E+01 -.794E+00
   -.234E+02 -.454E+01 0.790E+02   0.246E+02 0.466E+01 -.860E+02   -.118E+01 -.199E+00 0.734E+01
   -.239E+02 -.749E+02 -.252E+02   0.252E+02 0.815E+02 0.277E+02   -.124E+01 -.690E+01 -.256E+01
   0.193E+02 0.533E+01 -.631E+02   -.202E+02 -.553E+01 0.690E+02   0.869E+00 0.216E+00 -.580E+01
   0.527E+02 -.320E+02 0.220E+02   -.568E+02 0.353E+02 -.242E+02   0.408E+01 -.330E+01 0.227E+01
   0.192E+02 0.606E+02 0.186E+02   -.201E+02 -.662E+02 -.206E+02   0.851E+00 0.546E+01 0.197E+01
 -----------------------------------------------------------------------------------------------
   0.160E+02 -.212E+02 0.142E+02   -.320E-13 0.000E+00 0.355E-14   -.133E+02 0.168E+02 -.113E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.363859      0.788983     -0.569907
     33.89855     34.37051      4.14062        -0.032475     -0.234451      0.102114
      0.40926     34.82094      2.86011         0.041624     -0.089576      0.679293
      0.41614      0.72204      4.19565         0.028460     -0.614111     -0.150190
     33.74067     34.34196      5.21717         0.036310      0.029631     -0.246821
     33.12724      0.01089      3.70050         0.261039     -0.094387      0.100427
     33.74385     33.36094      3.76499         0.028901      0.213912      0.085083
 -----------------------------------------------------------------------------------
    total drift:                               -0.011007     -0.009149      0.003005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -61.46951834 eV

  energy  without entropy=      -61.46951834  energy(sigma->0) =      -61.46951834
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2249: real time   19.2716


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5137.2420: real time 5155.2353
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4992340. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        305. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6061.129
                            User time (sec):     5546.949
                          System time (sec):      514.181
                         Elapsed time (sec):     6081.820
  
                   Maximum memory used (kb):     7188376.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1588120
                          Major page faults:            9
                 Voluntary context switches:       644127
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6081.820420                                1   1
    2      w1_copy                               1.407025                            754   2
    3      fftwav_mpi                          168.731743                            627   2
    4      fftext_mpi                            0.501350                              3   2
    5      overl                                 0.001025                            495   2
    6      orth1                                 1.172059                            347   2
    7      lincom                                1.491939                            336   2
    8      eccp                                 25.258148                            510   2
    9      hamiltmu                             21.875053                             42   2
   10        vhamil                                3.839892                           62   3
   11        overl1                                0.000085                           62   3
   12        kinhamil                             10.482594                           62   3
   13          fftext_mpi                           10.363888                         62   4
   14      pdssyex_zheevx                        1.217546                            115   2
   15      fock_acc                            774.950258                            110   2
   16        w1_copy                               0.987403                          389   3
   17        fftwav_mpi                           57.699793                          389   3
   18        fock_charge_mu                       39.218948                          224   3
   19          racc0mu_hf                            0.713002                        224   4
   20        rpromu_hf                             1.834563                          224   3
   21        overl1                                0.000207                          165   3
   22        fftext_mpi                           21.458923                          165   3
   23      hamilt_local                         44.533610                            165   2
   24        vhamil                                9.804481                          165   3
   25        kinhamil                             34.728687                          165   3
   26          fftext_mpi                           34.409016                        165   4
   27      w1_dscal                              4.716148                            165   2
   28      eddiag                              821.045808                             55   2
   29        fock_acc                            771.064824                          110   3
   30          w1_copy                               0.754494                        387   4
   31          fftwav_mpi                           53.435237                        387   4
   32          fock_charge_mu                       38.874737                        222   4
   33            racc0mu_hf                            0.685073                      222   5
   34          rpromu_hf                             1.868794                        222   4
   35          overl1                                0.000216                        165   4
   36          fftext_mpi                           21.380182                        165   4
   37        fftwav_mpi                           41.515747                          165   3
   38        eccp                                  7.808466                          165   3
   39      rpro1_hf                              0.188281                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4214.730428           1
 fock_acc                             1308.501586         220
 fftwav_mpi                            321.382520        1568
 fftext_mpi                             88.113359         560
 fock_charge_mu                         76.695609         446
 eccp                                   33.066614         675
 vhamil                                 13.644373         227
 hamiltmu                                7.552481          42
 w1_dscal                                4.716148         165
 rpromu_hf                               3.703357         446
 w1_copy                                 3.148922        1530
 lincom                                  1.491939         336
 racc0mu_hf                              1.398076         446
 pdssyex_zheevx                          1.217546         115
 orth1                                   1.172059         347
 eddiag                                  0.656771          55
 kinhamil                                0.438377         227
 rpro1_hf                                0.188281          96
 overl                                   0.001025         495
 overl1                                  0.000508         392
 hamilt_local                            0.000443         165
 ---------------------------------------------------------------
  summed up times    6081.82042002678     
 
Profiling took   0.008980  0.004608  0.003241  0.003220 seconds
Profiling took   0.005013 seconds
