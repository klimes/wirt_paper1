 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  21:59:55
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
   1  0.012  0.992  0.115-   3 1.21   4 1.36   2 1.50
   2  0.983  0.022  0.106-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.046  0.997  0.117-   1 1.21
   4  0.995  0.958  0.121-   5 0.97   1 1.36
   5  0.016  0.940  0.126-   4 0.97
   6  0.996  0.050  0.105-   2 1.08
   7  0.970  0.015  0.079-   2 1.09
   8  0.960  0.022  0.128-   2 1.09
 
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
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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
  total allocation   :       2283.79 KBytes
  max/ min on nodes  :        292.19        280.66

 Maximum index for augmentation-charges in exchange          244
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


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9522: real time   18.0023
    SETDIJ:  cpu time    0.1424: real time    0.1428
    TRIAL :  cpu time   11.8898: real time   11.9285
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.1001: real time   30.1913

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2360503E+03  (-0.4451538E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        13.26034470
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       236.05028070 eV

  energy without entropy =      236.05028071  energy(sigma->0) =      236.05028070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.5632: real time   17.6207
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.5658: real time   17.6259

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4762349E+02  (-0.4709139E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00156714
  eigenvalues    EBANDS =       -34.36158156
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       188.42678730 eV

  energy without entropy =      188.42835444  energy(sigma->0) =      188.42757087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   16.7578: real time   16.8115
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.7602: real time   16.8165

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2442185E+02  (-0.2415454E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00975413
  eigenvalues    EBANDS =       -58.77524892
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       164.00493295 eV

  energy without entropy =      164.01468708  energy(sigma->0) =      164.00981002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.0169: real time   20.0827
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.0193: real time   20.0873

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1177908E+02  (-0.1162771E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -70.56408415
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       152.22585186 eV

  energy without entropy =      152.22585186  energy(sigma->0) =      152.22585186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.0053: real time   20.0715
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    2.9507: real time    2.9629
    --------------------------------------------
      LOOP:  cpu time   22.9587: real time   23.0398

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4228234E+01  (-0.4223233E+01)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1545922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2427.43267773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.55793886     -990.62449337
  entropy T*S    EENTRO =        -0.00370225
  eigenvalues    EBANDS =       -74.78861562
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       147.99761814 eV

  energy without entropy =      148.00132038  energy(sigma->0) =      147.99946926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6600: real time   19.7139
    SETDIJ:  cpu time    0.1424: real time    0.1427
    TRIAL :  cpu time   43.5797: real time   43.7775
    CORREC:  cpu time   54.0496: real time   54.2771
    CHARGE:  cpu time    2.9016: real time    2.9135
    --------------------------------------------
      LOOP:  cpu time  120.3393: real time  120.8333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6436206E+03  (-0.1482354E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1652279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =      -564.10823288
  -exchange      EXHF   =       112.83683887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.02030512    -1350.20455302
  entropy T*S    EENTRO =        -0.00000294
  eigenvalues    EBANDS =     -1408.21162919
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       791.61819490 eV

  energy without entropy =      791.61819784  energy(sigma->0) =      791.61819637
  exchange ACFDT corr.  =        -0.14359677  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.6033: real time   19.6571
    SETDIJ:  cpu time    0.1429: real time    0.1432
    TRIAL :  cpu time   43.6065: real time   43.8048
    CORREC:  cpu time   53.9586: real time   54.1869
    CHARGE:  cpu time    2.5987: real time    2.6103
    --------------------------------------------
      LOOP:  cpu time  119.9166: real time  120.4117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9978566E+02  (-0.1074329E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1902537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =      -651.60420351
  -exchange      EXHF   =       122.37638756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3294.62169468    -3294.91690019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1429.93361128
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       691.83253258 eV

  energy without entropy =      691.83253258  energy(sigma->0) =      691.83253258
  exchange ACFDT corr.  =        -0.00005954  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4997: real time   20.5556
    SETDIJ:  cpu time    0.2964: real time    0.2975
    TRIAL :  cpu time   38.1983: real time   38.3835
    CORREC:  cpu time   55.5336: real time   55.7675
    CHARGE:  cpu time    2.6056: real time    2.6163
    --------------------------------------------
      LOOP:  cpu time  117.1860: real time  117.6756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9149050E+02  (-0.1499253E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2403432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =      -760.95135420
  -exchange      EXHF   =       129.30894223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5034.82392278    -5035.22387295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1418.90476949
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       600.34203662 eV

  energy without entropy =      600.34203662  energy(sigma->0) =      600.34203662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5576: real time   20.6080
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   38.2822: real time   38.4678
    CORREC:  cpu time   55.8973: real time   56.1310
    CHARGE:  cpu time    2.6133: real time    2.6248
    --------------------------------------------
      LOOP:  cpu time  117.7083: real time  118.1927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9474626E+02  (-0.2166513E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2704699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =      -928.34765593
  -exchange      EXHF   =       135.57540914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3274.67534288    -3275.04205959
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1352.55442922
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       505.59577553 eV

  energy without entropy =      505.59577553  energy(sigma->0) =      505.59577553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5730: real time   20.6292
    SETDIJ:  cpu time    0.3004: real time    0.3015
    TRIAL :  cpu time   38.1376: real time   38.3221
    CORREC:  cpu time   55.7041: real time   55.9388
    CHARGE:  cpu time    2.6143: real time    2.6254
    --------------------------------------------
      LOOP:  cpu time  117.3839: real time  117.8739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2713180E+01  (-0.2063140E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2814437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =      -937.95111712
  -exchange      EXHF   =       137.70929022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2260.50284430    -2260.84181575
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1347.82577453
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       502.88259537 eV

  energy without entropy =      502.88259537  energy(sigma->0) =      502.88259537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5644: real time   20.6206
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   38.2211: real time   38.4070
    CORREC:  cpu time   55.7774: real time   56.0121
    CHARGE:  cpu time    2.6076: real time    2.6188
    --------------------------------------------
      LOOP:  cpu time  117.5271: real time  118.0189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679807E+03  (-0.1182843E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2746397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -1298.32398480
  -exchange      EXHF   =       157.66330628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1116.23937108    -1116.58932303
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1175.37660630
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       334.90193147 eV

  energy without entropy =      334.90193147  energy(sigma->0) =      334.90193147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5770: real time   20.6331
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   38.2651: real time   38.4493
    CORREC:  cpu time   55.6256: real time   55.8600
    CHARGE:  cpu time    2.6116: real time    2.6225
    --------------------------------------------
      LOOP:  cpu time  117.4346: real time  117.9237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7355492E+02  (-0.8334377E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2669471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -1479.74384069
  -exchange      EXHF   =       170.18470643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.05844560    -1124.44983577
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1079.99163188
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       261.34701194 eV

  energy without entropy =      261.34701194  energy(sigma->0) =      261.34701194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5834: real time   20.6398
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   38.2367: real time   38.4204
    CORREC:  cpu time   55.5456: real time   55.7799
    CHARGE:  cpu time    2.6220: real time    2.6332
    --------------------------------------------
      LOOP:  cpu time  117.3407: real time  117.8298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7157469E+02  (-0.6152154E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2594771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -1656.21640280
  -exchange      EXHF   =       183.72803366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.22327309    -1209.67154201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.58020775
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       189.77232245 eV

  energy without entropy =      189.77232245  energy(sigma->0) =      189.77232245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5909: real time   20.6473
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   38.1886: real time   38.3741
    CORREC:  cpu time   55.7007: real time   55.9351
    CHARGE:  cpu time    2.6142: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  117.4496: real time  117.9409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6293261E+02  (-0.4990154E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.2346563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -1827.03464091
  -exchange      EXHF   =       198.57724266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1162.27491833    -1162.78097216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -895.48600742
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       126.83970875 eV

  energy without entropy =      126.83970875  energy(sigma->0) =      126.83970875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5775: real time   20.6340
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   38.3641: real time   38.5495
    CORREC:  cpu time   55.7962: real time   56.0301
    CHARGE:  cpu time    2.6049: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time  117.6959: real time  118.1865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5430246E+02  (-0.3856017E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1747932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2003.97302550
  -exchange      EXHF   =       216.73431845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       977.58995998     -978.18196860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.92120154
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        72.53725103 eV

  energy without entropy =       72.53725103  energy(sigma->0) =       72.53725103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5759: real time   20.6323
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   38.3846: real time   38.5695
    CORREC:  cpu time   55.6261: real time   55.8603
    CHARGE:  cpu time    2.6126: real time    2.6239
    --------------------------------------------
      LOOP:  cpu time  117.5612: real time  118.0517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4385230E+02  (-0.2974655E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.1047509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2157.54121955
  -exchange      EXHF   =       235.41559652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1132.03403631    -1132.78076530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.73186845
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        28.68494777 eV

  energy without entropy =       28.68494777  energy(sigma->0) =       28.68494777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5641: real time   20.6205
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time   38.2088: real time   38.3937
    CORREC:  cpu time   55.7083: real time   55.9423
    CHARGE:  cpu time    2.6229: real time    2.6342
    --------------------------------------------
      LOOP:  cpu time  117.4623: real time  117.9524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3460426E+02  (-0.2331919E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       -0.0218738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2265.99482262
  -exchange      EXHF   =       251.50251025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1369.98499184    -1370.89949188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.80167254
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =        -5.91931670 eV

  energy without entropy =       -5.91931670  energy(sigma->0) =       -5.91931670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6015: real time   20.6580
    SETDIJ:  cpu time    0.3026: real time    0.3034
    TRIAL :  cpu time   38.1728: real time   38.3586
    CORREC:  cpu time   55.5774: real time   55.8124
    CHARGE:  cpu time    2.6070: real time    2.6184
    --------------------------------------------
      LOOP:  cpu time  117.3114: real time  117.8036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3056104E+02  (-0.2825885E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0722012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2352.43416045
  -exchange      EXHF   =       267.65138948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.78197557    -1226.82931046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.93941680
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -36.48035442 eV

  energy without entropy =      -36.48035442  energy(sigma->0) =      -36.48035442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5807: real time   20.6371
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   38.2095: real time   38.3950
    CORREC:  cpu time   55.6249: real time   55.8573
    CHARGE:  cpu time    2.6271: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  117.3967: real time  117.8860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2894804E+02  (-0.9918337E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0935838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2452.02941254
  -exchange      EXHF   =       283.35106393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2854.29499546    -2855.48965302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.84455755
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -65.42839546 eV

  energy without entropy =      -65.42839546  energy(sigma->0) =      -65.42839546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6030: real time   20.6595
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   38.2761: real time   38.4607
    CORREC:  cpu time   55.7553: real time   55.9903
    CHARGE:  cpu time    2.6143: real time    2.6255
    --------------------------------------------
      LOOP:  cpu time  117.6016: real time  118.0913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1008398E+02  (-0.6678203E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1738250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2494.28233434
  -exchange      EXHF   =       290.92450829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1517.23939168    -1518.44017227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.24294038
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -75.51237877 eV

  energy without entropy =      -75.51237877  energy(sigma->0) =      -75.51237877
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6016: real time   20.6580
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   38.1520: real time   38.3345
    CORREC:  cpu time   55.5580: real time   55.7934
    CHARGE:  cpu time    2.6226: real time    2.6338
    --------------------------------------------
      LOOP:  cpu time  117.2953: real time  117.7836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6742288E+01  (-0.2415202E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1900649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2520.55153836
  -exchange      EXHF   =       295.70893152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1771.43619292    -1772.75333894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.38408233
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25466696 eV

  energy without entropy =      -82.25466696  energy(sigma->0) =      -82.25466696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5956: real time   20.6521
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   38.2852: real time   38.4694
    CORREC:  cpu time   55.8593: real time   56.0939
    CHARGE:  cpu time    2.6099: real time    2.6214
    --------------------------------------------
      LOOP:  cpu time  117.7015: real time  118.1919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2448114E+01  (-0.1268935E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1994322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.21298248
  -exchange      EXHF   =       297.05902277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1532.96658879    -1534.27314365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.53143414
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -84.70278047 eV

  energy without entropy =      -84.70278047  energy(sigma->0) =      -84.70278047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.5988: real time   20.6557
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   38.8306: real time   39.0181
    CORREC:  cpu time   55.9785: real time   56.2124
    CHARGE:  cpu time    2.6254: real time    2.6370
    --------------------------------------------
      LOOP:  cpu time  118.3921: real time  118.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1271532E+01  (-0.7995619E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2158961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.49101648
  -exchange      EXHF   =       297.16349564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1389.35380668    -1390.64587610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.64389064
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -85.97431265 eV

  energy without entropy =      -85.97431265  energy(sigma->0) =      -85.97431265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6829: real time   20.7396
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   38.2232: real time   38.4074
    CORREC:  cpu time   55.7654: real time   55.9993
    CHARGE:  cpu time    2.6275: real time    2.6388
    --------------------------------------------
      LOOP:  cpu time  117.6491: real time  118.1376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8081858E+00  (-0.3515807E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2087518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2522.56198823
  -exchange      EXHF   =       297.10578311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1525.91230118    -1527.21962986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.30813294
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.78249849 eV

  energy without entropy =      -86.78249849  energy(sigma->0) =      -86.78249849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6776: real time   20.7342
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   38.0686: real time   38.2515
    CORREC:  cpu time   56.0123: real time   56.2452
    CHARGE:  cpu time    2.6281: real time    2.6393
    --------------------------------------------
      LOOP:  cpu time  117.7367: real time  118.2239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532653E+00  (-0.2574832E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2138553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2522.72828614
  -exchange      EXHF   =       297.25916488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1347.43833667    -1348.72358319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.67056427
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.13576380 eV

  energy without entropy =      -87.13576380  energy(sigma->0) =      -87.13576380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6871: real time   20.7438
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   38.1994: real time   38.3813
    CORREC:  cpu time   55.8568: real time   56.0900
    CHARGE:  cpu time    2.6328: real time    2.6443
    --------------------------------------------
      LOOP:  cpu time  117.7242: real time  118.2110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2591516E+00  (-0.1110125E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2141738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.96656785
  -exchange      EXHF   =       297.42798896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.51233687    -1368.80653556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.85130603
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.39491537 eV

  energy without entropy =      -87.39491537  energy(sigma->0) =      -87.39491537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7003: real time   20.7567
    SETDIJ:  cpu time    0.2941: real time    0.2951
    TRIAL :  cpu time   38.0574: real time   38.2413
    CORREC:  cpu time   55.8329: real time   56.0625
    CHARGE:  cpu time    2.6299: real time    2.6415
    --------------------------------------------
      LOOP:  cpu time  117.5651: real time  118.0500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1111727E+00  (-0.9219945E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2057840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.88693092
  -exchange      EXHF   =       297.43658231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.43376753    -1405.72825636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.05041890
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.50608809 eV

  energy without entropy =      -87.50608809  energy(sigma->0) =      -87.50608809
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6994: real time   20.7559
    SETDIJ:  cpu time    0.2936: real time    0.2947
    TRIAL :  cpu time   38.1547: real time   38.3392
    CORREC:  cpu time   55.8915: real time   56.1246
    CHARGE:  cpu time    2.6263: real time    2.6377
    --------------------------------------------
      LOOP:  cpu time  117.7181: real time  118.2073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9234559E-01  (-0.4083999E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2074670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.09165371
  -exchange      EXHF   =       297.44357423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.83031218    -1324.10623136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.96360327
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.59843368 eV

  energy without entropy =      -87.59843368  energy(sigma->0) =      -87.59843368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7098: real time   20.7665
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time   38.2325: real time   38.4175
    CORREC:  cpu time   55.8039: real time   56.0375
    CHARGE:  cpu time    2.6429: real time    2.6537
    --------------------------------------------
      LOOP:  cpu time  117.7352: real time  118.2251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077271E-01  (-0.3667299E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2053904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.38652432
  -exchange      EXHF   =       297.50535077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.84174923    -1363.12245789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.76649243
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.63920640 eV

  energy without entropy =      -87.63920640  energy(sigma->0) =      -87.63920640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7191: real time   20.7759
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   38.1720: real time   38.3570
    CORREC:  cpu time   55.7652: real time   55.9986
    CHARGE:  cpu time    2.6207: real time    2.6320
    --------------------------------------------
      LOOP:  cpu time  117.6235: real time  118.1132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3651368E-01  (-0.1901752E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2028794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.05639644
  -exchange      EXHF   =       297.66946778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.68802239    -1351.96621469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.29976736
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67572008 eV

  energy without entropy =      -87.67572008  energy(sigma->0) =      -87.67572008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7066: real time   20.7633
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   38.1127: real time   38.2967
    CORREC:  cpu time   55.9164: real time   56.1501
    CHARGE:  cpu time    2.6357: real time    2.6467
    --------------------------------------------
      LOOP:  cpu time  117.7198: real time  118.2081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1899659E-01  (-0.1810345E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2021635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.39312189
  -exchange      EXHF   =       297.76934404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1321.26627853    -1322.53979800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.08658758
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.69471667 eV

  energy without entropy =      -87.69471667  energy(sigma->0) =      -87.69471667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7050: real time   20.7617
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   38.2123: real time   38.3971
    CORREC:  cpu time   55.7611: real time   55.9941
    CHARGE:  cpu time    2.6295: real time    2.6408
    --------------------------------------------
      LOOP:  cpu time  117.6563: real time  118.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1807735E-01  (-0.1033336E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2023439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.58738706
  -exchange      EXHF   =       297.82572163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1320.46837080    -1321.74047632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.96819131
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.71279402 eV

  energy without entropy =      -87.71279402  energy(sigma->0) =      -87.71279402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7013: real time   20.7577
    SETDIJ:  cpu time    0.2968: real time    0.2978
    TRIAL :  cpu time   38.0134: real time   38.1968
    CORREC:  cpu time   55.9956: real time   56.2302
    CHARGE:  cpu time    2.6276: real time    2.6389
    --------------------------------------------
      LOOP:  cpu time  117.6859: real time  118.1752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033108E-01  (-0.7885863E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2005622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.43620143
  -exchange      EXHF   =       297.81138165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.80529253    -1333.07702033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.11574577
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.72312510 eV

  energy without entropy =      -87.72312510  energy(sigma->0) =      -87.72312510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6846: real time   20.7410
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   38.1426: real time   38.3271
    CORREC:  cpu time   55.9692: real time   56.2029
    CHARGE:  cpu time    2.6293: real time    2.6410
    --------------------------------------------
      LOOP:  cpu time  117.7698: real time  118.2597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7891768E-02  (-0.4198411E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.12740935
  -exchange      EXHF   =       297.79507441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.94585842    -1313.21231640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.42139221
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73101687 eV

  energy without entropy =      -87.73101687  energy(sigma->0) =      -87.73101687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6621: real time   20.7187
    SETDIJ:  cpu time    0.2946: real time    0.2954
    TRIAL :  cpu time   38.1341: real time   38.3176
    CORREC:  cpu time   55.7556: real time   55.9888
    CHARGE:  cpu time    2.6204: real time    2.6319
    --------------------------------------------
      LOOP:  cpu time  117.5217: real time  118.0099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4201594E-02  (-0.2855657E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.12098259
  -exchange      EXHF   =       297.80090799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1309.72924431    -1310.99496505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.43859138
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73521846 eV

  energy without entropy =      -87.73521846  energy(sigma->0) =      -87.73521846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5800: real time   20.6364
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   38.1920: real time   38.3763
    CORREC:  cpu time   55.5837: real time   55.8159
    CHARGE:  cpu time    2.6251: real time    2.6368
    --------------------------------------------
      LOOP:  cpu time  117.3304: real time  117.8187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2860142E-02  (-0.1837189E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2011782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.26805948
  -exchange      EXHF   =       297.82297941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1312.98534863    -1314.25158178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.31593363
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73807860 eV

  energy without entropy =      -87.73807860  energy(sigma->0) =      -87.73807860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3958: real time   20.4515
    SETDIJ:  cpu time    0.2945: real time    0.2955
    TRIAL :  cpu time   38.3539: real time   38.5376
    CORREC:  cpu time   55.4524: real time   55.6846
    CHARGE:  cpu time    2.6265: real time    2.6376
    --------------------------------------------
      LOOP:  cpu time  117.1766: real time  117.6634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1841211E-02  (-0.1216377E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.38888219
  -exchange      EXHF   =       297.84779730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.07091479    -1306.33606570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.22285226
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.73991981 eV

  energy without entropy =      -87.73991981  energy(sigma->0) =      -87.73991981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2814: real time   20.3369
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   38.1416: real time   38.3264
    CORREC:  cpu time   55.3107: real time   55.5417
    CHARGE:  cpu time    2.6297: real time    2.6412
    --------------------------------------------
      LOOP:  cpu time  116.7084: real time  117.1945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1217193E-02  (-0.6288182E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.44589501
  -exchange      EXHF   =       297.85646980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.29082827    -1305.55585767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.17585064
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74113701 eV

  energy without entropy =      -87.74113701  energy(sigma->0) =      -87.74113701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.1576: real time   20.2127
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.2391: real time   38.4238
    CORREC:  cpu time   55.3417: real time   55.5743
    CHARGE:  cpu time    2.6302: real time    2.6419
    --------------------------------------------
      LOOP:  cpu time  116.7163: real time  117.2037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6287095E-03  (-0.8419801E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.42176301
  -exchange      EXHF   =       297.85352942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.02268589    -1304.28734118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.19804509
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74176572 eV

  energy without entropy =      -87.74176572  energy(sigma->0) =      -87.74176572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1317: real time   20.1867
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time   38.3061: real time   38.4920
    CORREC:  cpu time   55.2898: real time   55.5214
    CHARGE:  cpu time    2.6234: real time    2.6348
    --------------------------------------------
      LOOP:  cpu time  116.6973: real time  117.1843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8417037E-03  (-0.5072007E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.34879665
  -exchange      EXHF   =       297.84538811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.51502588    -1299.77856807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.26482494
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74260742 eV

  energy without entropy =      -87.74260742  energy(sigma->0) =      -87.74260742
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0466: real time   20.1014
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   38.3010: real time   38.4863
    CORREC:  cpu time   55.2146: real time   55.4458
    CHARGE:  cpu time    2.6263: real time    2.6377
    --------------------------------------------
      LOOP:  cpu time  116.5320: real time  117.0179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5069041E-03  (-0.5480063E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.37478428
  -exchange      EXHF   =       297.84672398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.09377900    -1299.35750836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.24049290
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74311432 eV

  energy without entropy =      -87.74311432  energy(sigma->0) =      -87.74311432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.0240: real time   20.0788
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   38.1337: real time   38.3198
    CORREC:  cpu time   55.0409: real time   55.2754
    CHARGE:  cpu time    2.6329: real time    2.6443
    --------------------------------------------
      LOOP:  cpu time  116.1802: real time  116.6701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5474773E-03  (-0.5127564E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.46146689
  -exchange      EXHF   =       297.85719568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.30305166    -1297.56697533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16463516
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74366180 eV

  energy without entropy =      -87.74366180  energy(sigma->0) =      -87.74366180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.9866: real time   20.0413
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   38.1218: real time   38.3040
    CORREC:  cpu time   55.0222: real time   55.2541
    CHARGE:  cpu time    2.6271: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  116.1036: real time  116.5867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5124424E-03  (-0.4398519E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2003450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.52494230
  -exchange      EXHF   =       297.86673543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.34477267    -1293.60811794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.11179036
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74417424 eV

  energy without entropy =      -87.74417424  energy(sigma->0) =      -87.74417424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.9137: real time   19.9682
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   38.1826: real time   38.3678
    CORREC:  cpu time   55.1854: real time   55.4179
    CHARGE:  cpu time    2.6327: real time    2.6440
    --------------------------------------------
      LOOP:  cpu time  116.2616: real time  116.7482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4399651E-03  (-0.3978882E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2003215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.54332484
  -exchange      EXHF   =       297.86701800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1291.75227666    -1293.01545704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.09429523
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74461421 eV

  energy without entropy =      -87.74461421  energy(sigma->0) =      -87.74461421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.0230: real time   20.0778
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   38.1334: real time   38.3174
    CORREC:  cpu time   55.0935: real time   55.3261
    CHARGE:  cpu time    2.6318: real time    2.6432
    --------------------------------------------
      LOOP:  cpu time  116.2258: real time  116.7115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3981522E-03  (-0.3881940E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2000699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.50177034
  -exchange      EXHF   =       297.85842110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.49589054    -1293.75892895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.12779296
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74501236 eV

  energy without entropy =      -87.74501236  energy(sigma->0) =      -87.74501236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.9159: real time   19.9704
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   38.2193: real time   38.4044
    CORREC:  cpu time   54.8879: real time   55.1207
    CHARGE:  cpu time    2.6280: real time    2.6392
    --------------------------------------------
      LOOP:  cpu time  116.0025: real time  116.4891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3890337E-03  (-0.2806243E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2000595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.44050367
  -exchange      EXHF   =       297.84992578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.36733052    -1291.62965904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.18166323
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74540139 eV

  energy without entropy =      -87.74540139  energy(sigma->0) =      -87.74540139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8193: real time   19.8736
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   39.8896: real time   40.0799
    CORREC:  cpu time   54.8224: real time   55.0542
    CHARGE:  cpu time    2.6400: real time    2.6514
    --------------------------------------------
      LOOP:  cpu time  117.5183: real time  118.0093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2806618E-03  (-0.2545738E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.42949646
  -exchange      EXHF   =       297.84817579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.14514022    -1291.40734192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.19132792
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74568206 eV

  energy without entropy =      -87.74568206  energy(sigma->0) =      -87.74568206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7246: real time   19.7787
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   38.1771: real time   38.3623
    CORREC:  cpu time   54.7781: real time   55.0103
    CHARGE:  cpu time    2.6414: real time    2.6530
    --------------------------------------------
      LOOP:  cpu time  115.6540: real time  116.1401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2549087E-03  (-0.1823936E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2003752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.46051180
  -exchange      EXHF   =       297.85178626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.33973289    -1293.60237843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16373414
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74593697 eV

  energy without entropy =      -87.74593697  energy(sigma->0) =      -87.74593697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.6429: real time   19.6967
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   38.2292: real time   38.4131
    CORREC:  cpu time   54.4903: real time   54.7219
    CHARGE:  cpu time    2.6364: real time    2.6478
    --------------------------------------------
      LOOP:  cpu time  115.3274: real time  115.8110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1824313E-03  (-0.8556532E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2003650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.47995583
  -exchange      EXHF   =       297.85462161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.91308697    -1294.17590583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.14713457
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74611940 eV

  energy without entropy =      -87.74611940  energy(sigma->0) =      -87.74611940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4002: real time   19.4535
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   38.0389: real time   38.2202
    CORREC:  cpu time   54.4583: real time   54.6893
    CHARGE:  cpu time    2.6358: real time    2.6475
    --------------------------------------------
      LOOP:  cpu time  114.8659: real time  115.3460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8556600E-04  (-0.8066159E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.46534541
  -exchange      EXHF   =       297.85273730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.92365418    -1294.18643792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.15998136
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74620496 eV

  energy without entropy =      -87.74620496  energy(sigma->0) =      -87.74620496
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1743: real time   19.2267
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time   38.4160: real time   38.6013
    CORREC:  cpu time   54.2854: real time   54.5165
    CHARGE:  cpu time    2.6372: real time    2.6488
    --------------------------------------------
      LOOP:  cpu time  114.8442: real time  115.3271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8065693E-04  (-0.7639943E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2002785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.44105435
  -exchange      EXHF   =       297.84985468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.29168953    -1293.55429871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.18164501
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74628562 eV

  energy without entropy =      -87.74628562  energy(sigma->0) =      -87.74628562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.1758: real time   19.2282
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time   38.1296: real time   38.3145
    CORREC:  cpu time   54.4175: real time   54.6476
    CHARGE:  cpu time    2.6294: real time    2.6409
    --------------------------------------------
      LOOP:  cpu time  114.6858: real time  115.1678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7639519E-04  (-0.5854205E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.43270859
  -exchange      EXHF   =       297.84882737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.49530394    -1293.75795408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.18899890
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74636201 eV

  energy without entropy =      -87.74636201  energy(sigma->0) =      -87.74636201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2389: real time   19.2915
    SETDIJ:  cpu time    0.2950: real time    0.2960
    TRIAL :  cpu time   38.1872: real time   38.3724
    CORREC:  cpu time   54.4151: real time   54.6468
    CHARGE:  cpu time    2.6352: real time    2.6465
    --------------------------------------------
      LOOP:  cpu time  114.8082: real time  115.2925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5853436E-04  (-0.4617418E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.45123439
  -exchange      EXHF   =       297.85103167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.74414307    -1295.00715625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.17237289
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74642055 eV

  energy without entropy =      -87.74642055  energy(sigma->0) =      -87.74642055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2370: real time   19.2898
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   38.1086: real time   38.2942
    CORREC:  cpu time   54.3578: real time   54.5876
    CHARGE:  cpu time    2.6344: real time    2.6459
    --------------------------------------------
      LOOP:  cpu time  114.6681: real time  115.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4617134E-04  (-0.5428662E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2005167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.47759445
  -exchange      EXHF   =       297.85471186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1293.75969714    -1295.02291844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.14953108
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74646672 eV

  energy without entropy =      -87.74646672  energy(sigma->0) =      -87.74646672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1662: real time   19.2186
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   38.2715: real time   38.4854
    CORREC:  cpu time   54.1779: real time   54.4016
    CHARGE:  cpu time    2.6286: real time    2.6401
    --------------------------------------------
      LOOP:  cpu time  114.5738: real time  115.0781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5426716E-04  (-0.2600288E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2005523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.48565540
  -exchange      EXHF   =       297.85510909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.27645987    -1295.53991281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.14168999
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74652099 eV

  energy without entropy =      -87.74652099  energy(sigma->0) =      -87.74652099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1073: real time   19.1596
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   38.1786: real time   38.3632
    CORREC:  cpu time   54.2614: real time   54.4924
    CHARGE:  cpu time    2.6420: real time    2.6534
    --------------------------------------------
      LOOP:  cpu time  114.5175: real time  114.9998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2599867E-04  (-0.2917630E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2005854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.47693994
  -exchange      EXHF   =       297.85334549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.51605469    -1295.77959883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.14857664
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74654699 eV

  energy without entropy =      -87.74654699  energy(sigma->0) =      -87.74654699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.0867: real time   19.1389
    SETDIJ:  cpu time    0.2953: real time    0.2961
    TRIAL :  cpu time   38.1742: real time   38.3567
    CORREC:  cpu time   54.2566: real time   54.4855
    CHARGE:  cpu time    2.6313: real time    2.6428
    --------------------------------------------
      LOOP:  cpu time  114.4802: real time  114.9580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2917516E-04  (-0.2196940E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2006282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.45768797
  -exchange      EXHF   =       297.85000334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.79790355    -1296.06151469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16444864
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74657616 eV

  energy without entropy =      -87.74657616  energy(sigma->0) =      -87.74657616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1098: real time   19.1621
    SETDIJ:  cpu time    0.2940: real time    0.2948
    TRIAL :  cpu time   38.1003: real time   38.2840
    CORREC:  cpu time   54.2252: real time   54.4551
    CHARGE:  cpu time    2.6367: real time    2.6481
    --------------------------------------------
      LOOP:  cpu time  114.4034: real time  114.8838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2196959E-04  (-0.1778793E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2006741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.44988241
  -exchange      EXHF   =       297.84849753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.52424787    -1296.78796155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.17066781
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74659813 eV

  energy without entropy =      -87.74659813  energy(sigma->0) =      -87.74659813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1128: real time   19.1654
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   38.2331: real time   38.4194
    CORREC:  cpu time   54.2476: real time   54.4775
    CHARGE:  cpu time    2.6381: real time    2.6494
    --------------------------------------------
      LOOP:  cpu time  114.5653: real time  115.0486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778960E-04  (-0.1874792E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.45272356
  -exchange      EXHF   =       297.84882405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.96344398    -1297.22726750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16806114
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74661592 eV

  energy without entropy =      -87.74661592  energy(sigma->0) =      -87.74661592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.0937: real time   19.1459
    SETDIJ:  cpu time    0.2941: real time    0.2949
    TRIAL :  cpu time   38.2061: real time   38.3874
    CORREC:  cpu time   54.1858: real time   54.4163
    CHARGE:  cpu time    2.6365: real time    2.6477
    --------------------------------------------
      LOOP:  cpu time  114.4522: real time  114.9307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1874680E-04  (-0.1679484E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2007585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.46048972
  -exchange      EXHF   =       297.84986109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.33554162    -1297.59948495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.16123095
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.74663467 eV

  energy without entropy =      -87.74663467  energy(sigma->0) =      -87.74663467
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2110


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.5951       2 -90.7446       3 -83.4517       4 -85.1494       5 -26.2508
       6 -22.8241       7 -23.1452       8 -23.0834
 
 
 
 E-fermi : -12.3774     XC(G=0):   0.0000     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.8956      2.00000
      2     -37.0649      2.00000
      3     -28.0683      2.00000
      4     -22.3576      2.00000
      5     -19.2616      2.00000
      6     -18.5458      2.00000
      7     -17.7515      2.00000
      8     -15.9666      2.00000
      9     -15.6784      2.00000
     10     -15.3467      2.00000
     11     -13.1979      2.00000
     12     -12.4441      2.00000
     13       0.0090      0.00000
     14       0.1355      0.00000
     15       0.1414      0.00000
     16       0.1454      0.00000
     17       0.1674      0.00000
     18       0.2055      0.00000
     19       0.2486      0.00000
     20       0.2608      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.044  -0.040  -0.016  -0.012   0.002  -0.005  -0.006   0.001
 -0.040  -0.110   0.685  -0.002   0.000  -0.001   0.001  -0.000
 -0.016   0.685   0.218  -0.001   0.000  -0.001   0.000  -0.000
 -0.012  -0.002  -0.001  -3.816  -0.001  -0.001  -0.873   0.007
  0.002   0.000   0.000  -0.001  -3.821   0.001   0.007  -0.845
 -0.005  -0.001  -0.001  -0.001   0.001  -3.813   0.006  -0.005
 -0.006   0.001   0.000  -0.873   0.007   0.006  27.636  -0.004
  0.001  -0.000  -0.000   0.007  -0.845  -0.005  -0.004  27.617
 -0.002   0.001   0.000   0.006  -0.005  -0.885  -0.003   0.004
  0.000  -0.002  -0.000   0.685  -0.004  -0.004 -18.990   0.004
 -0.000   0.000   0.000  -0.004   0.668   0.003   0.004 -18.973
 -0.000  -0.001  -0.000  -0.004   0.003   0.693   0.003  -0.003
  0.003   0.001   0.001   0.001  -0.000   0.000  -0.004  -0.002
  0.004   0.001   0.001  -0.000   0.001  -0.000   0.003  -0.019
  0.011   0.002   0.002  -0.000  -0.000  -0.001   0.011   0.003
 -0.003  -0.000  -0.000  -0.000   0.001   0.000  -0.002  -0.010
 -0.003  -0.000  -0.000  -0.001   0.000   0.001   0.017   0.001
 -0.001  -0.000  -0.000   0.000   0.000   0.003   0.000   0.000
 -0.002  -0.000  -0.000  -0.000   0.003   0.000  -0.001   0.004
 -0.004  -0.000  -0.000  -0.001  -0.000  -0.000  -0.002  -0.001
  0.001   0.000   0.000   0.000   0.001  -0.001   0.000   0.002
  0.001   0.000   0.000  -0.002  -0.000   0.001  -0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.145  -0.087   0.094  -0.014   0.065  -0.001   0.001   0.011  -0.001   0.001   0.005   0.003  -0.010  -0.040   0.008
  0.145   0.020  -0.036   0.064  -0.017  -0.036   0.003  -0.001  -0.001   0.001  -0.000  -0.000  -0.003  -0.001  -0.003   0.001
 -0.087  -0.036   0.208  -0.285   0.080   0.207  -0.014   0.004   0.013  -0.005   0.001   0.005   0.021   0.001  -0.005  -0.003
  0.094   0.064  -0.285   0.964  -0.087  -0.066   0.054  -0.005   0.004   0.018  -0.002   0.003  -0.036   0.004   0.007   0.015
 -0.014  -0.017   0.080  -0.087   0.604   0.075  -0.005   0.029   0.003  -0.002   0.009   0.001   0.016  -0.001   0.002   0.025
  0.065  -0.036   0.207  -0.066   0.075   1.235   0.004   0.003   0.070   0.002   0.001   0.023   0.024   0.011  -0.015   0.000
 -0.001   0.003  -0.014   0.054  -0.005   0.004   0.003  -0.000   0.001   0.001  -0.000   0.000  -0.002   0.000   0.000   0.001
  0.001  -0.001   0.004  -0.005   0.029   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.000   0.001
  0.011  -0.001   0.013   0.004   0.003   0.070   0.001   0.000   0.005   0.000   0.000   0.002   0.001   0.001  -0.001   0.000
 -0.001   0.001  -0.005   0.018  -0.002   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.001  -0.000   0.001  -0.002   0.009   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.005  -0.000   0.005   0.003   0.001   0.023   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.000   0.000
  0.003  -0.003   0.021  -0.036   0.016   0.024  -0.002   0.001   0.001  -0.001   0.000   0.000   0.008   0.000  -0.001  -0.001
 -0.010  -0.001   0.001   0.004  -0.001   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000   0.001
 -0.040  -0.003  -0.005   0.007   0.002  -0.015   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001  -0.000   0.002   0.000
  0.008   0.001  -0.003   0.015   0.025   0.000   0.001   0.001   0.000   0.000   0.000   0.000  -0.001   0.001   0.000   0.004
  0.024   0.002   0.003   0.026  -0.002   0.063   0.002  -0.000   0.004   0.001  -0.000   0.001  -0.001   0.001  -0.001   0.001
 -0.005   0.002  -0.015   0.023  -0.011  -0.017   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.006  -0.000   0.001   0.001
  0.007   0.001  -0.000  -0.003   0.000  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000  -0.001
  0.028   0.002   0.006  -0.005  -0.001   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001   0.000  -0.001  -0.000
 -0.005  -0.001   0.002  -0.010  -0.017  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001  -0.001  -0.000  -0.003
 -0.016  -0.001  -0.004  -0.017   0.001  -0.045  -0.001   0.000  -0.003  -0.000  -0.000  -0.001   0.001  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8722: real time    1.8771
    FORHF :  cpu time   25.7833: real time   25.8565
    FORNL :  cpu time    2.5124: real time    2.5194
    FORCOR:  cpu time   18.0326: real time   18.0819
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   0.637E+02 -.466E+02 0.147E+02   -.617E+02 0.562E+02 -.165E+02   0.170E+01 -.766E+01 0.175E+01
   0.103E+03 -.122E+03 0.350E+02   -.105E+03 0.125E+03 -.354E+02   0.110E+01 -.208E+01 0.230E+00
   -.338E+03 -.635E+02 -.183E+02   0.401E+03 0.744E+02 0.220E+02   -.527E+02 -.889E+01 -.306E+01
   0.154E+03 0.247E+03 -.375E+02   -.209E+03 -.261E+03 0.355E+02   0.439E+02 0.113E+02 0.162E+01
   -.612E+02 0.909E+02 -.246E+02   0.669E+02 -.961E+02 0.262E+02   -.647E+01 0.549E+01 -.174E+01
   -.125E+02 -.744E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.264E+01 -.537E+01 0.269E+00
   0.408E+02 -.406E+01 0.638E+02   -.433E+02 0.288E+01 -.690E+02   0.247E+01 0.116E+01 0.513E+01
   0.609E+02 -.189E+02 -.410E+02   -.652E+02 0.189E+02 0.450E+02   0.427E+01 -.285E-01 -.401E+01
 -----------------------------------------------------------------------------------------------
   0.107E+02 0.856E+01 -.370E+00   -.142E-13 0.142E-13 -.213E-13   -.834E+01 -.610E+01 0.180E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175         1.734942     -0.706341      0.329295
     34.39634      0.77338      3.71107         0.030008      0.272094     -0.117263
      1.61371     34.89340      4.10826        -2.879947     -0.472392     -0.166007
     34.83872     33.51804      4.23119         2.089309      0.501086      0.090396
      0.57317     32.91693      4.42422        -1.116582      0.574858     -0.225752
     34.87463      1.74432      3.66424        -0.140915     -0.200892      0.016681
     33.94354      0.54018      2.74836         0.090814      0.040342      0.253512
     33.61149      0.76784      4.46357         0.192371     -0.008756     -0.180860
 -----------------------------------------------------------------------------------
    total drift:                                0.011640     -0.031751     -0.017170


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -87.74663467 eV

  energy  without entropy=      -87.74663467  energy(sigma->0) =      -87.74663467
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3447: real time   19.3975


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7299.0767: real time 7329.9277
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
  
                  Total CPU time used (sec):     8235.365
                            User time (sec):     7509.004
                          System time (sec):      726.362
                         Elapsed time (sec):     8269.453
  
                   Maximum memory used (kb):     7282940.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2260057
                          Major page faults:            3
                 Voluntary context switches:      1029458
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8269.453465                                1   1
    2      w1_copy                               2.234223                           1234   2
    3      fftwav_mpi                          270.177233                           1013   2
    4      fftext_mpi                            0.843757                              5   2
    5      overl                                 0.001541                            687   2
    6      orth1                                 2.380518                            471   2
    7      lincom                                2.664381                            336   2
    8      eccp                                 42.453588                            850   2
    9      hamiltmu                             41.064626                             65   2
   10        vhamil                                6.559275                          108   3
   11        overl1                                0.000165                          108   3
   12        kinhamil                             18.323487                          108   3
   13          fftext_mpi                           18.114835                        108   4
   14      pdssyex_zheevx                        2.922369                            115   2
   15      fock_acc                           1710.136647                            165   2
   16        w1_copy                               1.893574                          776   3
   17        fftwav_mpi                          107.254047                          776   3
   18        fock_charge_mu                       93.050951                          501   3
   19          racc0mu_hf                            2.319955                        501   4
   20        rpromu_hf                             5.237851                          501   3
   21        overl1                                0.000425                          275   3
   22        fftext_mpi                           37.595429                          275   3
   23      hamilt_local                         74.496355                            275   2
   24        vhamil                               16.380922                          275   3
   25        kinhamil                             58.114710                          275   3
   26          fftext_mpi                           57.574033                        275   4
   27      w1_dscal                              7.895432                            275   2
   28      eddiag                             1772.682126                             55   2
   29        fock_acc                           1690.045283                          165   3
   30          w1_copy                               1.553809                        770   4
   31          fftwav_mpi                          105.784233                        770   4
   32          fock_charge_mu                       91.911807                        495   4
   33            racc0mu_hf                            2.102427                      495   5
   34          rpromu_hf                             5.170640                        495   4
   35          overl1                                0.000397                        275   4
   36          fftext_mpi                           37.109493                        275   4
   37        fftwav_mpi                           67.866364                          275   3
   38        eccp                                 13.589365                          275   3
   39      rpro1_hf                              0.616037                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4338.884632           1
 fock_acc                             2913.619274         330
 fftwav_mpi                            551.081876        2834
 fock_charge_mu                        180.540375         996
 fftext_mpi                            151.237547         938
 eccp                                   56.042953        1125
 vhamil                                 22.940197         383
 hamiltmu                               16.181699          65
 rpromu_hf                              10.408490         996
 w1_dscal                                7.895432         275
 w1_copy                                 5.681606        2780
 racc0mu_hf                              4.422383         996
 pdssyex_zheevx                          2.922369         115
 lincom                                  2.664381         336
 orth1                                   2.380518         471
 eddiag                                  1.181115          55
 kinhamil                                0.749329         383
 rpro1_hf                                0.616037         240
 overl                                   0.001541         687
 overl1                                  0.000988         658
 hamilt_local                            0.000724         275
 ---------------------------------------------------------------
  summed up times    8269.45346498489     
 
Profiling took   0.013205  0.005779  0.003318  0.003287 seconds
Profiling took   0.008451 seconds
