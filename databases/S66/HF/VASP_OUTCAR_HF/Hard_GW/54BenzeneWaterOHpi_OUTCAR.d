 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.02  17:43:09
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
   1  0.022  0.983  0.965-   8 1.08   2 1.39   6 1.39
   2  0.014  0.021  0.965-   9 1.08   1 1.39   3 1.39
   3  0.009  0.041  0.000-  10 1.08   2 1.39   4 1.39
   4  0.014  0.021  0.035-  11 1.08   5 1.39   3 1.39
   5  0.022  0.983  0.035-  12 1.08   4 1.39   6 1.39
   6  0.027  0.963  0.000-  13 1.08   5 1.39   1 1.39
   7  0.920  0.992  0.000-  14 0.96  15 0.96
   8  0.026  0.967  0.939-   1 1.08
   9  0.010  0.037  0.939-   2 1.08
  10  0.003  0.071  0.000-   3 1.08
  11  0.010  0.037  0.061-   4 1.08
  12  0.026  0.967  0.061-   5 1.08
  13  0.033  0.933  0.000-   6 1.08
  14  0.925  0.965  0.000-   7 0.96
  15  0.946  0.003  0.000-   7 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   1   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            9
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.02228992  0.98257386  0.96549837
   0.01365551  0.02145696  0.96548870
   0.00935112  0.04091051  0.00000000
   0.01365551  0.02145696  0.03451130
   0.02228992  0.98257386  0.03450163
   0.02661852  0.96314339  0.00000000
   0.92038469  0.99216983  0.00000000
   0.02560547  0.96749601  0.93873873
   0.01019898  0.03651908  0.93874131
   0.00261329  0.07106112  0.00000000
   0.01019898  0.03651908  0.06125869
   0.02560547  0.96749601  0.06126127
   0.03338531  0.93299389  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.78014717 34.39008527 33.79244311
   0.47794275  0.75099363 33.79210459
   0.32728928  1.43186787  0.00000000
   0.47794275  0.75099363  1.20789541
   0.78014717 34.39008527  1.20755689
   0.93164831 33.71001866  0.00000000
  32.21346407 34.72594398  0.00000000
   0.89619159 33.86236041 32.85585538
   0.35696423  1.27816780 32.85594593
   0.09146503  2.48713922  0.00000000
   0.35696423  1.27816780  2.14405407
   0.89619159 33.86236041  2.14414462
   1.16848573 32.65478631  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
  total allocation   :       4142.38 KBytes
  max/ min on nodes  :        552.54        490.82

 Maximum index for augmentation-charges in exchange          241
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5166950. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        645. kBytes
   wavefun   :     182868. kBytes
 
     INWAV:  cpu time    5.7288: real time    5.8069
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          812 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0074: real time    0.0074


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9134: real time   17.9628
    SETDIJ:  cpu time    0.1450: real time    0.1453
    TRIAL :  cpu time   76.8829: real time   77.1855
    CORREC:  cpu time   89.0775: real time   89.4159
    CHARGE:  cpu time    3.2001: real time    3.2120
    --------------------------------------------
      LOOP:  cpu time  187.3388: real time  188.0601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1532924E+03  (-0.6848745E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1357208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.16569480
  -exchange      EXHF   =       414.72101383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1487.41440741    -1488.83648902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.20979744
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29236506 eV

  energy without entropy =     -153.29236506  energy(sigma->0) =     -153.29236506
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.5728: real time   19.6264
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   75.8832: real time   76.1830
    CORREC:  cpu time   89.7156: real time   90.0566
    CHARGE:  cpu time    3.1886: real time    3.2009
    --------------------------------------------
      LOOP:  cpu time  188.7133: real time  189.4230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6840076E+00  (-0.4458486E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1431276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4244.97734060
  -exchange      EXHF   =       414.98350426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1260.92923365    -1262.17640404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.51956093
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -153.97637269 eV

  energy without entropy =     -153.97637269  energy(sigma->0) =     -153.97637269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.1283: real time   20.1832
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   75.7823: real time   76.0839
    CORREC:  cpu time   89.3718: real time   89.7122
    CHARGE:  cpu time    3.1915: real time    3.2037
    --------------------------------------------
      LOOP:  cpu time  188.8308: real time  189.5438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4450039E+00  (-0.1784786E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1605834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4241.49638873
  -exchange      EXHF   =       415.32031425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1389.28820959    -1390.56844623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.74926045
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.42137660 eV

  energy without entropy =     -154.42137660  energy(sigma->0) =     -154.42137660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.9598: real time   20.0143
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   75.7545: real time   76.0559
    CORREC:  cpu time   88.9549: real time   89.2921
    CHARGE:  cpu time    3.1887: real time    3.2009
    --------------------------------------------
      LOOP:  cpu time  188.2124: real time  188.9215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787596E+00  (-0.4326117E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1568183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.29403102
  -exchange      EXHF   =       416.22303304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1399.99888279    -1401.31535485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.99686113
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.60013620 eV

  energy without entropy =     -154.60013620  energy(sigma->0) =     -154.60013620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.8428: real time   19.8970
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   75.7370: real time   76.0375
    CORREC:  cpu time   88.7906: real time   89.1294
    CHARGE:  cpu time    3.1876: real time    3.2000
    --------------------------------------------
      LOOP:  cpu time  187.9120: real time  188.6214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4322831E-01  (-0.2180633E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1593657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.61377476
  -exchange      EXHF   =       416.40840584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1365.51416867    -1366.81904964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.91730959
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.64336451 eV

  energy without entropy =     -154.64336451  energy(sigma->0) =     -154.64336451
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.6626: real time   19.7161
    SETDIJ:  cpu time    0.3039: real time    0.3049
    TRIAL :  cpu time   75.8354: real time   76.1366
    CORREC:  cpu time   88.5654: real time   88.9023
    CHARGE:  cpu time    3.1943: real time    3.2066
    --------------------------------------------
      LOOP:  cpu time  187.6192: real time  188.3274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2178714E-01  (-0.1119048E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1622772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.07648381
  -exchange      EXHF   =       416.44038442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1380.22651382    -1381.53221741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.50754365
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.66515166 eV

  energy without entropy =     -154.66515166  energy(sigma->0) =     -154.66515166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.4781: real time   19.5311
    SETDIJ:  cpu time    0.3038: real time    0.3048
    TRIAL :  cpu time   76.0225: real time   76.3537
    CORREC:  cpu time   88.5049: real time   88.8417
    CHARGE:  cpu time    3.1941: real time    3.2062
    --------------------------------------------
      LOOP:  cpu time  187.5573: real time  188.2946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118298E-01  (-0.6334557E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1607726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4246.64207944
  -exchange      EXHF   =       416.47673816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1398.47729977    -1399.78644966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.98603844
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.67633464 eV

  energy without entropy =     -154.67633464  energy(sigma->0) =     -154.67633464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3141: real time   19.3671
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   75.8134: real time   76.1169
    CORREC:  cpu time   88.4916: real time   88.8283
    CHARGE:  cpu time    3.1954: real time    3.2076
    --------------------------------------------
      LOOP:  cpu time  187.1658: real time  187.8748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6332965E-02  (-0.3422474E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1630233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4246.59544719
  -exchange      EXHF   =       416.57492311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1386.91366400    -1388.21936387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.14063863
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68266760 eV

  energy without entropy =     -154.68266760  energy(sigma->0) =     -154.68266760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.1528: real time   19.2050
    SETDIJ:  cpu time    0.3027: real time    0.3037
    TRIAL :  cpu time   75.7967: real time   76.0964
    CORREC:  cpu time   88.2087: real time   88.5456
    CHARGE:  cpu time    3.1875: real time    3.1998
    --------------------------------------------
      LOOP:  cpu time  186.7019: real time  187.4068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3422642E-02  (-0.1704731E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1641258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.10411937
  -exchange      EXHF   =       416.67362944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1395.64177682    -1396.95358316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.72798895
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68609025 eV

  energy without entropy =     -154.68609025  energy(sigma->0) =     -154.68609025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.0383: real time   19.0903
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   75.7911: real time   76.0926
    CORREC:  cpu time   88.2239: real time   88.5603
    CHARGE:  cpu time    3.1883: real time    3.2004
    --------------------------------------------
      LOOP:  cpu time  186.5971: real time  187.3029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702592E-02  (-0.9566832E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1644445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.30790557
  -exchange      EXHF   =       416.69977971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.20790390    -1401.52269385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.54907201
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68779284 eV

  energy without entropy =     -154.68779284  energy(sigma->0) =     -154.68779284
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.9423: real time   18.9941
    SETDIJ:  cpu time    0.2968: real time    0.2976
    TRIAL :  cpu time   75.7698: real time   76.0704
    CORREC:  cpu time   88.1496: real time   88.4872
    CHARGE:  cpu time    3.1976: real time    3.2098
    --------------------------------------------
      LOOP:  cpu time  186.4183: real time  187.1243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9565307E-03  (-0.6104820E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1651431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.17038038
  -exchange      EXHF   =       416.66816566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1402.11947138    -1403.43459769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.65560331
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68874937 eV

  energy without entropy =     -154.68874937  energy(sigma->0) =     -154.68874937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.8691: real time   18.9207
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   75.7102: real time   76.0107
    CORREC:  cpu time   88.2170: real time   88.5550
    CHARGE:  cpu time    3.1956: real time    3.2078
    --------------------------------------------
      LOOP:  cpu time  186.3440: real time  187.0502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6105448E-03  (-0.4971525E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1666983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.04657860
  -exchange      EXHF   =       416.64822290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.69545440    -1406.01135781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.75929577
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68935991 eV

  energy without entropy =     -154.68935991  energy(sigma->0) =     -154.68935991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7693: real time   18.8206
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   75.7519: real time   76.0535
    CORREC:  cpu time   88.1154: real time   88.4511
    CHARGE:  cpu time    3.1858: real time    3.1979
    --------------------------------------------
      LOOP:  cpu time  186.1749: real time  186.8796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4971271E-03  (-0.2665406E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1675855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.07013272
  -exchange      EXHF   =       416.65075925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1409.74144231    -1411.05974240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.73637846
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.68985704 eV

  energy without entropy =     -154.68985704  energy(sigma->0) =     -154.68985704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7459: real time   18.7971
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   75.9444: real time   76.2711
    CORREC:  cpu time   88.0049: real time   88.3383
    CHARGE:  cpu time    3.1952: real time    3.2073
    --------------------------------------------
      LOOP:  cpu time  186.2409: real time  186.9681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2664655E-03  (-0.2250506E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1692761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.09867797
  -exchange      EXHF   =       416.65493804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1411.74418425    -1413.06378018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.71098262
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69012351 eV

  energy without entropy =     -154.69012351  energy(sigma->0) =     -154.69012351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7710: real time   18.8224
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time   75.8861: real time   76.1886
    CORREC:  cpu time   88.1652: real time   88.5014
    CHARGE:  cpu time    3.1911: real time    3.2030
    --------------------------------------------
      LOOP:  cpu time  186.3685: real time  187.0746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2250219E-03  (-0.2393692E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1706317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.10904957
  -exchange      EXHF   =       416.65041435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1418.48776355    -1419.81030207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69336976
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69034853 eV

  energy without entropy =     -154.69034853  energy(sigma->0) =     -154.69034853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8381: real time   18.8896
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   75.9113: real time   76.2123
    CORREC:  cpu time   88.1012: real time   88.4372
    CHARGE:  cpu time    3.1981: real time    3.2103
    --------------------------------------------
      LOOP:  cpu time  186.3983: real time  187.1026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2393649E-03  (-0.1947707E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1714543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.05309329
  -exchange      EXHF   =       416.63290493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1423.75618153    -1425.08077516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.73000087
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69058789 eV

  energy without entropy =     -154.69058789  energy(sigma->0) =     -154.69058789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8903: real time   18.9419
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   75.8439: real time   76.1451
    CORREC:  cpu time   88.4268: real time   88.7614
    CHARGE:  cpu time    3.1920: real time    3.2042
    --------------------------------------------
      LOOP:  cpu time  186.7029: real time  187.4061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1947561E-03  (-0.2067848E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1733490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4246.99461133
  -exchange      EXHF   =       416.61629588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1427.14140500    -1428.46696227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.77110489
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69078265 eV

  energy without entropy =     -154.69078265  energy(sigma->0) =     -154.69078265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9194: real time   18.9711
    SETDIJ:  cpu time    0.2962: real time    0.2973
    TRIAL :  cpu time   75.7728: real time   76.0752
    CORREC:  cpu time   88.4397: real time   88.7766
    CHARGE:  cpu time    3.1949: real time    3.2071
    --------------------------------------------
      LOOP:  cpu time  186.6831: real time  187.3905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2067664E-03  (-0.1784011E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1746818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4246.99723442
  -exchange      EXHF   =       416.60582072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1437.61840869    -1438.94702420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.75515517
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69098942 eV

  energy without entropy =     -154.69098942  energy(sigma->0) =     -154.69098942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.9359: real time   18.9876
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   75.7535: real time   76.0555
    CORREC:  cpu time   88.3944: real time   88.7295
    CHARGE:  cpu time    3.1918: real time    3.2040
    --------------------------------------------
      LOOP:  cpu time  186.6283: real time  187.3328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1783306E-03  (-0.1876709E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1765496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03250148
  -exchange      EXHF   =       416.60748861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1444.81641170    -1446.14687028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.71989127
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69116775 eV

  energy without entropy =     -154.69116775  energy(sigma->0) =     -154.69116775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.9126: real time   18.9643
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   75.9223: real time   76.2250
    CORREC:  cpu time   88.3077: real time   88.6441
    CHARGE:  cpu time    3.1950: real time    3.2071
    --------------------------------------------
      LOOP:  cpu time  186.6899: real time  187.3965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1876088E-03  (-0.1748640E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1781251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.10004508
  -exchange      EXHF   =       416.61339954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1454.66782828    -1456.00096212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.65577094
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69135535 eV

  energy without entropy =     -154.69135535  energy(sigma->0) =     -154.69135535
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8826: real time   18.9339
    SETDIJ:  cpu time    0.2990: real time    0.3001
    TRIAL :  cpu time   75.7791: real time   76.0793
    CORREC:  cpu time   88.3047: real time   88.6405
    CHARGE:  cpu time    3.1956: real time    3.2077
    --------------------------------------------
      LOOP:  cpu time  186.5146: real time  187.2181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1748462E-03  (-0.1381394E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1797098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.12646914
  -exchange      EXHF   =       416.61491625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1462.02135537    -1463.35630723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.62922042
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69153020 eV

  energy without entropy =     -154.69153020  energy(sigma->0) =     -154.69153020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8054: real time   18.8568
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   75.8413: real time   76.1658
    CORREC:  cpu time   88.1614: real time   88.4972
    CHARGE:  cpu time    3.1953: real time    3.2075
    --------------------------------------------
      LOOP:  cpu time  186.3513: real time  187.0787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381351E-03  (-0.1092779E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1811475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.09380946
  -exchange      EXHF   =       416.60674161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1470.24242844    -1471.57929060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.65193328
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69166834 eV

  energy without entropy =     -154.69166834  energy(sigma->0) =     -154.69166834
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8241: real time   18.8756
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   75.9222: real time   76.2235
    CORREC:  cpu time   88.2227: real time   88.5581
    CHARGE:  cpu time    3.1887: real time    3.2008
    --------------------------------------------
      LOOP:  cpu time  186.5059: real time  187.2094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1092855E-03  (-0.6734537E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1816086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.04897980
  -exchange      EXHF   =       416.59665475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1478.55010699    -1479.88880618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.68494836
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69177762 eV

  energy without entropy =     -154.69177762  energy(sigma->0) =     -154.69177762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7647: real time   18.8157
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   75.8196: real time   76.1214
    CORREC:  cpu time   88.2095: real time   88.5455
    CHARGE:  cpu time    3.2022: real time    3.2143
    --------------------------------------------
      LOOP:  cpu time  186.3470: real time  187.0510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6735280E-04  (-0.5342947E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.01585867
  -exchange      EXHF   =       416.59200701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1481.15472179    -1482.49364355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.71326652
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69184497 eV

  energy without entropy =     -154.69184497  energy(sigma->0) =     -154.69184497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7690: real time   18.8203
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   75.8296: real time   76.1306
    CORREC:  cpu time   88.0601: real time   88.3951
    CHARGE:  cpu time    3.1925: real time    3.2045
    --------------------------------------------
      LOOP:  cpu time  186.2039: real time  186.9069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5343262E-04  (-0.3424807E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1824165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.00829815
  -exchange      EXHF   =       416.59009724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.46768665    -1485.80710743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.71847169
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69189841 eV

  energy without entropy =     -154.69189841  energy(sigma->0) =     -154.69189841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7609: real time   18.8122
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   75.9946: real time   76.2956
    CORREC:  cpu time   88.2193: real time   88.5548
    CHARGE:  cpu time    3.1966: real time    3.2087
    --------------------------------------------
      LOOP:  cpu time  186.5229: real time  187.2262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3424573E-04  (-0.2458123E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1825982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.02121161
  -exchange      EXHF   =       416.59133076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1486.80547679    -1488.14511470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.70660886
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69193265 eV

  energy without entropy =     -154.69193265  energy(sigma->0) =     -154.69193265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7477: real time   18.7989
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   75.9765: real time   76.2766
    CORREC:  cpu time   88.1206: real time   88.4561
    CHARGE:  cpu time    3.1945: real time    3.2068
    --------------------------------------------
      LOOP:  cpu time  186.3831: real time  187.0859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2458084E-04  (-0.1823998E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1827376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03488369
  -exchange      EXHF   =       416.59259492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1488.58375199    -1489.92344446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69417096
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69195723 eV

  energy without entropy =     -154.69195723  energy(sigma->0) =     -154.69195723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7632: real time   18.8145
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   76.0845: real time   76.3864
    CORREC:  cpu time   88.0690: real time   88.4033
    CHARGE:  cpu time    3.2039: real time    3.2160
    --------------------------------------------
      LOOP:  cpu time  186.4698: real time  187.1727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1823936E-04  (-0.1384441E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1826913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.04298780
  -exchange      EXHF   =       416.59310914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.07453516    -1491.41423322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.68659372
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69197547 eV

  energy without entropy =     -154.69197547  energy(sigma->0) =     -154.69197547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7545: real time   18.8055
    SETDIJ:  cpu time    0.3012: real time    0.3022
    TRIAL :  cpu time   75.9306: real time   76.2989
    CORREC:  cpu time   88.2657: real time   88.5986
    CHARGE:  cpu time    3.1940: real time    3.2066
    --------------------------------------------
      LOOP:  cpu time  186.4933: real time  187.2615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1384357E-04  (-0.1056508E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1826867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.04007653
  -exchange      EXHF   =       416.59332041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.22569526    -1491.56505167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69007174
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69198932 eV

  energy without entropy =     -154.69198932  energy(sigma->0) =     -154.69198932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7636: real time   18.8151
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   75.9899: real time   76.3186
    CORREC:  cpu time   88.4293: real time   88.7664
    CHARGE:  cpu time    3.1866: real time    3.1988
    --------------------------------------------
      LOOP:  cpu time  186.7139: real time  187.4464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1056446E-04  (-0.9924606E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1827320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03432210
  -exchange      EXHF   =       416.59298444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.77303473    -1492.11219723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69569469
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69199988 eV

  energy without entropy =     -154.69199988  energy(sigma->0) =     -154.69199988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7440: real time   18.7952
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   75.9117: real time   76.2130
    CORREC:  cpu time   88.1879: real time   88.5239
    CHARGE:  cpu time    3.2081: real time    3.2203
    --------------------------------------------
      LOOP:  cpu time  186.4021: real time  187.1060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9924242E-05  (-0.5709819E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1826532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.02851073
  -exchange      EXHF   =       416.59230893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.76350124    -1493.10258887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.70091534
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69200980 eV

  energy without entropy =     -154.69200980  energy(sigma->0) =     -154.69200980
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7491: real time   18.8004
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   75.8567: real time   76.1571
    CORREC:  cpu time   88.0958: real time   88.4301
    CHARGE:  cpu time    3.1963: real time    3.2085
    --------------------------------------------
      LOOP:  cpu time  186.2453: real time  186.9469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5709128E-05  (-0.2793068E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1826383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.02441059
  -exchange      EXHF   =       416.59204156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.64593231    -1492.98474421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.70502957
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69201551 eV

  energy without entropy =     -154.69201551  energy(sigma->0) =     -154.69201551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7400: real time   18.7912
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   75.8453: real time   76.1483
    CORREC:  cpu time   88.1818: real time   88.5184
    CHARGE:  cpu time    3.1967: real time    3.2089
    --------------------------------------------
      LOOP:  cpu time  186.3155: real time  187.0218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2792960E-05  (-0.2765979E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1826142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.02620598
  -exchange      EXHF   =       416.59215188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.61496912    -1492.95374761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.70338068
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69201831 eV

  energy without entropy =     -154.69201831  energy(sigma->0) =     -154.69201831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7485: real time   18.7999
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   76.0116: real time   76.3154
    CORREC:  cpu time   88.1349: real time   88.4693
    CHARGE:  cpu time    3.2056: real time    3.2175
    --------------------------------------------
      LOOP:  cpu time  186.4482: real time  187.1526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764780E-05  (-0.2172704E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1825479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03222105
  -exchange      EXHF   =       416.59244942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.63259505    -1492.97131491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69772455
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202107 eV

  energy without entropy =     -154.69202107  energy(sigma->0) =     -154.69202107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7421: real time   18.7933
    SETDIJ:  cpu time    0.2976: real time    0.2987
    TRIAL :  cpu time   75.8983: real time   76.1997
    CORREC:  cpu time   88.2165: real time   88.5534
    CHARGE:  cpu time    3.1950: real time    3.2072
    --------------------------------------------
      LOOP:  cpu time  186.3994: real time  187.1046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2171942E-05  (-0.1683922E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1825176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03608137
  -exchange      EXHF   =       416.59276733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.37054278    -1492.70911707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69432988
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202324 eV

  energy without entropy =     -154.69202324  energy(sigma->0) =     -154.69202324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.7380: real time   18.7890
    SETDIJ:  cpu time    0.3009: real time    0.3019
    TRIAL :  cpu time   75.9927: real time   76.2943
    CORREC:  cpu time   88.2839: real time   88.6194
    CHARGE:  cpu time    3.2017: real time    3.2139
    --------------------------------------------
      LOOP:  cpu time  186.5693: real time  187.2733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1683360E-05  (-0.1239971E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1824942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03675108
  -exchange      EXHF   =       416.59274560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.27922713    -1492.61773550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69370604
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202493 eV

  energy without entropy =     -154.69202493  energy(sigma->0) =     -154.69202493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7502: real time   18.8015
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   75.8208: real time   76.1211
    CORREC:  cpu time   88.0905: real time   88.4254
    CHARGE:  cpu time    3.1942: real time    3.2065
    --------------------------------------------
      LOOP:  cpu time  186.2008: real time  186.9026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239701E-05  (-0.1231669E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1824518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03557882
  -exchange      EXHF   =       416.59249853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.20824002    -1492.54669819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69468267
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202617 eV

  energy without entropy =     -154.69202617  energy(sigma->0) =     -154.69202617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.7517: real time   18.8033
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time   77.0910: real time   77.3942
    CORREC:  cpu time   88.1949: real time   88.5299
    CHARGE:  cpu time    3.2046: real time    3.2168
    --------------------------------------------
      LOOP:  cpu time  187.5952: real time  188.3007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1231080E-05  (-0.9038271E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1824136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03276835
  -exchange      EXHF   =       416.59200156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1491.05419653    -1492.39256470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69708740
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202740 eV

  energy without entropy =     -154.69202740  energy(sigma->0) =     -154.69202740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8083: real time   18.8597
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   76.5416: real time   76.8448
    CORREC:  cpu time   88.2704: real time   88.6057
    CHARGE:  cpu time    3.2070: real time    3.2191
    --------------------------------------------
      LOOP:  cpu time  187.1756: real time  187.8806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9033404E-06  (-0.9005243E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1823651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03098233
  -exchange      EXHF   =       416.59167965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.93291023    -1492.27119850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69863233
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202830 eV

  energy without entropy =     -154.69202830  energy(sigma->0) =     -154.69202830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.8033: real time   18.8547
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   76.4190: real time   76.7223
    CORREC:  cpu time   88.2737: real time   88.6092
    CHARGE:  cpu time    3.2103: real time    3.2230
    --------------------------------------------
      LOOP:  cpu time  187.0553: real time  187.7614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8997424E-06  (-0.1004593E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1823001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03245216
  -exchange      EXHF   =       416.59186633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.79870197    -1492.13689711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69744320
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69202920 eV

  energy without entropy =     -154.69202920  energy(sigma->0) =     -154.69202920
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.8080: real time   18.8591
    SETDIJ:  cpu time    0.3025: real time    0.3036
    TRIAL :  cpu time   76.5373: real time   76.8406
    CORREC:  cpu time   88.4366: real time   88.7711
    CHARGE:  cpu time    3.2122: real time    3.2247
    --------------------------------------------
      LOOP:  cpu time  187.3476: real time  188.0525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003527E-05  (-0.6521849E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1822627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03766744
  -exchange      EXHF   =       416.59266526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.61897773    -1491.95705783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69314289
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203020 eV

  energy without entropy =     -154.69203020  energy(sigma->0) =     -154.69203020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.7936: real time   18.8450
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   76.1605: real time   76.5412
    CORREC:  cpu time   88.4061: real time   88.7420
    CHARGE:  cpu time    3.2104: real time    3.2225
    --------------------------------------------
      LOOP:  cpu time  186.9235: real time  187.7070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6517055E-06  (-0.6088835E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1822327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03990119
  -exchange      EXHF   =       416.59311009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.50454141    -1491.84256024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69141589
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203086 eV

  energy without entropy =     -154.69203086  energy(sigma->0) =     -154.69203086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8213: real time   18.8727
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   76.5119: real time   76.8172
    CORREC:  cpu time   88.1614: real time   88.4975
    CHARGE:  cpu time    3.2145: real time    3.2268
    --------------------------------------------
      LOOP:  cpu time  187.0567: real time  187.7654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6085559E-06  (-0.5563252E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1822075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03964826
  -exchange      EXHF   =       416.59322598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.38487341    -1491.72284433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69183324
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203146 eV

  energy without entropy =     -154.69203146  energy(sigma->0) =     -154.69203146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8148: real time   18.8662
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   76.2866: real time   76.5939
    CORREC:  cpu time   88.2808: real time   88.6186
    CHARGE:  cpu time    3.2172: real time    3.2292
    --------------------------------------------
      LOOP:  cpu time  186.9458: real time  187.6577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5558873E-06  (-0.3753362E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03643616
  -exchange      EXHF   =       416.59288710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.23602095    -1491.57395023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69474865
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203202 eV

  energy without entropy =     -154.69203202  energy(sigma->0) =     -154.69203202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8058: real time   18.8572
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   76.4512: real time   76.7546
    CORREC:  cpu time   88.1405: real time   88.4754
    CHARGE:  cpu time    3.2083: real time    3.2206
    --------------------------------------------
      LOOP:  cpu time  186.9537: real time  187.6588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3751566E-06  (-0.3488850E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03367505
  -exchange      EXHF   =       416.59260511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.13970872    -1491.47761813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69724801
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203240 eV

  energy without entropy =     -154.69203240  energy(sigma->0) =     -154.69203240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.8281: real time   18.8796
    SETDIJ:  cpu time    0.2994: real time    0.3005
    TRIAL :  cpu time   76.3495: real time   76.6531
    CORREC:  cpu time   88.2793: real time   88.6147
    CHARGE:  cpu time    3.2149: real time    3.2271
    --------------------------------------------
      LOOP:  cpu time  187.0200: real time  187.7260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3481907E-06  (-0.2598631E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03260177
  -exchange      EXHF   =       416.59265662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1490.08361933    -1491.42152865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69837324
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203274 eV

  energy without entropy =     -154.69203274  energy(sigma->0) =     -154.69203274
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8256: real time   18.8771
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   76.6524: real time   76.9564
    CORREC:  cpu time   88.1967: real time   88.5326
    CHARGE:  cpu time    3.2129: real time    3.2251
    --------------------------------------------
      LOOP:  cpu time  187.2438: real time  187.9507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2593390E-06  (-0.1901909E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03357568
  -exchange      EXHF   =       416.59305192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1489.99982775    -1491.33773188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69780009
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203300 eV

  energy without entropy =     -154.69203300  energy(sigma->0) =     -154.69203300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.8175: real time   18.8689
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   76.4432: real time   76.7470
    CORREC:  cpu time   88.3201: real time   88.6560
    CHARGE:  cpu time    3.2115: real time    3.2236
    --------------------------------------------
      LOOP:  cpu time  187.1402: real time  187.8467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1898204E-06  (-0.1320588E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03475471
  -exchange      EXHF   =       416.59343452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1489.90148289    -1491.23937825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69701262
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203319 eV

  energy without entropy =     -154.69203319  energy(sigma->0) =     -154.69203319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7933: real time   18.8448
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   76.4573: real time   76.7888
    CORREC:  cpu time   88.2571: real time   88.5955
    CHARGE:  cpu time    3.2107: real time    3.2229
    --------------------------------------------
      LOOP:  cpu time  187.0634: real time  187.8622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1317699E-06  (-0.1176800E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03523946
  -exchange      EXHF   =       416.59359930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1489.83441778    -1491.17231374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69669219
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203332 eV

  energy without entropy =     -154.69203332  energy(sigma->0) =     -154.69203332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8298: real time   18.8812
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   76.4395: real time   76.7439
    CORREC:  cpu time   89.0958: real time   89.4336
    CHARGE:  cpu time    3.2199: real time    3.2322
    --------------------------------------------
      LOOP:  cpu time  187.9406: real time  188.6497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1172305E-06  (-0.8690030E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03540732
  -exchange      EXHF   =       416.59361886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1489.80103985    -1491.13895279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69652701
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203344 eV

  energy without entropy =     -154.69203344  energy(sigma->0) =     -154.69203344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8809: real time   18.9323
    SETDIJ:  cpu time    0.2956: real time    0.2966
    TRIAL :  cpu time   76.4959: real time   76.7976
    CORREC:  cpu time   88.4801: real time   88.8146
    CHARGE:  cpu time    3.2168: real time    3.2293
    --------------------------------------------
      LOOP:  cpu time  187.4191: real time  188.1230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8624897E-07  (-0.5593307E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.1821416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10737331
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.03590020
  -exchange      EXHF   =       416.59365155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1489.77759739    -1491.11553277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.69604446
  atomic energy  EATOM  =      1304.73879527
  ---------------------------------------------------
  free energy    TOTEN  =      -154.69203353 eV

  energy without entropy =     -154.69203353  energy(sigma->0) =     -154.69203353
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4801


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7300       2 -90.7311       3 -90.7263       4 -90.7311       5 -90.7300
       6 -90.7441       7 -83.2429       8 -22.8126       9 -22.7988      10 -22.8063
      11 -22.7988      12 -22.8126      13 -22.8368      14 -24.6535      15 -24.5645
 
 
 
 E-fermi :  -9.4091     XC(G=0):   0.0000     alpha+bet : -0.0216


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.2431      2.00000
      2     -31.6120      2.00000
      3     -27.9138      2.00000
      4     -27.9059      2.00000
      5     -22.7128      2.00000
      6     -22.7094      2.00000
      7     -19.5987      2.00000
      8     -18.8387      2.00000
      9     -17.8021      2.00000
     10     -17.1412      2.00000
     11     -16.2918      2.00000
     12     -16.2883      2.00000
     13     -15.5129      2.00000
     14     -13.9313      2.00000
     15     -13.7542      2.00000
     16     -13.7505      2.00000
     17     -13.3317      2.00000
     18      -9.5247      2.00000
     19      -9.4846      2.00000
     20       0.0157      0.00000
     21       0.1344      0.00000
     22       0.1375      0.00000
     23       0.1439      0.00000
     24       0.1506      0.00000
     25       0.1606      0.00000
     26       0.1922      0.00000
     27       1.0196      0.00000
     28       1.2778      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.988  -0.013  -0.041  -0.001  -0.002   0.000  -0.000  -0.001
 -0.013  -0.109   0.684  -0.000  -0.000   0.000   0.000   0.000
 -0.041   0.684   0.222  -0.000  -0.000   0.000   0.000   0.000
 -0.001  -0.000  -0.000  -3.759  -0.000  -0.001  -1.092   0.001
 -0.002  -0.000  -0.000  -0.000  -3.759   0.000   0.001  -1.092
  0.000   0.000   0.000  -0.001   0.000  -3.764   0.005  -0.000
 -0.000   0.000   0.000  -1.092   0.001   0.005  27.841  -0.001
 -0.001   0.000   0.000   0.001  -1.092  -0.000  -0.001  27.841
 -0.000  -0.000  -0.000   0.005  -0.000  -1.072  -0.004   0.000
 -0.000  -0.000  -0.000   0.854  -0.001  -0.003 -19.199   0.001
 -0.000  -0.000  -0.000  -0.001   0.854   0.000   0.001 -19.198
  0.000   0.000   0.000  -0.003   0.000   0.842   0.003  -0.000
  0.002   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.001   0.000   0.000   0.000   0.000  -0.000  -0.002   0.002
 -0.003  -0.001  -0.000  -0.000   0.000  -0.000   0.004  -0.002
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001
  0.005   0.001   0.001  -0.000  -0.000  -0.000   0.002  -0.001
 -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.000
  0.001   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.002  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.418   0.066   0.254   0.014   0.023  -0.002   0.002   0.004  -0.001   0.001   0.002  -0.000  -0.013  -0.003   0.016   0.001
  0.066   0.003   0.011  -0.003  -0.006   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.001  -0.000
  0.254   0.011   0.066   0.024   0.046  -0.011   0.002   0.004  -0.001   0.001   0.001  -0.000  -0.003  -0.003   0.002   0.001
  0.014  -0.003   0.024   1.158  -0.020  -0.084   0.061  -0.002  -0.006   0.019  -0.001  -0.002  -0.010   0.003  -0.044   0.002
  0.023  -0.006   0.046  -0.020   1.152   0.006  -0.002   0.060   0.001  -0.001   0.019   0.000   0.000  -0.048   0.003   0.010
 -0.002   0.002  -0.011  -0.084   0.006   0.798  -0.006   0.001   0.034  -0.002   0.000   0.009   0.009   0.002   0.010   0.012
  0.002  -0.000   0.002   0.061  -0.002  -0.006   0.003  -0.000  -0.000   0.001  -0.000  -0.000  -0.001   0.000  -0.002   0.000
  0.004  -0.000   0.004  -0.002   0.060   0.001  -0.000   0.003   0.000  -0.000   0.001   0.000   0.000  -0.002   0.000   0.001
 -0.001   0.000  -0.001  -0.006   0.001   0.034  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.001   0.001
  0.001  -0.000   0.001   0.019  -0.001  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.002  -0.000   0.001  -0.001   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000   0.000  -0.000  -0.002   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.013  -0.001  -0.003  -0.010   0.000   0.009  -0.001   0.000   0.000  -0.000  -0.000   0.000   0.001   0.000   0.000  -0.000
 -0.003   0.000  -0.003   0.003  -0.048   0.002   0.000  -0.002   0.000   0.000  -0.001   0.000   0.000   0.003  -0.000  -0.000
  0.016   0.001   0.002  -0.044   0.003   0.010  -0.002   0.000   0.001  -0.001   0.000   0.000   0.000  -0.000   0.002   0.000
  0.001  -0.000   0.001   0.002   0.010   0.012   0.000   0.001   0.001   0.000   0.000   0.000  -0.000  -0.000   0.000   0.001
 -0.028  -0.001  -0.006  -0.024   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.009   0.000   0.002   0.007   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000   0.000
  0.003  -0.000   0.002  -0.003   0.032  -0.001  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.002   0.000   0.000
 -0.010  -0.001  -0.001   0.029  -0.003  -0.007   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000
 -0.001   0.000  -0.000  -0.001  -0.007  -0.008  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.019   0.001   0.004   0.017   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6178: real time    2.6247
    FORHF :  cpu time   56.8293: real time   56.9864
    FORNL :  cpu time    6.4984: real time    6.5163
    FORCOR:  cpu time   18.0779: real time   18.1273
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.518E+02 0.915E+02 0.169E+03   0.518E+02 -.910E+02 -.168E+03   -.142E+00 0.813E-01 0.233E+00
   -.134E+02 -.997E+02 0.170E+03   0.137E+02 0.993E+02 -.169E+03   -.122E+00 -.165E+00 0.307E+00
   0.537E+01 -.197E+03 0.349E-07   -.492E+01 0.196E+03 0.239E-07   -.128E+00 -.361E+00 0.000E+00
   -.134E+02 -.997E+02 -.170E+03   0.137E+02 0.993E+02 0.169E+03   -.122E+00 -.165E+00 -.307E+00
   -.518E+02 0.915E+02 -.169E+03   0.518E+02 -.910E+02 0.168E+03   -.142E+00 0.813E-01 -.233E+00
   -.712E+02 0.186E+03 0.752E-07   0.712E+02 -.185E+03 -.461E-08   -.180E+00 0.138E+00 0.000E+00
   0.213E+03 -.637E+01 -.131E-06   -.264E+03 0.352E+02 0.650E-08   0.404E+02 -.228E+02 0.000E+00
   -.141E+02 0.409E+02 0.736E+02   0.147E+02 -.438E+02 -.788E+02   -.653E+00 0.296E+01 0.526E+01
   0.377E+01 -.424E+02 0.742E+02   -.445E+01 0.453E+02 -.794E+02   0.683E+00 -.296E+01 0.526E+01
   0.124E+02 -.847E+02 0.237E-08   -.137E+02 0.906E+02 0.176E-08   0.132E+01 -.593E+01 0.000E+00
   0.377E+01 -.424E+02 -.742E+02   -.445E+01 0.453E+02 0.794E+02   0.683E+00 -.296E+01 -.526E+01
   -.141E+02 0.409E+02 -.736E+02   0.147E+02 -.438E+02 0.788E+02   -.653E+00 0.296E+01 -.526E+01
   -.232E+02 0.821E+02 -.164E-07   0.245E+02 -.880E+02 -.320E-09   -.134E+01 0.591E+01 0.000E+00
   0.129E+02 0.989E+02 0.638E-08   -.120E+02 -.107E+03 0.749E-09   -.130E+01 0.866E+01 0.000E+00
   -.402E+02 -.349E+02 0.827E-08   0.474E+02 0.383E+02 0.318E-08   -.798E+01 -.357E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.416E+02 0.248E+02 -.130E-05   0.142E-13 0.995E-13 -.744E-13   0.303E+02 -.182E+02 -.888E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.78015     34.39009     33.79244        -0.019243      0.165580      0.276855
      0.47794      0.75099     33.79210         0.063049     -0.153259      0.284925
      0.32729      1.43187      0.00000         0.117161     -0.307570      0.000000
      0.47794      0.75099      1.20790         0.063049     -0.153259     -0.284925
      0.78015     34.39009      1.20756        -0.019243      0.165580     -0.276855
      0.93165     33.71002      0.00000        -0.053016      0.321695      0.000000
     32.21346     34.72594      0.00000         1.371109     -0.777597      0.000000
      0.89619     33.86236     32.85586        -0.038870      0.171603      0.306058
      0.35696      1.27817     32.85595         0.039231     -0.173659      0.306618
      0.09147      2.48714      0.00000         0.076354     -0.345488      0.000000
      0.35696      1.27817      2.14405         0.039231     -0.173659     -0.306618
      0.89619     33.86236      2.14414        -0.038870      0.171603     -0.306058
      1.16849     32.65479      0.00000        -0.078659      0.343631      0.000000
     32.37827     33.78122      0.00000        -0.373535      1.011744      0.000000
     33.10077      0.09753      0.00000        -1.147747     -0.266945      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000541     -0.000902     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -154.69203353 eV

  energy  without entropy=     -154.69203353  energy(sigma->0) =     -154.69203353
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2202: real time   19.2726


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10331.7358: real time10370.3935
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5166950. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     417973. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        645. kBytes
   wavefun   :     182868. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11270.224
                            User time (sec):    10321.355
                          System time (sec):      948.869
                         Elapsed time (sec):    11313.417
  
                   Maximum memory used (kb):     6845776.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2684138
                          Major page faults:            0
                 Voluntary context switches:      1312220
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11313.420190                                1   1
    2      w1_copy                               2.196074                           1270   2
    3      fftwav_mpi                          345.908176                           1263   2
    4      fftext_mpi                            1.167114                              7   2
    5      overl                                 0.001877                            562   2
    6      orth1                                 2.268283                            307   2
    7      lincom                                4.022738                            307   2
    8      fock_acc                           3259.108510                            204   2
    9        w1_copy                               3.390148                         1377   3
   10        fftwav_mpi                          179.720511                         1377   3
   11        fock_charge_mu                      187.887989                         1020   3
   12          racc0mu_hf                            3.488100                       1020   4
   13        rpromu_hf                             8.766210                         1020   3
   14        overl1                                0.000562                          357   3
   15        fftext_mpi                           64.300584                          357   3
   16      hamilt_local                         78.287932                            357   2
   17        vhamil                               20.271528                          357   3
   18        kinhamil                             58.015512                          357   3
   19          fftext_mpi                           57.357548                        357   4
   20      eccp                                 53.633634                           1071   2
   21      w1_dscal                             10.185002                            357   2
   22      pdssyex_zheevx                        3.650486                            102   2
   23      eddiag                             3366.268217                             51   2
   24        fock_acc                           3260.537591                          204   3
   25          w1_copy                               2.992173                       1377   4
   26          fftwav_mpi                          177.012829                       1377   4
   27          fock_charge_mu                      187.785466                       1020   4
   28            racc0mu_hf                            3.394910                     1020   5
   29          rpromu_hf                             8.882831                       1020   4
   30          overl1                                0.000572                        357   4
   31          fftext_mpi                           63.714216                        357   4
   32        fftwav_mpi                           86.589277                          357   3
   33        eccp                                 17.114328                          357   3
   34      rpro1_hf                              1.248584                            560   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5635.192010         408
 total_time                           4185.473563           1
 fftwav_mpi                            789.230793        4374
 fock_charge_mu                        368.790445        2040
 fftext_mpi                            186.539462        1078
 eccp                                   70.747962        1428
 vhamil                                 20.271528         357
 rpromu_hf                              17.649041        2040
 w1_dscal                               10.185002         357
 w1_copy                                 8.578395        4024
 racc0mu_hf                              6.883009        2040
 lincom                                  4.022738         307
 pdssyex_zheevx                          3.650486         102
 orth1                                   2.268283         307
 eddiag                                  2.027022          51
 rpro1_hf                                1.248584         560
 kinhamil                                0.657964         357
 overl                                   0.001877         562
 overl1                                  0.001133         714
 hamilt_local                            0.000892         357
 ---------------------------------------------------------------
  summed up times    11313.4201900959     
 
Profiling took   0.016383  0.006744  0.003335  0.003310 seconds
Profiling took   0.011364 seconds
