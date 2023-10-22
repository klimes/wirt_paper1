 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.06  17:19:51
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
   1  0.081  0.988  0.966-   7 1.08   8 1.09   9 1.09   3 1.43
   2  0.985  0.999  0.991-   4 0.96   5 0.97
   3  0.067  0.001  0.002-   6 0.96   1 1.43
   4  0.973  0.021  0.000-   2 0.96
   5  0.012  0.002  0.998-   2 0.97
   6  0.078  0.985  0.022-   3 0.96
   7  0.068  0.006  0.945-   1 1.08
   8  0.112  0.989  0.964-   1 1.09
   9  0.071  0.959  0.960-   1 1.09
 
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
   0.08072423  0.98781556  0.96608635
   0.98499058  0.99854368  0.99101380
   0.06743837  0.00129070  0.00214804
   0.97308552  0.02136862  0.00032151
   0.01153419  0.00170817  0.99789805
   0.07795216  0.98494563  0.02150599
   0.06841517  0.00641823  0.94456880
   0.11175176  0.98926678  0.96396315
   0.07134301  0.95867643  0.96039833
 
 position of ions in cartesian coordinates  (Angst):
   2.82534797 34.57354452 33.81302220
  34.47467021 34.94902892 34.68548314
   2.36034289  0.04517444  0.07518131
  34.05799337  0.74790163  0.01125282
   0.40369652  0.05978598 34.92643163
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
  total allocation   :       2392.19 KBytes
  max/ min on nodes  :        308.79        285.16

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5036063. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        377. kBytes
   wavefun   :     104496. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          763 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9842: real time   18.0295
    SETDIJ:  cpu time    0.1454: real time    0.1458
    TRIAL :  cpu time    9.5317: real time    9.5599
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.7744: real time   27.8504

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2012685E+03  (-0.3660417E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =         0.28980515
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       201.26850289 eV

  energy without entropy =      201.26850291  energy(sigma->0) =      201.26850290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.1785: real time   18.2300
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.1837: real time   18.2378

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4321467E+02  (-0.4303286E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00161575
  eigenvalues    EBANDS =       -42.92325389
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       158.05382812 eV

  energy without entropy =      158.05544387  energy(sigma->0) =      158.05463600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.1891: real time   17.2375
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1956: real time   17.2468

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1291305E+02  (-0.1289372E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.01521920
  eigenvalues    EBANDS =       -55.82269819
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       145.14078036 eV

  energy without entropy =      145.15599957  energy(sigma->0) =      145.14838997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   15.2170: real time   15.2603
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.2232: real time   15.2692

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4619525E+01  (-0.4470219E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.00048998
  eigenvalues    EBANDS =       -60.45695220
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       140.52125558 eV

  energy without entropy =      140.52174556  energy(sigma->0) =      140.52150057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.2232: real time   15.2660
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6510: real time    2.6613
    --------------------------------------------
      LOOP:  cpu time   17.8816: real time   17.9376

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4752204E+01  (-0.4738409E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1898905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1925.64956015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       874.56121072     -875.49512357
  entropy T*S    EENTRO =        -0.01691060
  eigenvalues    EBANDS =       -65.19273517
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       135.76905200 eV

  energy without entropy =      135.78596260  energy(sigma->0) =      135.77750730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4741: real time   20.5239
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   30.0753: real time   30.1987
    CORREC:  cpu time   48.7001: real time   48.8700
    CHARGE:  cpu time    2.6018: real time    2.6115
    --------------------------------------------
      LOOP:  cpu time  102.2079: real time  102.5645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5889951E+03  (-0.1416928E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2301430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =      -374.65121264
  -exchange      EXHF   =        91.72509123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       681.67972372     -681.77570443
  entropy T*S    EENTRO =        -0.00000042
  eigenvalues    EBANDS =     -1119.75896700
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       724.76419106 eV

  energy without entropy =      724.76419148  energy(sigma->0) =      724.76419127
  exchange ACFDT corr.  =        -0.85483368  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4921: real time   20.5420
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   29.9827: real time   30.1042
    CORREC:  cpu time   48.8241: real time   48.9941
    CHARGE:  cpu time    2.6072: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  102.2577: real time  102.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014267E+03  (-0.1289268E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3114339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =      -452.36958822
  -exchange      EXHF   =       103.09989176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2462.71925402    -2462.91334779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1154.76089930
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       623.33748081 eV

  energy without entropy =      623.33748081  energy(sigma->0) =      623.33748081
  exchange ACFDT corr.  =        -0.00000806  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5044: real time   20.5543
    SETDIJ:  cpu time    0.3022: real time    0.3029
    TRIAL :  cpu time   30.0334: real time   30.1576
    CORREC:  cpu time   48.6681: real time   48.8379
    CHARGE:  cpu time    2.6003: real time    2.6102
    --------------------------------------------
      LOOP:  cpu time  102.1619: real time  102.5197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1222741E+03  (-0.1810832E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3633000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =      -598.85572696
  -exchange      EXHF   =       112.87907461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1537.73205908    -1537.94356311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.31058590
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       501.06342849 eV

  energy without entropy =      501.06342849  energy(sigma->0) =      501.06342849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4884: real time   20.5382
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   29.9200: real time   30.0419
    CORREC:  cpu time   48.9435: real time   49.1142
    CHARGE:  cpu time    2.5917: real time    2.6016
    --------------------------------------------
      LOOP:  cpu time  102.3003: real time  102.6560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5779581E+01  (-0.1798540E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3480753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =      -618.10366764
  -exchange      EXHF   =       114.36249607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       837.11911913     -837.29264633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.80446268
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       506.84300932 eV

  energy without entropy =      506.84300932  energy(sigma->0) =      506.84300932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.5188: real time   20.5687
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time   29.9163: real time   30.0395
    CORREC:  cpu time   49.0401: real time   49.2100
    CHARGE:  cpu time    2.5962: real time    2.6063
    --------------------------------------------
      LOOP:  cpu time  102.4270: real time  102.7833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476789E+03  (-0.1277018E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3154142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =      -872.24606388
  -exchange      EXHF   =       130.56666288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       639.07394505     -639.31134350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.48128332
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       359.16408800 eV

  energy without entropy =      359.16408800  energy(sigma->0) =      359.16408800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5276: real time   20.5778
    SETDIJ:  cpu time    0.3018: real time    0.3026
    TRIAL :  cpu time   29.8853: real time   30.0077
    CORREC:  cpu time   48.8104: real time   48.9809
    CHARGE:  cpu time    2.6068: real time    2.6169
    --------------------------------------------
      LOOP:  cpu time  102.1865: real time  102.5435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8785784E+02  (-0.9474686E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3000292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1052.54007845
  -exchange      EXHF   =       143.77953691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       962.64057118     -962.95611413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.17984226
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       271.30624403 eV

  energy without entropy =      271.30624403  energy(sigma->0) =      271.30624403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5194: real time   20.5695
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   29.9517: real time   30.0739
    CORREC:  cpu time   48.9310: real time   49.1012
    CHARGE:  cpu time    2.6031: real time    2.6127
    --------------------------------------------
      LOOP:  cpu time  102.3555: real time  102.7118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8081370E+02  (-0.6185496E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.3008353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1245.19518882
  -exchange      EXHF   =       159.53877408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1085.21843888    -1085.58319537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.04846040
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       190.49253912 eV

  energy without entropy =      190.49253912  energy(sigma->0) =      190.49253912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.5151: real time   20.5650
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   29.8720: real time   29.9950
    CORREC:  cpu time   48.7766: real time   48.9465
    CHARGE:  cpu time    2.5977: real time    2.6075
    --------------------------------------------
      LOOP:  cpu time  102.1130: real time  102.4692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5804503E+02  (-0.4672717E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2705079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1385.56505648
  -exchange      EXHF   =       174.25030188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       721.51824747     -721.89855798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.41959967
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       132.44750599 eV

  energy without entropy =      132.44750599  energy(sigma->0) =      132.44750599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.5151: real time   20.5650
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   29.7996: real time   29.9213
    CORREC:  cpu time   49.0226: real time   49.1952
    CHARGE:  cpu time    2.6026: real time    2.6126
    --------------------------------------------
      LOOP:  cpu time  102.2971: real time  102.6552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4930845E+02  (-0.3689928E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.2057731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1521.19855455
  -exchange      EXHF   =       190.16566143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       733.25947517     -733.71478709
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -712.93490954
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =        83.13905619 eV

  energy without entropy =       83.13905619  energy(sigma->0) =       83.13905619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.5179: real time   20.5681
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   30.7209: real time   30.8459
    CORREC:  cpu time   49.0247: real time   49.1959
    CHARGE:  cpu time    2.6229: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  103.2441: real time  103.6038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4131763E+02  (-0.3073860E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.1384640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1652.86553987
  -exchange      EXHF   =       206.97603331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1017.57620665    -1018.17240079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.25504519
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =        41.82142487 eV

  energy without entropy =       41.82142487  energy(sigma->0) =       41.82142487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.6114: real time   20.6617
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   30.3079: real time   30.4311
    CORREC:  cpu time   48.9894: real time   49.1606
    CHARGE:  cpu time    2.6191: real time    2.6290
    --------------------------------------------
      LOOP:  cpu time  102.8763: real time  103.2348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3546698E+02  (-0.2615288E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       -0.0427245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1766.03899797
  -exchange      EXHF   =       223.74731592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       965.95362572     -966.67885860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.19081158
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =         6.35444427 eV

  energy without entropy =        6.35444427  energy(sigma->0) =        6.35444427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6192: real time   20.6694
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   30.1683: real time   30.2913
    CORREC:  cpu time   49.0925: real time   49.2633
    CHARGE:  cpu time    2.6156: real time    2.6256
    --------------------------------------------
      LOOP:  cpu time  102.8453: real time  103.2031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3024720E+02  (-0.1425875E+02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0066031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1848.67336923
  -exchange      EXHF   =       239.33826128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1177.85435956    -1178.73964571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.23453530
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -23.89275864 eV

  energy without entropy =      -23.89275864  energy(sigma->0) =      -23.89275864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6143: real time   20.6644
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   30.2460: real time   30.3696
    CORREC:  cpu time   48.9763: real time   49.1460
    CHARGE:  cpu time    2.6171: real time    2.6270
    --------------------------------------------
      LOOP:  cpu time  102.8036: real time  103.1609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1308520E+02  (-0.7558865E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0063646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1857.82142700
  -exchange      EXHF   =       246.12848086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1086.87682621    -1087.79664106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.92737103
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -36.97796127 eV

  energy without entropy =      -36.97796127  energy(sigma->0) =      -36.97796127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6316: real time   20.6819
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   30.2635: real time   30.3872
    CORREC:  cpu time   49.0849: real time   49.2562
    CHARGE:  cpu time    2.6184: real time    2.6283
    --------------------------------------------
      LOOP:  cpu time  102.9494: real time  103.3083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1785312E+01  (-0.4244263E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0323083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1844.28232068
  -exchange      EXHF   =       244.77107952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1066.89294543    -1067.79521521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.34130930
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -35.19264946 eV

  energy without entropy =      -35.19264946  energy(sigma->0) =      -35.19264946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6387: real time   20.6892
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   30.2533: real time   30.3761
    CORREC:  cpu time   49.0151: real time   49.1870
    CHARGE:  cpu time    2.6187: real time    2.6285
    --------------------------------------------
      LOOP:  cpu time  102.8778: real time  103.2369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1924776E+01  (-0.5249457E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.0780326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1837.83667223
  -exchange      EXHF   =       245.44334572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1088.71663096    -1089.63502880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.36787200
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -37.11742558 eV

  energy without entropy =      -37.11742558  energy(sigma->0) =      -37.11742558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6240: real time   20.6745
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   30.2805: real time   30.4042
    CORREC:  cpu time   49.2166: real time   49.3876
    CHARGE:  cpu time    2.6143: real time    2.6240
    --------------------------------------------
      LOOP:  cpu time  103.0846: real time  103.4436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677061E+01  (-0.5986013E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1402186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1843.00782136
  -exchange      EXHF   =       247.25186987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.61273660    -1149.58147982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.63196252
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -39.79448646 eV

  energy without entropy =      -39.79448646  energy(sigma->0) =      -39.79448646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6529: real time   20.7032
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   30.1987: real time   30.3225
    CORREC:  cpu time   49.2447: real time   49.4158
    CHARGE:  cpu time    2.6191: real time    2.6291
    --------------------------------------------
      LOOP:  cpu time  103.0708: real time  103.4301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3791847E+01  (-0.6777698E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2111673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1872.46628214
  -exchange      EXHF   =       252.14741201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.29169204    -1203.35133990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.76998643
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -43.58633365 eV

  energy without entropy =      -43.58633365  energy(sigma->0) =      -43.58633365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6440: real time   20.6942
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   30.4013: real time   30.5255
    CORREC:  cpu time   48.9576: real time   49.1293
    CHARGE:  cpu time    2.6076: real time    2.6175
    --------------------------------------------
      LOOP:  cpu time  102.9590: real time  103.3189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5796683E+01  (-0.6471233E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2677276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1935.14475926
  -exchange      EXHF   =       261.40707137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.10402936    -1251.28457431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.02695424
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -49.38301630 eV

  energy without entropy =      -49.38301630  energy(sigma->0) =      -49.38301630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9354: real time   20.9865
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   30.3042: real time   30.4275
    CORREC:  cpu time   49.1581: real time   49.3292
    CHARGE:  cpu time    2.6249: real time    2.6349
    --------------------------------------------
      LOOP:  cpu time  103.3731: real time  103.7327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6099033E+01  (-0.5617568E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2872045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2004.63110236
  -exchange      EXHF   =       271.26191461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1312.49105415    -1313.76053317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.40555378
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -55.48204978 eV

  energy without entropy =      -55.48204978  energy(sigma->0) =      -55.48204978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6995: real time   20.7501
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   30.2206: real time   30.3452
    CORREC:  cpu time   49.0114: real time   49.1817
    CHARGE:  cpu time    2.6178: real time    2.6278
    --------------------------------------------
      LOOP:  cpu time  102.9007: real time  103.2599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5036816E+01  (-0.5298934E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2728284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2036.33919405
  -exchange      EXHF   =       275.31451067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1331.17380827    -1332.42852388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.80163714
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -60.51886536 eV

  energy without entropy =      -60.51886536  energy(sigma->0) =      -60.51886536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6965: real time   20.7471
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   30.2694: real time   30.3922
    CORREC:  cpu time   49.0031: real time   49.1746
    CHARGE:  cpu time    2.6260: real time    2.6358
    --------------------------------------------
      LOOP:  cpu time  102.9454: real time  103.3041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4590216E+01  (-0.4848550E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2460482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2021.25029894
  -exchange      EXHF   =       272.46669513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.10738613    -1296.26694622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -442.72808872
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -65.10908186 eV

  energy without entropy =      -65.10908186  energy(sigma->0) =      -65.10908186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6882: real time   20.7385
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   30.4345: real time   30.5579
    CORREC:  cpu time   49.0665: real time   49.2386
    CHARGE:  cpu time    2.6266: real time    2.6366
    --------------------------------------------
      LOOP:  cpu time  103.1667: real time  103.5261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4357916E+01  (-0.4238680E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2374589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1989.66406223
  -exchange      EXHF   =       267.54633643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.23059540    -1175.30011634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -473.84192217
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -69.46699814 eV

  energy without entropy =      -69.46699814  energy(sigma->0) =      -69.46699814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7119: real time   20.7626
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   30.2454: real time   30.3689
    CORREC:  cpu time   49.0728: real time   49.2421
    CHARGE:  cpu time    2.6303: real time    2.6404
    --------------------------------------------
      LOOP:  cpu time  103.0047: real time  103.3619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4129838E+01  (-0.3303931E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2540507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1976.34915274
  -exchange      EXHF   =       265.66905311
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1101.78487399    -1102.84904870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.41473283
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -73.59683641 eV

  energy without entropy =      -73.59683641  energy(sigma->0) =      -73.59683641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7055: real time   20.7559
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   30.1739: real time   30.2975
    CORREC:  cpu time   49.1658: real time   49.3374
    CHARGE:  cpu time    2.6196: real time    2.6295
    --------------------------------------------
      LOOP:  cpu time  103.0111: real time  103.3709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3359731E+01  (-0.2305014E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2561271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -1994.93121977
  -exchange      EXHF   =       268.84075592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1143.26312866    -1144.41998239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.27142065
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -76.95656747 eV

  energy without entropy =      -76.95656747  energy(sigma->0) =      -76.95656747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7024: real time   20.7528
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   30.2761: real time   30.4001
    CORREC:  cpu time   49.2023: real time   49.3755
    CHARGE:  cpu time    2.6285: real time    2.6386
    --------------------------------------------
      LOOP:  cpu time  103.1589: real time  103.5201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2390394E+01  (-0.1760895E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2195828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2023.81289491
  -exchange      EXHF   =       273.74448068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.64803748    -1159.87284884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.61590682
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -79.34696165 eV

  energy without entropy =      -79.34696165  energy(sigma->0) =      -79.34696165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6999: real time   20.7502
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   30.3094: real time   30.4330
    CORREC:  cpu time   49.1833: real time   49.3545
    CHARGE:  cpu time    2.6235: real time    2.6333
    --------------------------------------------
      LOOP:  cpu time  103.1604: real time  103.5191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1824779E+01  (-0.9892001E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1889719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2035.05057046
  -exchange      EXHF   =       275.71278934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.12640063    -1149.30398809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.21854321
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -81.17174102 eV

  energy without entropy =      -81.17174102  energy(sigma->0) =      -81.17174102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7167: real time   20.7672
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   30.2933: real time   30.4166
    CORREC:  cpu time   49.1115: real time   49.2823
    CHARGE:  cpu time    2.6232: real time    2.6331
    --------------------------------------------
      LOOP:  cpu time  103.0934: real time  103.4517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9988149E+00  (-0.4738450E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.1849959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2029.12316477
  -exchange      EXHF   =       274.64503189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1148.77488550    -1149.89155515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.13792416
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.17055591 eV

  energy without entropy =      -82.17055591  energy(sigma->0) =      -82.17055591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7132: real time   20.7636
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   30.3555: real time   30.4788
    CORREC:  cpu time   49.0048: real time   49.1754
    CHARGE:  cpu time    2.6332: real time    2.6432
    --------------------------------------------
      LOOP:  cpu time  103.0529: real time  103.4109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4749142E+00  (-0.2774879E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2000509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2025.93234280
  -exchange      EXHF   =       273.99958621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1118.93318971    -1120.04424759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.16382642
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.64547012 eV

  energy without entropy =      -82.64547012  energy(sigma->0) =      -82.64547012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6837: real time   20.7340
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   30.2046: real time   30.3270
    CORREC:  cpu time   49.1543: real time   49.3247
    CHARGE:  cpu time    2.6193: real time    2.6292
    --------------------------------------------
      LOOP:  cpu time  103.0123: real time  103.3689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2791340E+00  (-0.1527903E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2135030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2028.88522941
  -exchange      EXHF   =       274.36535563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.23222383    -1123.38106340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.81806155
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -82.92460413 eV

  energy without entropy =      -82.92460413  energy(sigma->0) =      -82.92460413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7015: real time   20.7519
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   30.2919: real time   30.4144
    CORREC:  cpu time   49.0844: real time   49.2558
    CHARGE:  cpu time    2.6278: real time    2.6375
    --------------------------------------------
      LOOP:  cpu time  103.0507: real time  103.4084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1549025E+00  (-0.8943574E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2128887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2033.16519780
  -exchange      EXHF   =       275.01730776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1134.17666628    -1135.35663910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.31381450
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.07950660 eV

  energy without entropy =      -83.07950660  energy(sigma->0) =      -83.07950660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7183: real time   20.7687
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   30.4222: real time   30.5465
    CORREC:  cpu time   49.0479: real time   49.2184
    CHARGE:  cpu time    2.6244: real time    2.6343
    --------------------------------------------
      LOOP:  cpu time  103.1626: real time  103.5218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8982391E-01  (-0.5738739E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2084632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2033.55263064
  -exchange      EXHF   =       275.10753946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1127.75607133    -1128.93022456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.11225686
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.16933050 eV

  energy without entropy =      -83.16933050  energy(sigma->0) =      -83.16933050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7056: real time   20.7560
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   30.2635: real time   30.3871
    CORREC:  cpu time   49.2102: real time   49.3814
    CHARGE:  cpu time    2.6244: real time    2.6344
    --------------------------------------------
      LOOP:  cpu time  103.1488: real time  103.5075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5738937E-01  (-0.4173713E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2108744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.97281502
  -exchange      EXHF   =       274.89023935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1116.54969057    -1117.70809399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.54791154
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.22671987 eV

  energy without entropy =      -83.22671987  energy(sigma->0) =      -83.22671987
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7045: real time   20.7549
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   30.2663: real time   30.3911
    CORREC:  cpu time   49.1341: real time   49.3077
    CHARGE:  cpu time    2.6227: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time  103.0731: real time  103.4354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4153791E-01  (-0.3343382E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2103697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.96708532
  -exchange      EXHF   =       274.88523921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1140.13104921    -1141.29540940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.58422225
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.26825778 eV

  energy without entropy =      -83.26825778  energy(sigma->0) =      -83.26825778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7142: real time   20.7647
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   30.3212: real time   30.4464
    CORREC:  cpu time   49.1192: real time   49.2887
    CHARGE:  cpu time    2.6200: real time    2.6300
    --------------------------------------------
      LOOP:  cpu time  103.1220: real time  103.5468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3310573E-01  (-0.1169540E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2095762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.69925998
  -exchange      EXHF   =       274.86928167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1126.20194887    -1127.36552168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.86998316
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.30136351 eV

  energy without entropy =      -83.30136351  energy(sigma->0) =      -83.30136351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7237: real time   20.7741
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   30.3443: real time   30.4677
    CORREC:  cpu time   49.0267: real time   49.1976
    CHARGE:  cpu time    2.6212: real time    2.6310
    --------------------------------------------
      LOOP:  cpu time  103.0613: real time  103.4193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162422E-01  (-0.1157598E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2105141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.60018839
  -exchange      EXHF   =       274.87629455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.95258368    -1117.11352362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.99032472
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.31298774 eV

  energy without entropy =      -83.31298774  energy(sigma->0) =      -83.31298774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.6972: real time   20.7475
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   30.4244: real time   30.5483
    CORREC:  cpu time   49.0085: real time   49.1790
    CHARGE:  cpu time    2.6204: real time    2.6304
    --------------------------------------------
      LOOP:  cpu time  103.0985: real time  103.4574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160558E-01  (-0.3740785E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2117069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.76509850
  -exchange      EXHF   =       274.91688611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.50517382    -1121.66677312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.87695239
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32459331 eV

  energy without entropy =      -83.32459331  energy(sigma->0) =      -83.32459331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6177: real time   20.6679
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time   30.1969: real time   30.3209
    CORREC:  cpu time   48.9841: real time   49.1534
    CHARGE:  cpu time    2.6251: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  102.7769: real time  103.1343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3751590E-02  (-0.2087752E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2120750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2032.04768354
  -exchange      EXHF   =       274.96137290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.98813904    -1126.15245815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.63988591
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.32834490 eV

  energy without entropy =      -83.32834490  energy(sigma->0) =      -83.32834490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.4448: real time   20.4945
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   30.2498: real time   30.3743
    CORREC:  cpu time   48.8334: real time   49.0040
    CHARGE:  cpu time    2.6260: real time    2.6359
    --------------------------------------------
      LOOP:  cpu time  102.5017: real time  102.8598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2088482E-02  (-0.1000519E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2120761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2032.08839549
  -exchange      EXHF   =       274.96991055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1122.93491832    -1124.10016762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.60886992
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33043339 eV

  energy without entropy =      -83.33043339  energy(sigma->0) =      -83.33043339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2587: real time   20.3080
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   30.4555: real time   30.5795
    CORREC:  cpu time   48.6978: real time   48.8688
    CHARGE:  cpu time    2.6260: real time    2.6361
    --------------------------------------------
      LOOP:  cpu time  102.3836: real time  102.7413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9997676E-03  (-0.6642843E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2122961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.92921490
  -exchange      EXHF   =       274.94609715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.73122178    -1121.89626247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.74544547
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33143315 eV

  energy without entropy =      -83.33143315  energy(sigma->0) =      -83.33143315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.2494: real time   20.2987
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   30.3743: real time   30.4980
    CORREC:  cpu time   48.4185: real time   48.5874
    CHARGE:  cpu time    2.6212: real time    2.6313
    --------------------------------------------
      LOOP:  cpu time  102.0126: real time  102.3679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6650661E-03  (-0.3441762E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2127365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.77296831
  -exchange      EXHF   =       274.91977995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.83475483    -1120.99987814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.87595730
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33209822 eV

  energy without entropy =      -83.33209822  energy(sigma->0) =      -83.33209822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.1080: real time   20.1569
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   30.2690: real time   30.3936
    CORREC:  cpu time   48.3395: real time   48.5089
    CHARGE:  cpu time    2.6217: real time    2.6316
    --------------------------------------------
      LOOP:  cpu time  101.6854: real time  102.0417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3452749E-03  (-0.3483852E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2130844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.80117467
  -exchange      EXHF   =       274.92247473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.06231861    -1122.22827979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.84995314
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33244349 eV

  energy without entropy =      -83.33244349  energy(sigma->0) =      -83.33244349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9771: real time   20.0257
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   30.1998: real time   30.3239
    CORREC:  cpu time   48.2714: real time   48.4411
    CHARGE:  cpu time    2.6282: real time    2.6381
    --------------------------------------------
      LOOP:  cpu time  101.4266: real time  101.7823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3507522E-03  (-0.2930488E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2130148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.93824631
  -exchange      EXHF   =       274.94516921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.51820609    -1122.68508195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.73501205
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33279425 eV

  energy without entropy =      -83.33279425  energy(sigma->0) =      -83.33279425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.7538: real time   19.8019
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   30.3367: real time   30.4606
    CORREC:  cpu time   48.0056: real time   48.1751
    CHARGE:  cpu time    2.6298: real time    2.6398
    --------------------------------------------
      LOOP:  cpu time  101.0776: real time  101.4326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2937420E-03  (-0.2114264E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2130634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2032.03039741
  -exchange      EXHF   =       274.96321636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.61796897    -1120.78500853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.66103815
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33308799 eV

  energy without entropy =      -83.33308799  energy(sigma->0) =      -83.33308799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7122: real time   19.7602
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   30.3634: real time   30.4871
    CORREC:  cpu time   48.1500: real time   48.3170
    CHARGE:  cpu time    2.6247: real time    2.6346
    --------------------------------------------
      LOOP:  cpu time  101.2017: real time  101.5537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2112398E-03  (-0.2351382E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2133987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.99088685
  -exchange      EXHF   =       274.95693645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1118.89048595    -1120.05775866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.69424689
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33329923 eV

  energy without entropy =      -83.33329923  energy(sigma->0) =      -83.33329923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.8418: real time   19.8901
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   30.2271: real time   30.3501
    CORREC:  cpu time   48.3942: real time   48.5637
    CHARGE:  cpu time    2.6254: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  101.4362: real time  101.7902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2344508E-03  (-0.1616574E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2137025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.86087259
  -exchange      EXHF   =       274.93276470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.90308725    -1121.07109218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.79959163
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33353368 eV

  energy without entropy =      -83.33353368  energy(sigma->0) =      -83.33353368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9045: real time   19.9530
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   30.3307: real time   30.4559
    CORREC:  cpu time   48.2510: real time   48.4197
    CHARGE:  cpu time    2.6314: real time    2.6413
    --------------------------------------------
      LOOP:  cpu time  101.4677: real time  101.8238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1616263E-03  (-0.1867564E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2139561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.80509507
  -exchange      EXHF   =       274.92166629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.58207316    -1121.75076720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.84374325
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33369530 eV

  energy without entropy =      -83.33369530  energy(sigma->0) =      -83.33369530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.9382: real time   19.9867
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   30.2898: real time   30.4126
    CORREC:  cpu time   48.1360: real time   48.3051
    CHARGE:  cpu time    2.6227: real time    2.6327
    --------------------------------------------
      LOOP:  cpu time  101.3331: real time  101.6868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1852779E-03  (-0.1573976E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2140919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.83958632
  -exchange      EXHF   =       274.92684815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.36354348    -1121.53293652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.81392014
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33388058 eV

  energy without entropy =      -83.33388058  energy(sigma->0) =      -83.33388058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.8359: real time   19.8841
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   30.4086: real time   30.5322
    CORREC:  cpu time   48.0768: real time   48.2457
    CHARGE:  cpu time    2.6227: real time    2.6326
    --------------------------------------------
      LOOP:  cpu time  101.2917: real time  101.6457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1563795E-03  (-0.1548828E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2142512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.91127071
  -exchange      EXHF   =       274.93977988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.11900092    -1121.28883971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.75487810
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33403696 eV

  energy without entropy =      -83.33403696  energy(sigma->0) =      -83.33403696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.7134: real time   19.7614
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   30.3723: real time   30.4981
    CORREC:  cpu time   47.9440: real time   48.1122
    CHARGE:  cpu time    2.6280: real time    2.6380
    --------------------------------------------
      LOOP:  cpu time  100.9911: real time  101.3463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544812E-03  (-0.1040153E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2144299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.95612364
  -exchange      EXHF   =       274.94808771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.65470484    -1121.82492248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.71810864
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33419144 eV

  energy without entropy =      -83.33419144  energy(sigma->0) =      -83.33419144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5834: real time   19.6310
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   30.2846: real time   30.4085
    CORREC:  cpu time   47.9571: real time   48.1256
    CHARGE:  cpu time    2.6254: real time    2.6355
    --------------------------------------------
      LOOP:  cpu time  100.7864: real time  101.1398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040183E-03  (-0.9752656E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2146270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.93826352
  -exchange      EXHF   =       274.94461111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1121.90551410    -1123.07601096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.73231696
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33429546 eV

  energy without entropy =      -83.33429546  energy(sigma->0) =      -83.33429546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5800: real time   19.6277
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   30.2721: real time   30.3965
    CORREC:  cpu time   47.8065: real time   47.9765
    CHARGE:  cpu time    2.6373: real time    2.6473
    --------------------------------------------
      LOOP:  cpu time  100.6314: real time  100.9871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9748497E-04  (-0.6443529E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2147039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.89519521
  -exchange      EXHF   =       274.93610792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1123.47844109    -1124.64918608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.76673144
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33439295 eV

  energy without entropy =      -83.33439295  energy(sigma->0) =      -83.33439295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.5241: real time   19.5716
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   30.3092: real time   30.4329
    CORREC:  cpu time   48.2114: real time   48.3796
    CHARGE:  cpu time    2.6333: real time    2.6435
    --------------------------------------------
      LOOP:  cpu time  101.0102: real time  101.3635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6439124E-04  (-0.6969962E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2147488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.87732492
  -exchange      EXHF   =       274.93240334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1123.95485836    -1125.12565517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.78090972
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33445734 eV

  energy without entropy =      -83.33445734  energy(sigma->0) =      -83.33445734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.5006: real time   19.5481
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   30.2909: real time   30.4138
    CORREC:  cpu time   47.9282: real time   48.0947
    CHARGE:  cpu time    2.6271: real time    2.6371
    --------------------------------------------
      LOOP:  cpu time  100.6787: real time  101.0290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6976884E-04  (-0.4797231E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2148570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.88318662
  -exchange      EXHF   =       274.93302836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.00576626    -1125.17655613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.77574974
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33452711 eV

  energy without entropy =      -83.33452711  energy(sigma->0) =      -83.33452711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.4024: real time   19.4497
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   30.3280: real time   30.4522
    CORREC:  cpu time   47.8526: real time   48.0199
    CHARGE:  cpu time    2.6272: real time    2.6372
    --------------------------------------------
      LOOP:  cpu time  100.5442: real time  100.8963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4823963E-04  (-0.3470046E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2149294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.91310545
  -exchange      EXHF   =       274.93723412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.92867445    -1126.09961080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.74993844
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33457535 eV

  energy without entropy =      -83.33457535  energy(sigma->0) =      -83.33457535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3335: real time   19.3806
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   30.3484: real time   30.4727
    CORREC:  cpu time   47.5798: real time   47.7474
    CHARGE:  cpu time    2.6231: real time    2.6330
    --------------------------------------------
      LOOP:  cpu time  100.2195: real time  100.5717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3461270E-04  (-0.3320523E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        0.2149005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03714771
  Ewald energy   TEWEN  =      1105.39822667
  -Hartree energ DENC   =     -2031.93223630
  -exchange      EXHF   =       274.93973432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.95236043    -1127.12335806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.73328112
  atomic energy  EATOM  =      1022.12679639
  ---------------------------------------------------
  free energy    TOTEN  =       -83.33460996 eV

  energy without entropy =      -83.33460996  energy(sigma->0) =      -83.33460996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3653


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -91.6417       2 -83.0052       3 -84.1708       4 -24.4876       5 -24.2801
       6 -25.5127       7 -22.4509       8 -22.4778       9 -22.4380
 
 
 
 E-fermi : -12.7684     XC(G=0):   0.0000     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5253      2.00000
      2     -36.0052      2.00000
      3     -25.5630      2.00000
      4     -19.4410      2.00000
      5     -18.7156      2.00000
      6     -17.2146      2.00000
      7     -16.5841      2.00000
      8     -15.2296      2.00000
      9     -14.1635      2.00000
     10     -13.1188      2.00000
     11     -12.8083      2.00000
     12       0.0112      0.00000
     13       0.1395      0.00000
     14       0.1884      0.00000
     15       0.2032      0.00000
     16       0.2294      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.998  -0.020  -0.035   0.004   0.013  -0.004   0.002   0.007
 -0.020  -0.109   0.684   0.001   0.002  -0.001  -0.000  -0.002
 -0.035   0.684   0.221   0.000   0.001  -0.000  -0.000  -0.000
  0.004   0.001   0.000  -3.774  -0.001   0.000  -1.040   0.006
  0.013   0.002   0.001  -0.001  -3.777   0.001   0.006  -1.024
 -0.004  -0.001  -0.000   0.000   0.001  -3.774  -0.002  -0.006
  0.002  -0.000  -0.000  -1.040   0.006  -0.002  27.788  -0.005
  0.007  -0.002  -0.000   0.006  -1.024  -0.006  -0.005  27.777
 -0.002   0.000   0.000  -0.002  -0.006  -1.039   0.001   0.005
 -0.000   0.001   0.000   0.813  -0.004   0.001 -19.146   0.004
 -0.000   0.002   0.000  -0.004   0.803   0.004   0.004 -19.136
  0.000  -0.001  -0.000   0.001   0.004   0.813  -0.001  -0.004
 -0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.004   0.000
  0.003   0.001   0.001  -0.001  -0.000   0.000   0.022   0.003
  0.005   0.001   0.001   0.000  -0.001  -0.000  -0.006   0.021
 -0.003  -0.001  -0.001   0.000   0.000  -0.001   0.000  -0.003
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.007  -0.001
  0.000   0.000   0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001  -0.000  -0.000  -0.003  -0.000  -0.000  -0.005  -0.001
 -0.002  -0.000  -0.000   0.001  -0.003  -0.001   0.001  -0.005
  0.001   0.000   0.000  -0.000   0.000  -0.003  -0.000   0.001
 -0.000  -0.000  -0.000   0.001   0.000   0.001   0.002   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.336   0.079   0.175  -0.033  -0.111   0.031  -0.001  -0.002   0.000  -0.000  -0.000   0.000   0.000  -0.002  -0.003   0.002
  0.079   0.006   0.004  -0.012  -0.032   0.014  -0.001  -0.002   0.001  -0.000  -0.001   0.000   0.000  -0.001  -0.002   0.001
  0.175   0.004   0.066   0.050   0.138  -0.059   0.004   0.010  -0.004   0.001   0.004  -0.002  -0.002   0.005   0.008  -0.005
 -0.033  -0.012   0.050   1.089  -0.100   0.024   0.051  -0.001   0.000   0.015   0.001  -0.000  -0.027  -0.022   0.028   0.002
 -0.111  -0.032   0.138  -0.100   0.843   0.100  -0.001   0.049   0.001   0.001   0.017  -0.001   0.002   0.033   0.021  -0.029
  0.031   0.014  -0.059   0.024   0.100   1.079   0.000   0.001   0.051  -0.000  -0.001   0.015   0.005   0.002  -0.025  -0.007
 -0.001  -0.001   0.004   0.051  -0.001   0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.001   0.001  -0.000
 -0.002  -0.002   0.010  -0.001   0.049   0.001   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000   0.002   0.002  -0.002
  0.000   0.001  -0.004   0.000   0.001   0.051  -0.000  -0.000   0.003  -0.000  -0.000   0.001   0.000  -0.000  -0.001  -0.000
 -0.000  -0.000   0.001   0.015   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.001   0.004   0.001   0.017  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.001
  0.000   0.000  -0.002  -0.000  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.002  -0.027   0.002   0.005  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.001   0.000
 -0.002  -0.001   0.005  -0.022   0.033   0.002  -0.001   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.002   0.000  -0.001
 -0.003  -0.002   0.008   0.028   0.021  -0.025   0.001   0.002  -0.001   0.000   0.001  -0.000  -0.001   0.000   0.002  -0.000
  0.002   0.001  -0.005   0.002  -0.029  -0.007  -0.000  -0.002  -0.000  -0.000  -0.001   0.000   0.000  -0.001  -0.000   0.002
 -0.000   0.000  -0.000   0.022   0.007   0.042   0.001   0.000   0.002   0.000   0.000   0.001  -0.000  -0.001  -0.000  -0.001
  0.000  -0.000   0.002   0.018  -0.001  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.004   0.015  -0.022  -0.001   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002  -0.000   0.001
 -0.000   0.001  -0.006  -0.019  -0.014   0.017  -0.001  -0.001   0.001  -0.000  -0.000   0.000   0.001  -0.000  -0.002   0.000
  0.000  -0.001   0.004  -0.001   0.020   0.006   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.001
  0.000  -0.000   0.000  -0.014  -0.005  -0.028  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9674: real time    1.9722
    FORHF :  cpu time   20.4923: real time   20.5439
    FORNL :  cpu time    2.0698: real time    2.0749
    FORCOR:  cpu time   18.0264: real time   18.0703
    OFIELD:  cpu time    0.0556: real time    0.0558

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
   -.765E+02 0.443E+02 0.121E+03   0.793E+02 -.472E+02 -.131E+03   -.219E+01 0.231E+01 0.713E+01
   0.137E+03 0.398E+02 0.243E+02   -.159E+03 -.846E+02 -.516E+02   0.180E+02 0.355E+02 0.217E+02
   -.138E+02 -.837E+02 -.136E+03   -.176E+02 0.129E+03 0.142E+03   0.247E+02 -.352E+02 -.416E+01
   0.559E+02 -.781E+02 -.312E+02   -.597E+02 0.848E+02 0.339E+02   0.399E+01 -.723E+01 -.290E+01
   -.518E+02 -.102E+02 -.241E+02   0.596E+02 0.107E+02 0.259E+02   -.840E+01 -.797E+00 -.207E+01
   -.411E+02 0.535E+02 -.848E+02   0.440E+02 -.581E+02 0.908E+02   -.326E+01 0.509E+01 -.639E+01
   0.122E+02 -.346E+02 0.611E+02   -.147E+02 0.383E+02 -.654E+02   0.242E+01 -.363E+01 0.424E+01
   -.715E+02 0.123E+01 0.170E+02   0.774E+02 -.908E+00 -.174E+02   -.591E+01 -.298E+00 0.497E+00
   0.715E+01 0.661E+02 0.260E+02   -.900E+01 -.717E+02 -.271E+02   0.182E+01 0.555E+01 0.119E+01
 -----------------------------------------------------------------------------------------------
   -.428E+02 -.168E+01 -.264E+02   -.124E-13 -.142E-13 -.355E-13   0.312E+02 0.128E+01 0.192E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.82535     34.57354     33.81302        -0.181982      0.311391      0.094373
     34.47467     34.94903     34.68548         0.670245      1.192053      0.752345
      2.36034      0.04517      0.07518         0.896432     -1.215471      0.127641
     34.05799      0.74790      0.01125         0.296496     -0.921246     -0.407597
      0.40370      0.05979     34.92643        -1.043494     -0.265682     -0.322552
      2.72833     34.47310      0.75271        -0.541077      0.808869     -0.675602
      2.39453      0.22464     33.05991         0.109991     -0.158876      0.160392
      3.91131     34.62434     33.73871        -0.262381      0.004700      0.121436
      2.49701     33.55368     33.61394         0.055769      0.244263      0.149564
 -----------------------------------------------------------------------------------
    total drift:                                0.006685      0.040314     -0.036718


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -83.33460996 eV

  energy  without entropy=      -83.33460996  energy(sigma->0) =      -83.33460996
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5492: real time   19.5968


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6477.1599: real time 6499.0744
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5036063. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        377. kBytes
   wavefun   :     104496. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7403.938
                            User time (sec):     6776.845
                          System time (sec):      627.094
                         Elapsed time (sec):     7428.704
  
                   Maximum memory used (kb):     7250852.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1845313
                          Major page faults:            5
                 Voluntary context switches:       837633
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7428.704820                                1   1
    2      w1_copy                               1.878852                           1031   2
    3      fftwav_mpi                          233.987869                            867   2
    4      fftext_mpi                            0.669738                              4   2
    5      overl                                 0.001727                            581   2
    6      orth1                                 1.473557                            341   2
    7      lincom                                2.061514                            336   2
    8      eccp                                 33.629356                            680   2
    9      hamiltmu                             38.022992                             40   2
   10        vhamil                                4.843991                           80   3
   11        overl1                                0.000157                           80   3
   12        kinhamil                             18.850725                           80   3
   13          fftext_mpi                           18.696764                         80   4
   14      pdssyex_zheevx                        1.377143                            115   2
   15      fock_acc                           1333.857597                            110   2
   16        w1_copy                               1.462454                          550   3
   17        fftwav_mpi                           76.952778                          550   3
   18        fock_charge_mu                       72.808172                          330   3
   19          racc0mu_hf                            1.214687                        330   4
   20        rpromu_hf                             2.853566                          330   3
   21        overl1                                0.000377                          220   3
   22        fftext_mpi                           28.210663                          220   3
   23      hamilt_local                         48.403646                            220   2
   24        vhamil                               12.665773                          220   3
   25        kinhamil                             35.737356                          220   3
   26          fftext_mpi                           35.327634                        220   4
   27      w1_dscal                              6.279810                            220   2
   28      eddiag                             1401.393818                             55   2
   29        fock_acc                           1334.132851                          110   3
   30          w1_copy                               1.146463                        550   4
   31          fftwav_mpi                           77.299582                        550   4
   32          fock_charge_mu                       72.784750                        330   4
   33            racc0mu_hf                            1.136712                      330   5
   34          rpromu_hf                             2.900406                        330   4
   35          overl1                                0.000350                        220   4
   36          fftext_mpi                           27.612404                        220   4
   37        fftwav_mpi                           54.646757                          220   3
   38        eccp                                 10.415154                          220   3
   39      rpro1_hf                              0.520636                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4325.146562           1
 fock_acc                             2303.958483         220
 fftwav_mpi                            442.886987        2187
 fock_charge_mu                        143.241523         660
 fftext_mpi                            110.517203         744
 eccp                                   44.044511         900
 vhamil                                 17.509764         300
 hamiltmu                               14.328119          40
 w1_dscal                                6.279810         220
 rpromu_hf                               5.753972         660
 w1_copy                                 4.487769        2131
 racc0mu_hf                              2.351399         660
 eddiag                                  2.199055          55
 lincom                                  2.061514         336
 orth1                                   1.473557         341
 pdssyex_zheevx                          1.377143         115
 kinhamil                                0.563684         300
 rpro1_hf                                0.520636         192
 overl                                   0.001727         581
 overl1                                  0.000884         520
 hamilt_local                            0.000516         220
 ---------------------------------------------------------------
  summed up times    7428.70481991768     
 
Profiling took   0.010949  0.004996  0.003202  0.003174 seconds
Profiling took   0.006737 seconds
