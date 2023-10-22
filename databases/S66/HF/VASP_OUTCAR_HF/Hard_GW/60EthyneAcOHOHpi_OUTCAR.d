 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  09:52:42
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
   1  0.983  0.007  0.995-   7 1.06   2 1.21
   2  0.960  0.985  0.011-   8 1.06   1 1.21
   3  0.082  0.981  0.014-   5 1.21   6 1.35   4 1.50
   4  0.121  0.968  0.024-  10 1.08  12 1.09  11 1.09   3 1.50
   5  0.074  0.009  0.994-   3 1.21
   6  0.055  0.959  0.030-   9 0.97   3 1.35
   7  0.003  0.025  0.982-   1 1.06
   8  0.941  0.966  0.024-   2 1.06
   9  0.030  0.970  0.022-   6 0.97
  10  0.142  0.986  0.010-   4 1.08
  11  0.125  0.968  0.054-   4 1.09
  12  0.125  0.938  0.014-   4 1.09
 
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
   ions per type =               4   2   6
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
   NELECT =      34.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.151530  0.286351  0.312410  0.022961
  Thomas-Fermi vector in A             =   0.830049
 
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
 using additional bands            7
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
   0.98255536  0.00650009  0.99512566
   0.96039212  0.98499070  0.01085639
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.00306814  0.02461246  0.98187974
   0.94055134  0.96645522  0.02441084
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
  34.38943743  0.22750310 34.82939793
  33.61372427 34.47467450  0.37997353
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   0.10738506  0.86143603 34.36579076
  32.91929676 33.82593261  0.85437937
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
  total allocation   :       3391.41 KBytes
  max/ min on nodes  :        441.80        409.57

 Maximum index for augmentation-charges in exchange          268
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5114560. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      34.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9337: real time   17.9842
    SETDIJ:  cpu time    0.1443: real time    0.1446
    TRIAL :  cpu time   16.1268: real time   16.1768
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.3229: real time   34.4257

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3194367E+03  (-0.6118038E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.72057217    -1233.07913019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        14.82611724
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       319.43672639 eV

  energy without entropy =      319.43672639  energy(sigma->0) =      319.43672639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.6046: real time   23.6792
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.6071: real time   23.6842

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6449900E+02  (-0.6359976E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.72057217    -1233.07913019
  entropy T*S    EENTRO =        -0.00301299
  eigenvalues    EBANDS =       -49.66986787
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       254.93772829 eV

  energy without entropy =      254.94074128  energy(sigma->0) =      254.93923478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.6034: real time   23.6783
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.6059: real time   23.6835

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3084706E+02  (-0.3026604E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.72057217    -1233.07913019
  entropy T*S    EENTRO =        -0.00924749
  eigenvalues    EBANDS =       -80.51069088
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       224.09067077 eV

  energy without entropy =      224.09991827  energy(sigma->0) =      224.09529452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.3817: real time   27.4664
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3842: real time   27.4717

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1494247E+02  (-0.1468841E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.72057217    -1233.07913019
  entropy T*S    EENTRO =        -0.01404608
  eigenvalues    EBANDS =       -95.44835798
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       209.14820509 eV

  energy without entropy =      209.16225117  energy(sigma->0) =      209.15522813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.5066: real time   25.5863
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5237: real time    3.5371
    --------------------------------------------
      LOOP:  cpu time   29.0327: real time   29.1284

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8300306E+01  (-0.8172946E+01)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.1490392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.72057217    -1233.07913019
  entropy T*S    EENTRO =        -0.01790043
  eigenvalues    EBANDS =      -103.74481008
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       200.84789864 eV

  energy without entropy =      200.86579907  energy(sigma->0) =      200.85684886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5718: real time   19.6253
    SETDIJ:  cpu time    0.1427: real time    0.1430
    TRIAL :  cpu time   69.6382: real time   69.9120
    CORREC:  cpu time   77.2234: real time   77.5200
    CHARGE:  cpu time    3.1824: real time    3.1950
    --------------------------------------------
      LOOP:  cpu time  169.7624: real time  170.4022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8739052E+03  (-0.2944083E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.1328084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =      -835.78882580
  -exchange      EXHF   =       160.18196775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1544.12163122    -1544.42186778
  entropy T*S    EENTRO =        -0.00000206
  eigenvalues    EBANDS =     -2087.58671976
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      1074.75306470 eV

  energy without entropy =     1074.75306677  energy(sigma->0) =     1074.75306574
  exchange ACFDT corr.  =        -0.93691254  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5401: real time   19.5933
    SETDIJ:  cpu time    0.1420: real time    0.1423
    TRIAL :  cpu time   61.8358: real time   62.0884
    CORREC:  cpu time   77.4148: real time   77.7121
    CHARGE:  cpu time    3.1900: real time    3.2023
    --------------------------------------------
      LOOP:  cpu time  162.1269: real time  162.7451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5008040E+02  (-0.2544449E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.1798677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =      -881.00492368
  -exchange      EXHF   =       160.43144299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4091.25287823    -4091.71904408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2092.55246216
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      1024.67266873 eV

  energy without entropy =     1024.67266873  energy(sigma->0) =     1024.67266873
  exchange ACFDT corr.  =        -0.00004133  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.5495: real time   19.6030
    SETDIJ:  cpu time    0.1426: real time    0.1430
    TRIAL :  cpu time   65.7135: real time   65.9772
    CORREC:  cpu time   79.4425: real time   79.7466
    CHARGE:  cpu time    3.1602: real time    3.1724
    --------------------------------------------
      LOOP:  cpu time  168.0117: real time  168.6482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2003569E+03  (-0.3585347E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2318467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -1111.48769780
  -exchange      EXHF   =       173.07074194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3064.13219118    -3064.61733316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2075.04694285
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       824.31573882 eV

  energy without entropy =      824.31573882  energy(sigma->0) =      824.31573882
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4860: real time   20.5421
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   63.5982: real time   63.8585
    CORREC:  cpu time   79.4491: real time   79.7520
    CHARGE:  cpu time    3.1580: real time    3.1704
    --------------------------------------------
      LOOP:  cpu time  167.0381: real time  167.6735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3081680E+02  (-0.4039320E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2246935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -1103.87757261
  -exchange      EXHF   =       168.31208162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2904.35821584    -2904.83146486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2047.09350264
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       855.13253685 eV

  energy without entropy =      855.13253685  energy(sigma->0) =      855.13253685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4560: real time   20.5117
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   63.8712: real time   64.1303
    CORREC:  cpu time   79.4413: real time   79.7451
    CHARGE:  cpu time    3.1529: real time    3.1657
    --------------------------------------------
      LOOP:  cpu time  167.2705: real time  167.9053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3219199E+03  (-0.3233303E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2372456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -1731.44089812
  -exchange      EXHF   =       191.17750612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3109.88489857    -3110.45476999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1764.21892415
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       533.21259194 eV

  energy without entropy =      533.21259194  energy(sigma->0) =      533.21259194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4856: real time   20.5414
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   63.5876: real time   63.8698
    CORREC:  cpu time   79.3797: real time   79.6845
    CHARGE:  cpu time    3.1540: real time    3.1663
    --------------------------------------------
      LOOP:  cpu time  166.9546: real time  167.6134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1037963E+03  (-0.2440454E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2431177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -1502.56687901
  -exchange      EXHF   =       183.92731982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3470.57157832    -3471.14766390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1882.04022090
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       637.00891383 eV

  energy without entropy =      637.00891383  energy(sigma->0) =      637.00891383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4818: real time   20.5378
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   63.7739: real time   64.0316
    CORREC:  cpu time   79.4894: real time   79.7937
    CHARGE:  cpu time    3.1624: real time    3.1746
    --------------------------------------------
      LOOP:  cpu time  167.2566: real time  167.8903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2376885E+03  (-0.1754848E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2343597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -2071.92808303
  -exchange      EXHF   =       208.00641958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2313.13084196    -2313.69082619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1574.46273454
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       399.32039727 eV

  energy without entropy =      399.32039727  energy(sigma->0) =      399.32039727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4925: real time   20.5485
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   63.7397: real time   64.0006
    CORREC:  cpu time   79.4567: real time   79.7588
    CHARGE:  cpu time    3.1559: real time    3.1683
    --------------------------------------------
      LOOP:  cpu time  167.1920: real time  167.8265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544699E+03  (-0.9007860E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2207910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -2616.08445357
  -exchange      EXHF   =       244.83093698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2718.82997954    -2719.47733994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1221.51342892
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       244.85047360 eV

  energy without entropy =      244.85047360  energy(sigma->0) =      244.85047360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4805: real time   20.5366
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   63.7186: real time   63.9778
    CORREC:  cpu time   79.5033: real time   79.8072
    CHARGE:  cpu time    3.1520: real time    3.1641
    --------------------------------------------
      LOOP:  cpu time  167.2047: real time  167.8392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9150759E+02  (-0.7228631E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.2001808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -2909.74100891
  -exchange      EXHF   =       273.02841568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2719.35378512    -2720.10343612
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1047.45965532
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       153.34287995 eV

  energy without entropy =      153.34287995  energy(sigma->0) =      153.34287995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4757: real time   20.5315
    SETDIJ:  cpu time    0.3016: real time    0.3027
    TRIAL :  cpu time   63.7612: real time   64.0197
    CORREC:  cpu time   79.3917: real time   79.6952
    CHARGE:  cpu time    3.1547: real time    3.1672
    --------------------------------------------
      LOOP:  cpu time  167.1352: real time  167.7694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8060970E+02  (-0.9344317E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       -0.0567604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3121.11397089
  -exchange      EXHF   =       302.24015340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2122.24388746    -2123.12575039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.77591958
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =        72.73317951 eV

  energy without entropy =       72.73317951  energy(sigma->0) =       72.73317951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4849: real time   20.5406
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   63.7455: real time   64.0049
    CORREC:  cpu time   79.6121: real time   79.9156
    CHARGE:  cpu time    3.1525: real time    3.1651
    --------------------------------------------
      LOOP:  cpu time  167.3440: real time  167.9784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8823686E+02  (-0.4145268E+02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0123701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3400.01892023
  -exchange      EXHF   =       348.19859416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2865.37045325    -2866.67466706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.64391607
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       -15.50367644 eV

  energy without entropy =      -15.50367644  energy(sigma->0) =      -15.50367644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.5044: real time   20.5602
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   63.6674: real time   63.9433
    CORREC:  cpu time   79.4879: real time   79.7919
    CHARGE:  cpu time    3.1582: real time    3.1704
    --------------------------------------------
      LOOP:  cpu time  167.1636: real time  167.8139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4537610E+02  (-0.2782444E+02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.1067587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3515.29906663
  -exchange      EXHF   =       369.38031874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2503.20177827    -2504.59971740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.82786585
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       -60.87977336 eV

  energy without entropy =      -60.87977336  energy(sigma->0) =      -60.87977336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.5000: real time   20.5561
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   63.7425: real time   64.0014
    CORREC:  cpu time   79.6363: real time   79.9413
    CHARGE:  cpu time    3.1382: real time    3.1505
    --------------------------------------------
      LOOP:  cpu time  167.3631: real time  168.0008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2998387E+02  (-0.1571111E+02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.1659685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3566.40237720
  -exchange      EXHF   =       379.17800018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2790.31547285    -2791.78861288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.43090730
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =       -90.86364486 eV

  energy without entropy =      -90.86364486  energy(sigma->0) =      -90.86364486
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.5112: real time   20.5673
    SETDIJ:  cpu time    0.2972: real time    0.2980
    TRIAL :  cpu time   63.5995: real time   63.8572
    CORREC:  cpu time   79.4773: real time   79.7828
    CHARGE:  cpu time    3.1609: real time    3.1731
    --------------------------------------------
      LOOP:  cpu time  167.1029: real time  167.7381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1647067E+02  (-0.9210412E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2353805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3595.08122890
  -exchange      EXHF   =       385.25972182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2428.16004050    -2429.66816694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.26945683
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -107.33431084 eV

  energy without entropy =     -107.33431084  energy(sigma->0) =     -107.33431084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4844: real time   20.5404
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   63.8394: real time   64.0993
    CORREC:  cpu time   79.4752: real time   79.7777
    CHARGE:  cpu time    3.1577: real time    3.1698
    --------------------------------------------
      LOOP:  cpu time  167.3105: real time  167.9446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9483034E+01  (-0.5337506E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2553119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3635.84446143
  -exchange      EXHF   =       391.91374477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2652.92698727    -2654.54785901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.53053561
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -116.81734450 eV

  energy without entropy =     -116.81734450  energy(sigma->0) =     -116.81734450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4990: real time   20.5551
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   63.7610: real time   64.0201
    CORREC:  cpu time   79.7160: real time   80.0188
    CHARGE:  cpu time    3.1764: real time    3.1886
    --------------------------------------------
      LOOP:  cpu time  167.4995: real time  168.1335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5513196E+01  (-0.2647971E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2623992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3667.45146867
  -exchange      EXHF   =       396.91678128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2173.58670601    -2175.21994938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.42738891
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -122.33054018 eV

  energy without entropy =     -122.33054018  energy(sigma->0) =     -122.33054018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.5881: real time   20.6445
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   63.5648: real time   63.8241
    CORREC:  cpu time   79.6574: real time   79.9607
    CHARGE:  cpu time    3.1693: real time    3.1818
    --------------------------------------------
      LOOP:  cpu time  167.3277: real time  167.9626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2696825E+01  (-0.1240683E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2569972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.38463844
  -exchange      EXHF   =       397.93507880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2249.73116880    -2251.35717349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.21658039
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -125.02736522 eV

  energy without entropy =     -125.02736522  energy(sigma->0) =     -125.02736522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.6014: real time   20.6577
    SETDIJ:  cpu time    0.2944: real time    0.2952
    TRIAL :  cpu time   63.7293: real time   63.9993
    CORREC:  cpu time   79.5693: real time   79.8723
    CHARGE:  cpu time    3.1663: real time    3.1787
    --------------------------------------------
      LOOP:  cpu time  167.4121: real time  168.0572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1244647E+01  (-0.6652985E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2526442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.54946053
  -exchange      EXHF   =       397.46229753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2116.31837640    -2117.91789167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.85011366
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27201243 eV

  energy without entropy =     -126.27201243  energy(sigma->0) =     -126.27201243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.6000: real time   20.6564
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   63.7472: real time   64.0060
    CORREC:  cpu time   79.7123: real time   80.0180
    CHARGE:  cpu time    3.1661: real time    3.1783
    --------------------------------------------
      LOOP:  cpu time  167.5808: real time  168.2177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6655824E+00  (-0.3212807E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2552474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3667.41184627
  -exchange      EXHF   =       397.19775100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1963.70869674    -1965.29502038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.40195543
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -126.93759483 eV

  energy without entropy =     -126.93759483  energy(sigma->0) =     -126.93759483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6163: real time   20.6726
    SETDIJ:  cpu time    0.2993: real time    0.3001
    TRIAL :  cpu time   63.8005: real time   64.0618
    CORREC:  cpu time   79.6627: real time   79.9667
    CHARGE:  cpu time    3.1837: real time    3.1961
    --------------------------------------------
      LOOP:  cpu time  167.6127: real time  168.2501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3209510E+00  (-0.1928307E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2521614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.00326211
  -exchange      EXHF   =       397.42336551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2002.68418603    -2004.28116711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.34644768
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.25854584 eV

  energy without entropy =     -127.25854584  energy(sigma->0) =     -127.25854584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.5954: real time   20.6514
    SETDIJ:  cpu time    0.2942: real time    0.2952
    TRIAL :  cpu time   63.8489: real time   64.1069
    CORREC:  cpu time   79.7409: real time   80.0452
    CHARGE:  cpu time    3.1602: real time    3.1726
    --------------------------------------------
      LOOP:  cpu time  167.6881: real time  168.3225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1927841E+00  (-0.1071932E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2473407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3671.88739720
  -exchange      EXHF   =       397.86883564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.65520816    -1920.25004280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.10271328
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.45132999 eV

  energy without entropy =     -127.45132999  energy(sigma->0) =     -127.45132999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6457: real time   20.7021
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   63.8494: real time   64.1087
    CORREC:  cpu time   79.7263: real time   80.0321
    CHARGE:  cpu time    3.1746: real time    3.1872
    --------------------------------------------
      LOOP:  cpu time  167.7403: real time  168.3776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1072408E+00  (-0.8675817E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2422336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.06349854
  -exchange      EXHF   =       398.07590276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1894.67094320    -1896.25788482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.24881291
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.55857082 eV

  energy without entropy =     -127.55857082  energy(sigma->0) =     -127.55857082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6608: real time   20.7173
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   63.8483: real time   64.1070
    CORREC:  cpu time   79.8771: real time   80.1810
    CHARGE:  cpu time    3.1673: real time    3.1795
    --------------------------------------------
      LOOP:  cpu time  167.8992: real time  168.5339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8676625E-01  (-0.5826637E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2388820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.02477665
  -exchange      EXHF   =       398.10059607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1877.89269155    -1879.46958881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.40903873
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.64533707 eV

  energy without entropy =     -127.64533707  energy(sigma->0) =     -127.64533707
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6656: real time   20.7222
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   63.6447: real time   63.9192
    CORREC:  cpu time   79.6884: real time   79.9912
    CHARGE:  cpu time    3.1742: real time    3.1864
    --------------------------------------------
      LOOP:  cpu time  167.5152: real time  168.1645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5820643E-01  (-0.3902275E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2374883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.52169759
  -exchange      EXHF   =       398.03949637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1835.41413406    -1836.98345042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.91680542
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.70354350 eV

  energy without entropy =     -127.70354350  energy(sigma->0) =     -127.70354350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6927: real time   20.7493
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   63.6758: real time   63.9357
    CORREC:  cpu time   79.7167: real time   80.0211
    CHARGE:  cpu time    3.1729: real time    3.1849
    --------------------------------------------
      LOOP:  cpu time  167.6037: real time  168.2401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3903398E-01  (-0.2656721E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2377460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.41741126
  -exchange      EXHF   =       398.02641745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1805.72247466    -1807.28877166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.05006617
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.74257747 eV

  energy without entropy =     -127.74257747  energy(sigma->0) =     -127.74257747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6731: real time   20.7296
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   63.8319: real time   64.0907
    CORREC:  cpu time   79.7118: real time   80.0165
    CHARGE:  cpu time    3.1761: real time    3.1882
    --------------------------------------------
      LOOP:  cpu time  167.7403: real time  168.3756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2662307E-01  (-0.1905726E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2379366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.70977115
  -exchange      EXHF   =       398.06813919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1790.73985255    -1792.30666867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.82553197
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.76920054 eV

  energy without entropy =     -127.76920054  energy(sigma->0) =     -127.76920054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6624: real time   20.7186
    SETDIJ:  cpu time    0.2969: real time    0.2979
    TRIAL :  cpu time   63.8165: real time   64.0731
    CORREC:  cpu time   79.6924: real time   79.9980
    CHARGE:  cpu time    3.1744: real time    3.1866
    --------------------------------------------
      LOOP:  cpu time  167.6919: real time  168.3262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1913489E-01  (-0.1320346E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2368737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.01110802
  -exchange      EXHF   =       398.11228767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1770.32958803    -1771.89577950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.58810312
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.78833543 eV

  energy without entropy =     -127.78833543  energy(sigma->0) =     -127.78833543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.6746: real time   20.7311
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   63.9562: real time   64.2156
    CORREC:  cpu time   79.7615: real time   80.0638
    CHARGE:  cpu time    3.1739: real time    3.1866
    --------------------------------------------
      LOOP:  cpu time  167.9137: real time  168.5475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1325376E-01  (-0.9732447E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2354638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.97827733
  -exchange      EXHF   =       398.11315962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1754.42989716    -1755.99201673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63913143
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.80158920 eV

  energy without entropy =     -127.80158920  energy(sigma->0) =     -127.80158920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.6841: real time   20.7404
    SETDIJ:  cpu time    0.2943: real time    0.2953
    TRIAL :  cpu time   63.6921: real time   63.9511
    CORREC:  cpu time   79.7833: real time   80.0888
    CHARGE:  cpu time    3.1644: real time    3.1765
    --------------------------------------------
      LOOP:  cpu time  167.6661: real time  168.3026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9762850E-02  (-0.6159488E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2352294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.76218864
  -exchange      EXHF   =       398.09163614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1737.25724842    -1738.81446173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.84836574
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.81135205 eV

  energy without entropy =     -127.81135205  energy(sigma->0) =     -127.81135205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.6679: real time   20.7244
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   63.9042: real time   64.1731
    CORREC:  cpu time   79.8424: real time   80.1485
    CHARGE:  cpu time    3.1660: real time    3.1783
    --------------------------------------------
      LOOP:  cpu time  167.9249: real time  168.5718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6162300E-02  (-0.4942034E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2354251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.71683783
  -exchange      EXHF   =       398.09013720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1724.01092940    -1725.56660855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.89991407
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.81751435 eV

  energy without entropy =     -127.81751435  energy(sigma->0) =     -127.81751435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6741: real time   20.7303
    SETDIJ:  cpu time    0.2931: real time    0.2941
    TRIAL :  cpu time   63.8531: real time   64.1140
    CORREC:  cpu time   79.6610: real time   79.9669
    CHARGE:  cpu time    3.1710: real time    3.1833
    --------------------------------------------
      LOOP:  cpu time  167.7052: real time  168.3447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4946649E-02  (-0.3790001E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2351752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.85214039
  -exchange      EXHF   =       398.11563583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1713.71360272    -1715.26942744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.79491122
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.82246100 eV

  energy without entropy =     -127.82246100  energy(sigma->0) =     -127.82246100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6618: real time   20.7183
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   63.8900: real time   64.1509
    CORREC:  cpu time   79.7131: real time   80.0154
    CHARGE:  cpu time    3.1564: real time    3.1686
    --------------------------------------------
      LOOP:  cpu time  167.7621: real time  168.3973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3790296E-02  (-0.3083501E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2344631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.99810095
  -exchange      EXHF   =       398.14594574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1704.19679771    -1705.75228533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.68338797
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.82625129 eV

  energy without entropy =     -127.82625129  energy(sigma->0) =     -127.82625129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.6605: real time   20.7171
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   64.2357: real time   64.4952
    CORREC:  cpu time   79.6805: real time   79.9828
    CHARGE:  cpu time    3.1837: real time    3.1960
    --------------------------------------------
      LOOP:  cpu time  168.1100: real time  168.7438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3082589E-02  (-0.2172671E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2338916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.03745633
  -exchange      EXHF   =       398.16124030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1692.44408728    -1693.99842310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.66356154
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.82933388 eV

  energy without entropy =     -127.82933388  energy(sigma->0) =     -127.82933388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.6019: real time   20.6583
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   64.2349: real time   64.4968
    CORREC:  cpu time   79.6932: real time   79.9971
    CHARGE:  cpu time    3.1786: real time    3.1912
    --------------------------------------------
      LOOP:  cpu time  168.0559: real time  168.6939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2172868E-02  (-0.1723568E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2332783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.98490198
  -exchange      EXHF   =       398.16007939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.72530187    -1685.27882654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.71793899
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83150675 eV

  energy without entropy =     -127.83150675  energy(sigma->0) =     -127.83150675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.5883: real time   20.6443
    SETDIJ:  cpu time    0.2941: real time    0.2951
    TRIAL :  cpu time   64.1823: real time   64.4438
    CORREC:  cpu time   79.7816: real time   80.0850
    CHARGE:  cpu time    3.1695: real time    3.1817
    --------------------------------------------
      LOOP:  cpu time  168.0665: real time  168.7032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723658E-02  (-0.1488641E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2327006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.93791318
  -exchange      EXHF   =       398.15850145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.64015842    -1678.19287072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.76588589
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83323041 eV

  energy without entropy =     -127.83323041  energy(sigma->0) =     -127.83323041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.5699: real time   20.6262
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   64.0456: real time   64.3214
    CORREC:  cpu time   79.5996: real time   79.9034
    CHARGE:  cpu time    3.1811: real time    3.1933
    --------------------------------------------
      LOOP:  cpu time  167.7421: real time  168.3935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1489076E-02  (-0.1513826E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2322071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3672.95035952
  -exchange      EXHF   =       398.16319204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1668.51370805    -1670.06576083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.76027873
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83471948 eV

  energy without entropy =     -127.83471948  energy(sigma->0) =     -127.83471948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.5573: real time   20.6133
    SETDIJ:  cpu time    0.2945: real time    0.2955
    TRIAL :  cpu time   63.8632: real time   64.1239
    CORREC:  cpu time   79.4123: real time   79.7158
    CHARGE:  cpu time    3.1821: real time    3.1946
    --------------------------------------------
      LOOP:  cpu time  167.3543: real time  167.9905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1515475E-02  (-0.8809558E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2322602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.02192798
  -exchange      EXHF   =       398.17409280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1660.31800009    -1661.86970471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.70147466
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83623496 eV

  energy without entropy =     -127.83623496  energy(sigma->0) =     -127.83623496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.2419: real time   20.2971
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   63.8768: real time   64.1364
    CORREC:  cpu time   78.6949: real time   78.9962
    CHARGE:  cpu time    3.1708: real time    3.1834
    --------------------------------------------
      LOOP:  cpu time  166.3259: real time  166.9584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8809578E-03  (-0.9089941E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2323531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.02070868
  -exchange      EXHF   =       398.17270103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1660.67903366    -1662.23084385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.70207758
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83711592 eV

  energy without entropy =     -127.83711592  energy(sigma->0) =     -127.83711592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2192: real time   19.2715
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   63.7657: real time   64.0245
    CORREC:  cpu time   78.7699: real time   79.0718
    CHARGE:  cpu time    3.1758: real time    3.1884
    --------------------------------------------
      LOOP:  cpu time  165.2808: real time  165.9101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9091426E-03  (-0.5592565E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2323732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.01508616
  -exchange      EXHF   =       398.16785631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1659.69627820    -1661.24824964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.70360327
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83802506 eV

  energy without entropy =     -127.83802506  energy(sigma->0) =     -127.83802506
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7494: real time   19.8031
    SETDIJ:  cpu time    0.2950: real time    0.2960
    TRIAL :  cpu time   63.7933: real time   64.0540
    CORREC:  cpu time   79.0565: real time   79.3592
    CHARGE:  cpu time    3.1675: real time    3.1799
    --------------------------------------------
      LOOP:  cpu time  166.1104: real time  166.7437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5592457E-03  (-0.4273787E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2321914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.01526564
  -exchange      EXHF   =       398.16395347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1658.89441299    -1660.44643311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.70003151
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83858430 eV

  energy without entropy =     -127.83858430  energy(sigma->0) =     -127.83858430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.9782: real time   20.0328
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time   63.8761: real time   64.1352
    CORREC:  cpu time   78.9394: real time   79.2378
    CHARGE:  cpu time    3.1810: real time    3.1933
    --------------------------------------------
      LOOP:  cpu time  166.3242: real time  166.9528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4273625E-03  (-0.5199139E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2321548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.01093414
  -exchange      EXHF   =       398.16116656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1656.24288918    -1657.79458299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.70232977
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83901167 eV

  energy without entropy =     -127.83901167  energy(sigma->0) =     -127.83901167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9359: real time   19.9903
    SETDIJ:  cpu time    0.2937: real time    0.2947
    TRIAL :  cpu time   63.9621: real time   64.2208
    CORREC:  cpu time   78.7638: real time   79.0639
    CHARGE:  cpu time    3.1740: real time    3.1863
    --------------------------------------------
      LOOP:  cpu time  166.1783: real time  166.8075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5197994E-03  (-0.5413570E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2323080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.01587371
  -exchange      EXHF   =       398.15820803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1654.25021791    -1655.80201900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.69484420
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.83953147 eV

  energy without entropy =     -127.83953147  energy(sigma->0) =     -127.83953147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6553: real time   19.7090
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time   63.7353: real time   63.9932
    CORREC:  cpu time   78.4897: real time   78.7903
    CHARGE:  cpu time    3.1752: real time    3.1873
    --------------------------------------------
      LOOP:  cpu time  165.3991: real time  166.0268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5412427E-03  (-0.4639302E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2322901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.04025395
  -exchange      EXHF   =       398.15660925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1653.99889197    -1655.55129963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.66879984
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84007271 eV

  energy without entropy =     -127.84007271  energy(sigma->0) =     -127.84007271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4440: real time   19.4972
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   63.9364: real time   64.1963
    CORREC:  cpu time   78.5472: real time   78.8505
    CHARGE:  cpu time    3.1694: real time    3.1819
    --------------------------------------------
      LOOP:  cpu time  165.4406: real time  166.0728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4638782E-03  (-0.5500066E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2320074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.05696519
  -exchange      EXHF   =       398.15625062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1652.43822080    -1653.99085441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.65196791
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84053659 eV

  energy without entropy =     -127.84053659  energy(sigma->0) =     -127.84053659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.7559: real time   19.8099
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   63.8225: real time   64.0799
    CORREC:  cpu time   78.9017: real time   79.2041
    CHARGE:  cpu time    3.1703: real time    3.1827
    --------------------------------------------
      LOOP:  cpu time  165.9913: real time  166.6211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5499155E-03  (-0.3626578E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2320384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.05712528
  -exchange      EXHF   =       398.15600249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.87344170    -1650.42578547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.65239944
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84108650 eV

  energy without entropy =     -127.84108650  energy(sigma->0) =     -127.84108650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.9027: real time   19.9571
    SETDIJ:  cpu time    0.2945: real time    0.2953
    TRIAL :  cpu time   64.1308: real time   64.4079
    CORREC:  cpu time   78.8260: real time   79.1287
    CHARGE:  cpu time    3.1845: real time    3.1969
    --------------------------------------------
      LOOP:  cpu time  166.3869: real time  167.0367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3626914E-03  (-0.4246069E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2321106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.06631476
  -exchange      EXHF   =       398.15637230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.19543719    -1650.74807886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.64364456
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84144919 eV

  energy without entropy =     -127.84144919  energy(sigma->0) =     -127.84144919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.6260: real time   19.6797
    SETDIJ:  cpu time    0.2946: real time    0.2954
    TRIAL :  cpu time   64.0559: real time   64.3164
    CORREC:  cpu time   78.4946: real time   78.7951
    CHARGE:  cpu time    3.1658: real time    3.1780
    --------------------------------------------
      LOOP:  cpu time  165.6871: real time  166.3176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4248961E-03  (-0.3888466E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2319810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.07421019
  -exchange      EXHF   =       398.15812745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1650.10191404    -1651.65498796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63749693
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84187409 eV

  energy without entropy =     -127.84187409  energy(sigma->0) =     -127.84187409
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3285: real time   19.3815
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   64.0598: real time   64.3206
    CORREC:  cpu time   78.4931: real time   78.7947
    CHARGE:  cpu time    3.1826: real time    3.1951
    --------------------------------------------
      LOOP:  cpu time  165.4109: real time  166.0424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3889004E-03  (-0.3027818E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2318516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.07180085
  -exchange      EXHF   =       398.16082881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.24279466    -1650.79581974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.64304537
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84226299 eV

  energy without entropy =     -127.84226299  energy(sigma->0) =     -127.84226299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3756: real time   19.4286
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   63.8498: real time   64.1102
    CORREC:  cpu time   78.4900: real time   78.7904
    CHARGE:  cpu time    3.1792: real time    3.1917
    --------------------------------------------
      LOOP:  cpu time  165.2407: real time  165.8705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3027571E-03  (-0.2406640E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2318502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.07554013
  -exchange      EXHF   =       398.16376021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.68116285    -1650.23404811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.64268007
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84256575 eV

  energy without entropy =     -127.84256575  energy(sigma->0) =     -127.84256575
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3782: real time   19.4313
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   63.6229: real time   63.8807
    CORREC:  cpu time   78.4154: real time   78.7162
    CHARGE:  cpu time    3.1750: real time    3.1876
    --------------------------------------------
      LOOP:  cpu time  164.9343: real time  165.5620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2407455E-03  (-0.2445675E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2318605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.08963254
  -exchange      EXHF   =       398.16710409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.99357466    -1650.54652790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63210431
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84280649 eV

  energy without entropy =     -127.84280649  energy(sigma->0) =     -127.84280649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.4113: real time   19.4641
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   63.7982: real time   64.0564
    CORREC:  cpu time   78.4115: real time   78.7102
    CHARGE:  cpu time    3.1932: real time    3.2056
    --------------------------------------------
      LOOP:  cpu time  165.1597: real time  165.7847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2446396E-03  (-0.1909915E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2317400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.10345626
  -exchange      EXHF   =       398.17065633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.73008175    -1651.28311908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.62199339
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84305113 eV

  energy without entropy =     -127.84305113  energy(sigma->0) =     -127.84305113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2808: real time   19.3336
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   63.7767: real time   64.0376
    CORREC:  cpu time   78.2504: real time   78.5499
    CHARGE:  cpu time    3.1907: real time    3.2029
    --------------------------------------------
      LOOP:  cpu time  164.8503: real time  165.4790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1910121E-03  (-0.1838239E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2315385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.10379095
  -exchange      EXHF   =       398.17234022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.86064237    -1651.41345329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.62375999
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84324214 eV

  energy without entropy =     -127.84324214  energy(sigma->0) =     -127.84324214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.1544: real time   19.2067
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   63.7423: real time   64.0007
    CORREC:  cpu time   78.4070: real time   78.7085
    CHARGE:  cpu time    3.1762: real time    3.1886
    --------------------------------------------
      LOOP:  cpu time  164.8249: real time  165.4527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1838332E-03  (-0.1516082E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2314765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.09733013
  -exchange      EXHF   =       398.17240900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.85562015    -1651.40801745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63088706
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84342598 eV

  energy without entropy =     -127.84342598  energy(sigma->0) =     -127.84342598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2575: real time   19.3103
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   63.7632: real time   64.0226
    CORREC:  cpu time   78.3512: real time   78.6526
    CHARGE:  cpu time    3.1862: real time    3.1989
    --------------------------------------------
      LOOP:  cpu time  164.8988: real time  165.5282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1516095E-03  (-0.1277506E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2314065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.09363205
  -exchange      EXHF   =       398.17142398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1650.97577762    -1652.52806658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63386007
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84357759 eV

  energy without entropy =     -127.84357759  energy(sigma->0) =     -127.84357759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2541: real time   19.3063
    SETDIJ:  cpu time    0.2946: real time    0.2956
    TRIAL :  cpu time   64.0055: real time   64.2643
    CORREC:  cpu time   78.2900: real time   78.5916
    CHARGE:  cpu time    3.1905: real time    3.2031
    --------------------------------------------
      LOOP:  cpu time  165.0809: real time  165.7099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277724E-03  (-0.1277591E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2312692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.09076099
  -exchange      EXHF   =       398.17056532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1651.29951979    -1652.85169158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.63611741
  atomic energy  EATOM  =      1427.69928552
  ---------------------------------------------------
  free energy    TOTEN  =      -127.84370536 eV

  energy without entropy =     -127.84370536  energy(sigma->0) =     -127.84370536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1567


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.9273       2 -90.9490       3 -94.4960       4 -90.6070       5 -83.3172
       6 -84.8711       7 -24.5509       8 -24.7879       9 -25.9092      10 -22.6968
      11 -22.9888      12 -22.9891
 
 
 
 E-fermi : -11.3249     XC(G=0):   0.0000     alpha+bet : -0.0172


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.7090      2.00000
      2     -36.9285      2.00000
      3     -28.2840      2.00000
      4     -27.8962      2.00000
      5     -22.2722      2.00000
      6     -21.0946      2.00000
      7     -19.1761      2.00000
      8     -18.7283      2.00000
      9     -18.3468      2.00000
     10     -17.5995      2.00000
     11     -15.7957      2.00000
     12     -15.5402      2.00000
     13     -15.1762      2.00000
     14     -13.0655      2.00000
     15     -12.4136      2.00000
     16     -11.4030      2.00000
     17     -11.3880      2.00000
     18       0.0145      0.00000
     19       0.1418      0.00000
     20       0.1406      0.00000
     21       0.1552      0.00000
     22       0.1569      0.00000
     23       0.2401      0.00000
     24       0.2747      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.993  -0.015  -0.040   0.004  -0.003   0.005   0.001  -0.001
 -0.015  -0.109   0.684   0.001  -0.001   0.001  -0.001   0.001
 -0.040   0.684   0.222   0.000  -0.000   0.001  -0.000   0.000
  0.004   0.001   0.000  -3.763  -0.001   0.002  -1.074   0.004
 -0.003  -0.001  -0.000  -0.001  -3.763  -0.001   0.004  -1.072
  0.005   0.001   0.001   0.002  -0.001  -3.762  -0.007   0.005
  0.001  -0.001  -0.000  -1.074   0.004  -0.007  27.828  -0.006
 -0.001   0.001   0.000   0.004  -1.072   0.005  -0.006  27.824
  0.002  -0.001  -0.000  -0.007   0.005  -1.077   0.010  -0.007
  0.000   0.001   0.000   0.842  -0.003   0.005 -19.185   0.004
 -0.000  -0.001  -0.000  -0.003   0.840  -0.003   0.004 -19.183
  0.000   0.001   0.000   0.005  -0.003   0.844  -0.007   0.005
 -0.003  -0.000  -0.000  -0.001   0.000  -0.001   0.005   0.004
  0.002   0.000   0.000   0.001  -0.001   0.000  -0.002   0.006
  0.001   0.000   0.000   0.000   0.000   0.000  -0.004  -0.009
  0.002   0.000   0.000   0.000  -0.001   0.001   0.004   0.007
 -0.001  -0.000  -0.000   0.001   0.000  -0.001  -0.009   0.000
  0.001  -0.000   0.000  -0.001  -0.001  -0.000  -0.000  -0.002
 -0.000   0.000   0.000   0.000  -0.001  -0.001  -0.000  -0.001
 -0.000   0.000  -0.000   0.001   0.001   0.001   0.000   0.002
 -0.001   0.000  -0.000  -0.001  -0.001   0.000  -0.002  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.002   0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.077   0.193  -0.046   0.033  -0.047  -0.009   0.006  -0.008  -0.004   0.003  -0.003   0.048  -0.033  -0.014  -0.035
  0.077   0.005   0.004   0.005  -0.004  -0.004   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.003  -0.002  -0.001  -0.002
  0.193   0.004   0.064  -0.076   0.057  -0.035  -0.006   0.004  -0.004  -0.002   0.001  -0.001   0.006  -0.005  -0.002  -0.005
 -0.046   0.005  -0.076   1.036  -0.130   0.202   0.050  -0.012   0.018   0.014  -0.005   0.006  -0.011   0.009   0.010  -0.009
  0.033  -0.004   0.057  -0.130   0.953  -0.148  -0.012   0.042  -0.013  -0.005   0.012  -0.005  -0.009  -0.018   0.022  -0.016
 -0.047  -0.004  -0.035   0.202  -0.148   1.079   0.018  -0.013   0.053   0.006  -0.005   0.015  -0.011  -0.008   0.009   0.008
 -0.009   0.000  -0.006   0.050  -0.012   0.018   0.003  -0.001   0.001   0.001  -0.000   0.000  -0.001   0.001   0.000  -0.000
  0.006  -0.000   0.004  -0.012   0.042  -0.013  -0.001   0.002  -0.001  -0.000   0.001  -0.000  -0.000  -0.001   0.001  -0.001
 -0.008  -0.000  -0.004   0.018  -0.013   0.053   0.001  -0.001   0.003   0.000  -0.000   0.001  -0.001  -0.000   0.000   0.001
 -0.004  -0.000  -0.002   0.014  -0.005   0.006   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.003   0.000   0.001  -0.005   0.012  -0.005  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.001   0.006  -0.005   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.048   0.003   0.006  -0.011  -0.009  -0.011  -0.001  -0.000  -0.001  -0.000   0.000  -0.000   0.002  -0.001  -0.001  -0.001
 -0.033  -0.002  -0.005   0.009  -0.018  -0.008   0.001  -0.001  -0.000   0.000  -0.000   0.000  -0.001   0.001  -0.000   0.001
 -0.014  -0.001  -0.002   0.010   0.022   0.009   0.000   0.001   0.000   0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
 -0.035  -0.002  -0.005  -0.009  -0.016   0.008  -0.000  -0.001   0.001   0.000  -0.000   0.000  -0.001   0.001  -0.000   0.001
  0.004   0.000  -0.001   0.024  -0.001  -0.021   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.001
 -0.032  -0.002  -0.005   0.009   0.005   0.009   0.001   0.000   0.001   0.000  -0.000   0.000  -0.001   0.001   0.001   0.001
  0.022   0.001   0.004  -0.007   0.012   0.004  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.000  -0.001
  0.010   0.001   0.001  -0.007  -0.015  -0.007  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.001   0.000
  0.024   0.001   0.003   0.005   0.012  -0.006   0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.000  -0.001
 -0.002  -0.000   0.000  -0.016   0.001   0.014  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2949: real time    2.3011
    FORHF :  cpu time   47.3488: real time   47.4810
    FORNL :  cpu time    4.5235: real time    4.5357
    FORCOR:  cpu time   18.2643: real time   18.3141
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
   0.203E+02 -.105E+03 0.770E+02   -.230E+02 0.103E+03 -.757E+02   -.115E+01 -.181E+01 0.132E+01
   0.156E+03 0.691E+02 -.505E+02   -.153E+03 -.658E+02 0.481E+02   0.102E+01 0.716E+00 -.521E+00
   -.101E+03 0.401E+02 -.292E+02   0.109E+03 -.363E+02 0.264E+02   -.764E+01 -.716E+00 0.524E+00
   -.172E+03 0.480E+02 -.348E+02   0.175E+03 -.480E+02 0.349E+02   -.213E+01 0.159E+00 -.318E-01
   -.975E+01 -.277E+03 0.202E+03   -.903E+00 0.328E+03 -.239E+03   0.894E+01 -.419E+02 0.306E+02
   0.120E+03 0.214E+03 -.157E+03   -.115E+03 -.259E+03 0.190E+03   -.395E+01 0.360E+02 -.264E+02
   -.131E+02 -.476E+02 0.348E+02   0.175E+02 0.514E+02 -.376E+02   -.445E+01 -.383E+01 0.280E+01
   0.517E+02 0.358E+02 -.262E+02   -.559E+02 -.397E+02 0.291E+02   0.422E+01 0.392E+01 -.287E+01
   0.904E+02 -.946E+01 0.677E+01   -.974E+02 0.120E+02 -.861E+01   0.766E+01 -.307E+01 0.224E+01
   -.696E+02 -.301E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.409E+01 -.352E+01 0.260E+01
   -.342E+02 0.458E+01 -.708E+02   0.349E+02 -.454E+01 0.767E+02   -.758E+00 -.224E-01 -.579E+01
   -.340E+02 0.691E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.737E+00 0.552E+01 0.175E+01
 -----------------------------------------------------------------------------------------------
   0.468E+01 0.112E+02 -.817E+01   0.142E-13 0.568E-13 0.284E-13   -.307E+01 -.850E+01 0.627E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -2.304614     -2.192024      1.588618
     33.61372     34.47467      0.37997         2.220317      2.224215     -1.629564
      2.86152     34.34654      0.47478        -1.110740      0.941734     -0.686272
      4.23716     33.86509      0.82493         0.218763      0.121089     -0.013616
      2.60734      0.30264     34.77594         0.441753     -2.181580      1.587279
      1.91362     33.57220      1.04247        -0.244610      1.681459     -1.247037
      0.10739      0.86144     34.36579        -0.234159     -0.181580      0.126723
     32.91930     33.82593      0.85438         0.218383      0.196801     -0.148402
      1.05262     33.93949      0.77470         1.033253     -0.687278      0.496682
      4.97555     34.50264      0.35408        -0.134569     -0.162104      0.113767
      4.36337     33.87694      1.90497        -0.051141      0.016872     -0.232260
      4.35944     32.83724      0.49170        -0.052637      0.222397      0.044082
 -----------------------------------------------------------------------------------
    total drift:                               -0.074248      0.007873      0.060320


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -127.84370536 eV

  energy  without entropy=     -127.84370536  energy(sigma->0) =     -127.84370536
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4359: real time   19.4891


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10119.6886: real time10157.4278
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5114560. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11072.407
                            User time (sec):    10145.742
                          System time (sec):      926.665
                         Elapsed time (sec):    11113.477
  
                   Maximum memory used (kb):     7319516.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2749300
                          Major page faults:            6
                 Voluntary context switches:      1224714
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11113.477793                                1   1
    2      w1_copy                               2.998085                           1633   2
    3      fftwav_mpi                          366.322689                           1371   2
    4      fftext_mpi                            1.006064                              6   2
    5      overl                                 0.002538                            777   2
    6      orth1                                 2.766464                            468   2
    7      lincom                                3.630088                            336   2
    8      eccp                                 49.946872                           1020   2
    9      hamiltmu                             56.806678                             64   2
   10        vhamil                                7.768480                          128   3
   11        overl1                                0.000254                          128   3
   12        kinhamil                             20.336496                          128   3
   13          fftext_mpi                           20.090980                        128   4
   14      pdssyex_zheevx                        3.299425                            115   2
   15      fock_acc                           2977.701722                            165   2
   16        w1_copy                               2.910337                         1158   3
   17        fftwav_mpi                          150.644396                         1158   3
   18        fock_charge_mu                      173.487790                          828   3
   19          racc0mu_hf                            1.836818                        828   4
   20        rpromu_hf                             6.339444                          828   3
   21        overl1                                0.000571                          330   3
   22        fftext_mpi                           54.217809                          330   3
   23      hamilt_local                         88.431565                            330   2
   24        vhamil                               19.833503                          330   3
   25        kinhamil                             68.597260                          330   3
   26          fftext_mpi                           67.963465                        330   4
   27      w1_dscal                              9.495192                            330   2
   28      eddiag                             3060.221082                             55   2
   29        fock_acc                           2962.698222                          165   3
   30          w1_copy                               2.626675                       1155   4
   31          fftwav_mpi                          147.552059                       1155   4
   32          fock_charge_mu                      173.000902                        825   4
   33            racc0mu_hf                            1.920626                      825   5
   34          rpromu_hf                             6.590426                        825   4
   35          overl1                                0.000543                        330   4
   36          fftext_mpi                           52.937513                        330   4
   37        fftwav_mpi                           80.656889                          330   3
   38        eccp                                 15.287572                          330   3
   39      rpro1_hf                              0.969192                            480   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5170.091479         330
 total_time                           4489.880138           1
 fftwav_mpi                            745.176032        4014
 fock_charge_mu                        342.731247        1653
 fftext_mpi                            196.215832        1124
 eccp                                   65.234443        1350
 hamiltmu                               28.701447          64
 vhamil                                 27.601983         458
 rpromu_hf                              12.929870        1653
 w1_dscal                                9.495192         330
 w1_copy                                 8.535097        3946
 racc0mu_hf                              3.757445        1653
 lincom                                  3.630088         336
 pdssyex_zheevx                          3.299425         115
 orth1                                   2.766464         468
 eddiag                                  1.578399          55
 rpro1_hf                                0.969192         480
 kinhamil                                0.879310         458
 overl                                   0.002538         777
 overl1                                  0.001368         788
 hamilt_local                            0.000803         330
 ---------------------------------------------------------------
  summed up times    11113.4777929783     
 
Profiling took   0.016158  0.006778  0.003467  0.003437 seconds
Profiling took   0.011700 seconds
