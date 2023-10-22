 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  17:41:20
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
   1  0.080  0.032  0.008-   3 1.22   4 1.32   2 1.50
   2  0.123  0.030  0.008-   6 1.08   7 1.09   8 1.09   1 1.50
   3  0.060  0.004  0.001-   1 1.22
   4  0.066  0.066  0.016-   5 0.99   1 1.32
   5  0.038  0.065  0.016-   4 0.99
   6  0.132  0.002  0.001-   2 1.08
   7  0.134  0.051  0.987-   2 1.09
   8  0.133  0.039  0.036-   2 1.09
 
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
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
   1.33335010  2.27800161  0.54463991
   4.63385699  0.06124251  0.03177205
   4.67777597  1.77291465 34.53982865
   4.66779373  1.36525622  1.24535291
 


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
  total allocation   :       2288.28 KBytes
  max/ min on nodes  :        300.78        274.41

 Maximum index for augmentation-charges in exchange          231
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5053331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        341. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    4.1961: real time    4.5804
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          815 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9197: real time   17.9695
    SETDIJ:  cpu time    0.1415: real time    0.1419
    TRIAL :  cpu time   36.4610: real time   36.6253
    CORREC:  cpu time   53.7739: real time   53.9886
    CHARGE:  cpu time    2.6088: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time  111.0200: real time  111.4800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8647629E+02  (-0.5932795E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1607512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30028209
  -exchange      EXHF   =       294.85202462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.94056021    -1256.24536940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.38518609
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -86.47629380 eV

  energy without entropy =      -86.47629380  energy(sigma->0) =      -86.47629380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.5715: real time   19.6249
    SETDIJ:  cpu time    0.1429: real time    0.1432
    TRIAL :  cpu time   36.5320: real time   36.6969
    CORREC:  cpu time   53.7168: real time   53.9316
    CHARGE:  cpu time    2.6059: real time    2.6167
    --------------------------------------------
      LOOP:  cpu time  112.5724: real time  113.0187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5915827E+00  (-0.2628738E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1607697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2522.13510921
  -exchange      EXHF   =       295.68321691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.93780243    -1167.09638773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.11935787
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.06787654 eV

  energy without entropy =      -87.06787654  energy(sigma->0) =      -87.06787654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.5847: real time   19.6381
    SETDIJ:  cpu time    0.1417: real time    0.1421
    TRIAL :  cpu time   36.4016: real time   36.5666
    CORREC:  cpu time   53.5956: real time   53.8072
    CHARGE:  cpu time    2.6188: real time    2.6291
    --------------------------------------------
      LOOP:  cpu time  112.3460: real time  112.7889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2587963E+00  (-0.1970136E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1791113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2522.71886086
  -exchange      EXHF   =       296.26387807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1234.75921234    -1235.92544642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.36741493
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.32667285 eV

  energy without entropy =      -87.32667285  energy(sigma->0) =      -87.32667285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.6154: real time   19.6691
    SETDIJ:  cpu time    0.1431: real time    0.1434
    TRIAL :  cpu time   36.4502: real time   36.6150
    CORREC:  cpu time   53.6702: real time   53.8829
    CHARGE:  cpu time    2.6119: real time    2.6222
    --------------------------------------------
      LOOP:  cpu time  112.4932: real time  112.9378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2013959E+00  (-0.5567022E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1853976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.34382945
  -exchange      EXHF   =       297.24795884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1221.93881161    -1223.15440271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.87856598
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.52806874 eV

  energy without entropy =      -87.52806874  energy(sigma->0) =      -87.52806874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.5746: real time   19.6282
    SETDIJ:  cpu time    0.1415: real time    0.1419
    TRIAL :  cpu time   36.1836: real time   36.3457
    CORREC:  cpu time   53.6436: real time   53.8559
    CHARGE:  cpu time    2.6186: real time    2.6291
    --------------------------------------------
      LOOP:  cpu time  112.1665: real time  112.6081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5521502E-01  (-0.3682870E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1877233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.83118220
  -exchange      EXHF   =       297.32067716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1219.89311401    -1221.12308645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.50476522
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.58328376 eV

  energy without entropy =      -87.58328376  energy(sigma->0) =      -87.58328376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5681: real time   19.6218
    SETDIJ:  cpu time    0.1423: real time    0.1427
    TRIAL :  cpu time   36.3516: real time   36.5140
    CORREC:  cpu time   54.0578: real time   54.2717
    CHARGE:  cpu time    2.6065: real time    2.6171
    --------------------------------------------
      LOOP:  cpu time  112.7278: real time  113.1714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3660622E-01  (-0.2205822E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1861931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.44626513
  -exchange      EXHF   =       297.23031559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1224.96273065    -1226.19604604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.83258401
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.61988998 eV

  energy without entropy =      -87.61988998  energy(sigma->0) =      -87.61988998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.3075: real time   20.3633
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   37.6229: real time   37.7929
    CORREC:  cpu time   54.8008: real time   55.0175
    CHARGE:  cpu time    2.5969: real time    2.6072
    --------------------------------------------
      LOOP:  cpu time  115.6725: real time  116.1286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210804E-01  (-0.1273582E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1873883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.31863586
  -exchange      EXHF   =       297.31846942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1222.80641997    -1224.03505316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.07515734
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.64199803 eV

  energy without entropy =      -87.64199803  energy(sigma->0) =      -87.64199803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1661: real time   20.2216
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   37.8150: real time   37.9839
    CORREC:  cpu time   54.4796: real time   54.6954
    CHARGE:  cpu time    2.6096: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time  115.4155: real time  115.8693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269657E-01  (-0.1055912E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1897272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.22078243
  -exchange      EXHF   =       297.54051160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1226.26755352    -1227.49980759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.40412864
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.65469459 eV

  energy without entropy =      -87.65469459  energy(sigma->0) =      -87.65469459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.7742: real time   19.8283
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time   37.5361: real time   37.7284
    CORREC:  cpu time   54.0515: real time   54.2673
    CHARGE:  cpu time    2.6064: real time    2.6170
    --------------------------------------------
      LOOP:  cpu time  114.3100: real time  114.7870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059713E-01  (-0.4501013E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1905612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2526.37181224
  -exchange      EXHF   =       297.79992020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.65251827    -1232.89272008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.51515682
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.66529173 eV

  energy without entropy =      -87.66529173  energy(sigma->0) =      -87.66529173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2079: real time   19.2607
    SETDIJ:  cpu time    0.2942: real time    0.2952
    TRIAL :  cpu time   37.5984: real time   37.7672
    CORREC:  cpu time   53.5872: real time   53.8010
    CHARGE:  cpu time    2.6036: real time    2.6141
    --------------------------------------------
      LOOP:  cpu time  113.3434: real time  113.7934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4509527E-02  (-0.2737442E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1917010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.85125141
  -exchange      EXHF   =       297.75639708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1232.22271041    -1233.46534621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.99427006
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.66980125 eV

  energy without entropy =      -87.66980125  energy(sigma->0) =      -87.66980125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8768: real time   18.9285
    SETDIJ:  cpu time    0.2932: real time    0.2939
    TRIAL :  cpu time   37.6425: real time   37.8121
    CORREC:  cpu time   53.8303: real time   54.0454
    CHARGE:  cpu time    2.5987: real time    2.6092
    --------------------------------------------
      LOOP:  cpu time  113.2989: real time  113.7494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2727330E-02  (-0.1537399E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1933978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.25142194
  -exchange      EXHF   =       297.67361462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1232.71344181    -1233.95844998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.51167203
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67252858 eV

  energy without entropy =      -87.67252858  energy(sigma->0) =      -87.67252858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9352: real time   18.9870
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   37.7677: real time   37.9369
    CORREC:  cpu time   53.8598: real time   54.0725
    CHARGE:  cpu time    2.6106: real time    2.6208
    --------------------------------------------
      LOOP:  cpu time  113.5203: real time  113.9679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539061E-02  (-0.7281607E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1938495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.26712136
  -exchange      EXHF   =       297.65792568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1237.12756913    -1238.37622178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.47817826
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67406764 eV

  energy without entropy =      -87.67406764  energy(sigma->0) =      -87.67406764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.0213: real time   19.0736
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   37.8322: real time   38.2016
    CORREC:  cpu time   53.7026: real time   53.9172
    CHARGE:  cpu time    2.6096: real time    2.6201
    --------------------------------------------
      LOOP:  cpu time  113.5167: real time  114.1670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7274269E-03  (-0.4760060E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1939734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.39903885
  -exchange      EXHF   =       297.66809947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1237.40043727    -1238.65023253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.35601937
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67479507 eV

  energy without entropy =      -87.67479507  energy(sigma->0) =      -87.67479507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.0903: real time   19.1425
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   37.7737: real time   37.9443
    CORREC:  cpu time   53.9442: real time   54.1595
    CHARGE:  cpu time    2.6015: real time    2.6123
    --------------------------------------------
      LOOP:  cpu time  113.7591: real time  114.2114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4760395E-03  (-0.3576886E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1943369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52467737
  -exchange      EXHF   =       297.68088610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1238.36460854    -1239.61492379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.24312353
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67527111 eV

  energy without entropy =      -87.67527111  energy(sigma->0) =      -87.67527111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1576: real time   19.2099
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   37.8070: real time   37.9773
    CORREC:  cpu time   53.8490: real time   54.0636
    CHARGE:  cpu time    2.6024: real time    2.6130
    --------------------------------------------
      LOOP:  cpu time  113.7667: real time  114.2177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3578277E-03  (-0.2686769E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1945233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.57493985
  -exchange      EXHF   =       297.68202950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.94631778    -1243.19761039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.19338492
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67562894 eV

  energy without entropy =      -87.67562894  energy(sigma->0) =      -87.67562894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0883: real time   19.1405
    SETDIJ:  cpu time    0.2910: real time    0.2920
    TRIAL :  cpu time   37.8426: real time   38.0223
    CORREC:  cpu time   53.7237: real time   53.9372
    CHARGE:  cpu time    2.6097: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time  113.6101: real time  114.0701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2686203E-03  (-0.2272076E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1949223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.50244319
  -exchange      EXHF   =       297.66788505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1243.88123860    -1245.13305230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.25148466
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67589756 eV

  energy without entropy =      -87.67589756  energy(sigma->0) =      -87.67589756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0312: real time   19.0833
    SETDIJ:  cpu time    0.2919: real time    0.2929
    TRIAL :  cpu time   37.7330: real time   37.9016
    CORREC:  cpu time   53.6950: real time   53.9096
    CHARGE:  cpu time    2.6014: real time    2.6120
    --------------------------------------------
      LOOP:  cpu time  113.4020: real time  113.8514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2272244E-03  (-0.1620912E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1957345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.45011896
  -exchange      EXHF   =       297.65607065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1246.22315643    -1247.47594855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.29124329
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67612478 eV

  energy without entropy =      -87.67612478  energy(sigma->0) =      -87.67612478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.9053: real time   18.9570
    SETDIJ:  cpu time    0.2912: real time    0.2920
    TRIAL :  cpu time   37.6085: real time   37.7779
    CORREC:  cpu time   53.6203: real time   53.8335
    CHARGE:  cpu time    2.6089: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time  113.0877: real time  113.5358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1621129E-03  (-0.1564330E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1965996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.49514672
  -exchange      EXHF   =       297.65757398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.01887808    -1251.27350507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.24604611
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67628689 eV

  energy without entropy =      -87.67628689  energy(sigma->0) =      -87.67628689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8227: real time   18.8740
    SETDIJ:  cpu time    0.2908: real time    0.2918
    TRIAL :  cpu time   37.7450: real time   37.9145
    CORREC:  cpu time   53.5043: real time   53.7187
    CHARGE:  cpu time    2.6100: real time    2.6206
    --------------------------------------------
      LOOP:  cpu time  113.0220: real time  113.4871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1563440E-03  (-0.1472270E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1970347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.57865180
  -exchange      EXHF   =       297.66604105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1253.91152979    -1255.16803191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.16928931
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67644324 eV

  energy without entropy =      -87.67644324  energy(sigma->0) =      -87.67644324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8215: real time   18.8730
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   37.6611: real time   37.8299
    CORREC:  cpu time   53.5217: real time   53.7369
    CHARGE:  cpu time    2.5985: real time    2.6089
    --------------------------------------------
      LOOP:  cpu time  112.9449: real time  113.3945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1469978E-03  (-0.1323371E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1975193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.60304232
  -exchange      EXHF   =       297.66982950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1257.19365255    -1258.45088438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.14810454
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67659024 eV

  energy without entropy =      -87.67659024  energy(sigma->0) =      -87.67659024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9392: real time   18.9911
    SETDIJ:  cpu time    0.2915: real time    0.2925
    TRIAL :  cpu time   37.7958: real time   37.9649
    CORREC:  cpu time   53.7075: real time   53.9202
    CHARGE:  cpu time    2.5959: real time    2.6062
    --------------------------------------------
      LOOP:  cpu time  113.3876: real time  113.8354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1323323E-03  (-0.1017209E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1981412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.55988199
  -exchange      EXHF   =       297.66459673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1262.09398859    -1263.35183898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.18554585
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67672257 eV

  energy without entropy =      -87.67672257  energy(sigma->0) =      -87.67672257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0497: real time   19.1015
    SETDIJ:  cpu time    0.2916: real time    0.2926
    TRIAL :  cpu time   37.6723: real time   37.8514
    CORREC:  cpu time   53.8882: real time   54.1010
    CHARGE:  cpu time    2.6035: real time    2.6136
    --------------------------------------------
      LOOP:  cpu time  113.5575: real time  114.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015343E-03  (-0.9034867E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1987889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51908461
  -exchange      EXHF   =       297.65972380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.47573862    -1267.73449082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.22067003
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67682410 eV

  energy without entropy =      -87.67682410  energy(sigma->0) =      -87.67682410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.1264: real time   19.1786
    SETDIJ:  cpu time    0.2963: real time    0.2973
    TRIAL :  cpu time   37.8629: real time   38.0316
    CORREC:  cpu time   53.8398: real time   54.0534
    CHARGE:  cpu time    2.6021: real time    2.6126
    --------------------------------------------
      LOOP:  cpu time  113.7865: real time  114.2353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9048075E-04  (-0.8969019E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1994319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51427353
  -exchange      EXHF   =       297.66056780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1270.29800006    -1271.55776290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.22540495
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67691458 eV

  energy without entropy =      -87.67691458  energy(sigma->0) =      -87.67691458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1306: real time   19.1829
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   37.9397: real time   38.1084
    CORREC:  cpu time   53.8487: real time   54.0624
    CHARGE:  cpu time    2.6021: real time    2.6127
    --------------------------------------------
      LOOP:  cpu time  113.8719: real time  114.3211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8982045E-04  (-0.8706577E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2000869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.53615076
  -exchange      EXHF   =       297.66532573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.68686190    -1275.94766038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20733983
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67700440 eV

  energy without entropy =      -87.67700440  energy(sigma->0) =      -87.67700440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0276: real time   19.0797
    SETDIJ:  cpu time    0.2915: real time    0.2922
    TRIAL :  cpu time   37.7866: real time   37.9556
    CORREC:  cpu time   53.7743: real time   53.9877
    CHARGE:  cpu time    2.6102: real time    2.6209
    --------------------------------------------
      LOOP:  cpu time  113.5471: real time  113.9963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8837618E-04  (-0.6181965E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2004779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.55538276
  -exchange      EXHF   =       297.66881130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.09611573    -1281.35793072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.19066528
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67709278 eV

  energy without entropy =      -87.67709278  energy(sigma->0) =      -87.67709278
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9366: real time   18.9884
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   37.7284: real time   37.8979
    CORREC:  cpu time   53.5305: real time   53.7438
    CHARGE:  cpu time    2.6090: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time  113.1457: real time  113.5939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6173517E-04  (-0.4514523E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2006458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.54412590
  -exchange      EXHF   =       297.66697731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1283.87451592    -1285.13680427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.19967652
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67715452 eV

  energy without entropy =      -87.67715452  energy(sigma->0) =      -87.67715452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8541: real time   18.9081
    SETDIJ:  cpu time    0.2913: real time    0.2923
    TRIAL :  cpu time   37.6758: real time   37.8446
    CORREC:  cpu time   53.5570: real time   53.7714
    CHARGE:  cpu time    2.6134: real time    2.6240
    --------------------------------------------
      LOOP:  cpu time  113.0412: real time  113.4931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4499303E-04  (-0.4469679E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2008118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52135705
  -exchange      EXHF   =       297.66311806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.43172008    -1287.69404373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21859582
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67719951 eV

  energy without entropy =      -87.67719951  energy(sigma->0) =      -87.67719951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7830: real time   18.8345
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   37.8827: real time   38.0514
    CORREC:  cpu time   53.4817: real time   53.6956
    CHARGE:  cpu time    2.6032: real time    2.6136
    --------------------------------------------
      LOOP:  cpu time  113.0979: real time  113.5461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4465218E-04  (-0.3480201E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.50294166
  -exchange      EXHF   =       297.65894598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.56661150    -1290.82893993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.23287900
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67724416 eV

  energy without entropy =      -87.67724416  energy(sigma->0) =      -87.67724416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7735: real time   18.8250
    SETDIJ:  cpu time    0.2957: real time    0.2967
    TRIAL :  cpu time   37.7628: real time   37.9338
    CORREC:  cpu time   53.5058: real time   53.7199
    CHARGE:  cpu time    2.6072: real time    2.6177
    --------------------------------------------
      LOOP:  cpu time  112.9983: real time  113.4491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3482696E-04  (-0.2136506E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51193461
  -exchange      EXHF   =       297.65801335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.66514465    -1293.92776006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.22270126
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67727899 eV

  energy without entropy =      -87.67727899  energy(sigma->0) =      -87.67727899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8156: real time   18.8672
    SETDIJ:  cpu time    0.2916: real time    0.2924
    TRIAL :  cpu time   37.6207: real time   37.7891
    CORREC:  cpu time   53.3582: real time   53.5701
    CHARGE:  cpu time    2.6034: real time    2.6139
    --------------------------------------------
      LOOP:  cpu time  112.7433: real time  113.1895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2135675E-04  (-0.1538426E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52114599
  -exchange      EXHF   =       297.65785743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1294.38061008    -1295.64341385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21316695
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67730034 eV

  energy without entropy =      -87.67730034  energy(sigma->0) =      -87.67730034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7847: real time   18.8362
    SETDIJ:  cpu time    0.2909: real time    0.2916
    TRIAL :  cpu time   37.6813: real time   37.8498
    CORREC:  cpu time   53.3562: real time   53.5694
    CHARGE:  cpu time    2.6069: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time  112.7718: real time  113.2188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538527E-04  (-0.1186982E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52067220
  -exchange      EXHF   =       297.65687580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.65423328    -1296.91697870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21273285
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67731573 eV

  energy without entropy =      -87.67731573  energy(sigma->0) =      -87.67731573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7801: real time   18.8316
    SETDIJ:  cpu time    0.2913: real time    0.2921
    TRIAL :  cpu time   37.6716: real time   37.8421
    CORREC:  cpu time   53.3905: real time   53.6040
    CHARGE:  cpu time    2.6050: real time    2.6155
    --------------------------------------------
      LOOP:  cpu time  112.7943: real time  113.2432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1184787E-04  (-0.5676643E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51615655
  -exchange      EXHF   =       297.65539739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.82492169    -1298.08756265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21588640
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67732758 eV

  energy without entropy =      -87.67732758  energy(sigma->0) =      -87.67732758
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7639: real time   18.8150
    SETDIJ:  cpu time    0.2927: real time    0.2937
    TRIAL :  cpu time   37.7634: real time   37.9315
    CORREC:  cpu time   53.6308: real time   53.8435
    CHARGE:  cpu time    2.6180: real time    2.6286
    --------------------------------------------
      LOOP:  cpu time  113.1243: real time  113.5710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5675252E-05  (-0.4346596E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51610876
  -exchange      EXHF   =       297.65508958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.82760661    -1298.09025702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21562260
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67733325 eV

  energy without entropy =      -87.67733325  energy(sigma->0) =      -87.67733325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7378: real time   18.7892
    SETDIJ:  cpu time    0.2919: real time    0.2926
    TRIAL :  cpu time   37.6240: real time   37.8226
    CORREC:  cpu time   53.4732: real time   53.6854
    CHARGE:  cpu time    2.6019: real time    2.6122
    --------------------------------------------
      LOOP:  cpu time  112.7663: real time  113.2421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4345516E-05  (-0.4800047E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2013280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51587519
  -exchange      EXHF   =       297.65463178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.93053818    -1298.19316318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21542813
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67733760 eV

  energy without entropy =      -87.67733760  energy(sigma->0) =      -87.67733760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7126: real time   18.7640
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   37.7667: real time   37.9378
    CORREC:  cpu time   53.4848: real time   53.6971
    CHARGE:  cpu time    2.6116: real time    2.6223
    --------------------------------------------
      LOOP:  cpu time  112.9211: real time  113.3695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4799278E-05  (-0.3605444E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51550674
  -exchange      EXHF   =       297.65408472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.05798633    -1298.32051166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21535399
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67734240 eV

  energy without entropy =      -87.67734240  energy(sigma->0) =      -87.67734240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6569: real time   18.7078
    SETDIJ:  cpu time    0.2970: real time    0.2981
    TRIAL :  cpu time   37.7492: real time   37.9175
    CORREC:  cpu time   53.3073: real time   53.5183
    CHARGE:  cpu time    2.5998: real time    2.6104
    --------------------------------------------
      LOOP:  cpu time  112.6592: real time  113.1031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3605053E-05  (-0.2335848E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51612952
  -exchange      EXHF   =       297.65391221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.96746080    -1298.22985524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21469320
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67734600 eV

  energy without entropy =      -87.67734600  energy(sigma->0) =      -87.67734600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6843: real time   18.7355
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   37.7028: real time   37.8700
    CORREC:  cpu time   53.4883: real time   53.7013
    CHARGE:  cpu time    2.6135: real time    2.6240
    --------------------------------------------
      LOOP:  cpu time  112.8391: real time  113.2836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2335875E-05  (-0.2744276E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51856408
  -exchange      EXHF   =       297.65397953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.06700327    -1298.32935093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21237506
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67734834 eV

  energy without entropy =      -87.67734834  energy(sigma->0) =      -87.67734834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6718: real time   18.7229
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   37.6659: real time   37.8333
    CORREC:  cpu time   53.5014: real time   53.7133
    CHARGE:  cpu time    2.6135: real time    2.6238
    --------------------------------------------
      LOOP:  cpu time  112.8044: real time  113.2483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2744419E-05  (-0.1760181E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52344349
  -exchange      EXHF   =       297.65415334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.53625565    -1298.79860084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20767468
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67735108 eV

  energy without entropy =      -87.67735108  energy(sigma->0) =      -87.67735108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6815: real time   18.7327
    SETDIJ:  cpu time    0.2950: real time    0.2958
    TRIAL :  cpu time   37.6507: real time   37.8196
    CORREC:  cpu time   53.5028: real time   53.7163
    CHARGE:  cpu time    2.6042: real time    2.6147
    --------------------------------------------
      LOOP:  cpu time  112.7868: real time  113.2340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1760009E-05  (-0.2310984E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52291669
  -exchange      EXHF   =       297.65398166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.46789198    -1298.73013156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20813718
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67735284 eV

  energy without entropy =      -87.67735284  energy(sigma->0) =      -87.67735284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6958: real time   18.7468
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   37.7499: real time   37.9191
    CORREC:  cpu time   53.3626: real time   53.5746
    CHARGE:  cpu time    2.6049: real time    2.6159
    --------------------------------------------
      LOOP:  cpu time  112.7637: real time  113.2102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2311851E-05  (-0.1668645E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2012068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51922330
  -exchange      EXHF   =       297.65315924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.59689274    -1298.85900139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21114139
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67735515 eV

  energy without entropy =      -87.67735515  energy(sigma->0) =      -87.67735515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6872: real time   18.7384
    SETDIJ:  cpu time    0.2924: real time    0.2931
    TRIAL :  cpu time   37.6944: real time   37.8801
    CORREC:  cpu time   53.6770: real time   53.8894
    CHARGE:  cpu time    2.6053: real time    2.6158
    --------------------------------------------
      LOOP:  cpu time  113.0079: real time  113.4704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667445E-05  (-0.2461585E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2011630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51825754
  -exchange      EXHF   =       297.65270520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.91522678    -1299.17727750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21171270
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67735682 eV

  energy without entropy =      -87.67735682  energy(sigma->0) =      -87.67735682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6933: real time   18.7445
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time   37.6861: real time   37.8574
    CORREC:  cpu time   53.3612: real time   53.5738
    CHARGE:  cpu time    2.6194: real time    2.6297
    --------------------------------------------
      LOOP:  cpu time  112.7053: real time  113.1535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2464149E-05  (-0.2583091E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51974228
  -exchange      EXHF   =       297.65270779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.30117015    -1299.56308563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21036825
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67735929 eV

  energy without entropy =      -87.67735929  energy(sigma->0) =      -87.67735929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6880: real time   18.7392
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   38.4471: real time   38.6191
    CORREC:  cpu time   53.7309: real time   53.9458
    CHARGE:  cpu time    2.6292: real time    2.6399
    --------------------------------------------
      LOOP:  cpu time  113.8387: real time  114.2905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2585345E-05  (-0.2075844E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52312692
  -exchange      EXHF   =       297.65337430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.43932490    -1299.70103856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20785454
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736187 eV

  energy without entropy =      -87.67736187  energy(sigma->0) =      -87.67736187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8007: real time   18.8522
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   37.7154: real time   37.8840
    CORREC:  cpu time   53.6941: real time   53.9079
    CHARGE:  cpu time    2.6261: real time    2.6364
    --------------------------------------------
      LOOP:  cpu time  113.1814: real time  113.6286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2076325E-05  (-0.1001476E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52694953
  -exchange      EXHF   =       297.65394085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.73570103    -1299.99737655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20463869
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736395 eV

  energy without entropy =      -87.67736395  energy(sigma->0) =      -87.67736395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.7800: real time   18.8312
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time   37.8472: real time   38.0172
    CORREC:  cpu time   53.6517: real time   53.8642
    CHARGE:  cpu time    2.6146: real time    2.6253
    --------------------------------------------
      LOOP:  cpu time  113.2319: real time  113.6787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001289E-05  (-0.8772108E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52622727
  -exchange      EXHF   =       297.65388870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.95448302    -1300.21614878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20531955
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736495 eV

  energy without entropy =      -87.67736495  energy(sigma->0) =      -87.67736495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.7956: real time   18.8471
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   37.6399: real time   37.8077
    CORREC:  cpu time   53.5693: real time   53.7820
    CHARGE:  cpu time    2.6185: real time    2.6289
    --------------------------------------------
      LOOP:  cpu time  112.9666: real time  113.4120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8770321E-06  (-0.7960641E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52313514
  -exchange      EXHF   =       297.65359805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.10997405    -1300.37160040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20816132
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736583 eV

  energy without entropy =      -87.67736583  energy(sigma->0) =      -87.67736583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8113: real time   18.8628
    SETDIJ:  cpu time    0.2965: real time    0.2975
    TRIAL :  cpu time   37.7598: real time   37.9278
    CORREC:  cpu time   53.5996: real time   53.8109
    CHARGE:  cpu time    2.6187: real time    2.6293
    --------------------------------------------
      LOOP:  cpu time  113.1347: real time  113.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7959072E-06  (-0.6303249E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51987095
  -exchange      EXHF   =       297.65337073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.17187926    -1300.43344498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21125963
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736662 eV

  energy without entropy =      -87.67736662  energy(sigma->0) =      -87.67736662
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.8045: real time   18.8561
    SETDIJ:  cpu time    0.2912: real time    0.2920
    TRIAL :  cpu time   37.9815: real time   38.1503
    CORREC:  cpu time   53.6305: real time   53.8433
    CHARGE:  cpu time    2.6097: real time    2.6203
    --------------------------------------------
      LOOP:  cpu time  113.3712: real time  113.8180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6301548E-06  (-0.4994455E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.51980105
  -exchange      EXHF   =       297.65352789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.26975791    -1300.53130511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21150584
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736725 eV

  energy without entropy =      -87.67736725  energy(sigma->0) =      -87.67736725
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8161: real time   18.8676
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time   37.7148: real time   37.8835
    CORREC:  cpu time   53.5952: real time   53.8083
    CHARGE:  cpu time    2.6269: real time    2.6374
    --------------------------------------------
      LOOP:  cpu time  113.0986: real time  113.5456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5004233E-06  (-0.4311667E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52198499
  -exchange      EXHF   =       297.65393831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.36222142    -1300.62378095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20972049
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736775 eV

  energy without entropy =      -87.67736775  energy(sigma->0) =      -87.67736775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8319: real time   18.8835
    SETDIJ:  cpu time    0.2908: real time    0.2918
    TRIAL :  cpu time   37.8342: real time   38.0019
    CORREC:  cpu time   53.6998: real time   53.9129
    CHARGE:  cpu time    2.6145: real time    2.6252
    --------------------------------------------
      LOOP:  cpu time  113.3206: real time  113.7670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4310505E-06  (-0.3303340E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52342092
  -exchange      EXHF   =       297.65420871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.43954464    -1300.70112069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20853887
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736818 eV

  energy without entropy =      -87.67736818  energy(sigma->0) =      -87.67736818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8019: real time   18.8535
    SETDIJ:  cpu time    0.2947: real time    0.2955
    TRIAL :  cpu time   37.7682: real time   37.9370
    CORREC:  cpu time   53.6078: real time   53.8202
    CHARGE:  cpu time    2.6145: real time    2.6249
    --------------------------------------------
      LOOP:  cpu time  113.1410: real time  113.5870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3301939E-06  (-0.2229698E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52233118
  -exchange      EXHF   =       297.65411208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.51131350    -1300.77289810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.20952375
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736851 eV

  energy without entropy =      -87.67736851  energy(sigma->0) =      -87.67736851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7965: real time   18.8480
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time   37.7981: real time   37.9665
    CORREC:  cpu time   53.7647: real time   53.9775
    CHARGE:  cpu time    2.6253: real time    2.6357
    --------------------------------------------
      LOOP:  cpu time  113.3274: real time  113.7734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228385E-06  (-0.1057762E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52056503
  -exchange      EXHF   =       297.65390603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.54872255    -1300.81031250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21107873
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736874 eV

  energy without entropy =      -87.67736874  energy(sigma->0) =      -87.67736874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8115: real time   18.8627
    SETDIJ:  cpu time    0.2898: real time    0.2908
    TRIAL :  cpu time   37.8397: real time   38.0081
    CORREC:  cpu time   53.6856: real time   53.8977
    CHARGE:  cpu time    2.6259: real time    2.6373
    --------------------------------------------
      LOOP:  cpu time  113.3006: real time  113.7473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057385E-06  (-0.9394806E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52035840
  -exchange      EXHF   =       297.65390987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.53606502    -1300.79765482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21128945
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736884 eV

  energy without entropy =      -87.67736884  energy(sigma->0) =      -87.67736884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8218: real time   18.8734
    SETDIJ:  cpu time    0.2917: real time    0.2924
    TRIAL :  cpu time   37.6408: real time   37.8093
    CORREC:  cpu time   53.7260: real time   53.9411
    CHARGE:  cpu time    2.6246: real time    2.6352
    --------------------------------------------
      LOOP:  cpu time  113.1551: real time  113.6040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9383166E-07  (-0.5977125E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2010579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.52145879
  -exchange      EXHF   =       297.65404129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.55186334    -1300.81346391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.21030982
  atomic energy  EATOM  =      1137.26729263
  ---------------------------------------------------
  free energy    TOTEN  =       -87.67736894 eV

  energy without entropy =      -87.67736894  energy(sigma->0) =      -87.67736894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4347


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.5437       2 -90.6589       3 -83.2202       4 -85.4149       5 -26.4826
       6 -22.7471       7 -23.0361       8 -23.0345
 
 
 
 E-fermi : -12.1634     XC(G=0):   0.0000     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -40.0291      2.00000
      2     -36.8493      2.00000
      3     -27.9781      2.00000
      4     -22.6630      2.00000
      5     -19.1739      2.00000
      6     -18.5558      2.00000
      7     -17.8431      2.00000
      8     -15.7793      2.00000
      9     -15.5742      2.00000
     10     -15.3701      2.00000
     11     -12.9877      2.00000
     12     -12.3010      2.00000
     13       0.0074      0.00000
     14       0.1251      0.00000
     15       0.1277      0.00000
     16       0.1294      0.00000
     17       0.1314      0.00000
     18       0.1635      0.00000
     19       0.1946      0.00000
     20       0.2647      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.044  -0.040  -0.017   0.013   0.003  -0.006   0.006   0.001
 -0.040  -0.110   0.685   0.002   0.000  -0.001  -0.002  -0.000
 -0.017   0.685   0.218   0.001   0.000  -0.001  -0.000  -0.000
  0.013   0.002   0.001  -3.815   0.002   0.001  -0.875  -0.007
  0.003   0.000   0.000   0.002  -3.821   0.000  -0.007  -0.848
 -0.006  -0.001  -0.001   0.001   0.000  -3.812  -0.005  -0.002
  0.006  -0.002  -0.000  -0.875  -0.007  -0.005  27.641   0.006
  0.001  -0.000  -0.000  -0.007  -0.848  -0.002   0.006  27.620
 -0.003   0.000   0.000  -0.005  -0.002  -0.889   0.005   0.001
 -0.000   0.002   0.000   0.687   0.004   0.003 -18.994  -0.005
 -0.000   0.001   0.000   0.004   0.670   0.001  -0.005 -18.975
  0.000  -0.001  -0.000   0.003   0.001   0.696  -0.004  -0.001
 -0.003  -0.000  -0.000  -0.000  -0.000  -0.001  -0.006   0.000
 -0.004  -0.001  -0.001  -0.000  -0.001  -0.000   0.003   0.021
  0.011   0.002   0.002   0.001  -0.000   0.000  -0.010   0.007
 -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.006
 -0.004  -0.001  -0.001   0.001   0.000  -0.000  -0.019   0.001
  0.001   0.000   0.000   0.001  -0.000  -0.003   0.003   0.000
  0.002   0.000   0.000  -0.000  -0.003  -0.000  -0.001  -0.005
 -0.004  -0.001  -0.000   0.001  -0.001  -0.001   0.002  -0.002
  0.000   0.000   0.000  -0.000   0.001  -0.001   0.000   0.002
  0.002   0.000   0.000   0.002  -0.000   0.002   0.004  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.376   0.144  -0.083  -0.087  -0.021   0.021  -0.004  -0.001  -0.008  -0.002  -0.000  -0.004   0.017   0.018  -0.039   0.004
  0.144   0.022  -0.046  -0.032  -0.007   0.083  -0.002  -0.000   0.003  -0.001  -0.000   0.001   0.002   0.000  -0.003   0.001
 -0.083  -0.046   0.254   0.117   0.026  -0.393   0.005   0.001  -0.021   0.002   0.000  -0.007  -0.003   0.009  -0.004  -0.001
 -0.087  -0.032   0.117   1.029   0.111   0.105   0.066   0.009   0.005   0.023   0.004   0.002  -0.063   0.004   0.004  -0.011
 -0.021  -0.007   0.026   0.111   0.600   0.029   0.009   0.030   0.001   0.004   0.010   0.000  -0.011  -0.014  -0.006  -0.022
  0.021   0.083  -0.393   0.105   0.029   1.179   0.005   0.001   0.059   0.001   0.000   0.018  -0.019  -0.016   0.010  -0.004
 -0.004  -0.002   0.005   0.066   0.009   0.005   0.005   0.001   0.000   0.002   0.000   0.000  -0.004   0.000   0.000  -0.001
 -0.001  -0.000   0.001   0.009   0.030   0.001   0.001   0.002   0.000   0.000   0.001   0.000  -0.001  -0.000  -0.000  -0.001
 -0.008   0.003  -0.021   0.005   0.001   0.059   0.000   0.000   0.003   0.000   0.000   0.001  -0.001  -0.001   0.001  -0.000
 -0.002  -0.001   0.002   0.023   0.004   0.001   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.004   0.010   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.004   0.001  -0.007   0.002   0.000   0.018   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.017   0.002  -0.003  -0.063  -0.011  -0.019  -0.004  -0.001  -0.001  -0.001  -0.000  -0.000   0.006  -0.000  -0.001   0.001
  0.018   0.000   0.009   0.004  -0.014  -0.016   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.004   0.001   0.001
 -0.039  -0.003  -0.004   0.004  -0.006   0.010   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001   0.001   0.002   0.000
  0.004   0.001  -0.001  -0.011  -0.022  -0.004  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.001   0.000   0.002
 -0.004   0.005  -0.028  -0.008  -0.005   0.047  -0.001  -0.000   0.002  -0.000  -0.000   0.001   0.001  -0.002   0.001   0.001
 -0.011  -0.001   0.000   0.044   0.007   0.015   0.003   0.001   0.001   0.001   0.000   0.000  -0.005   0.000   0.000  -0.001
 -0.014  -0.000  -0.007  -0.002   0.010   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.003  -0.000  -0.000
  0.027   0.002   0.005  -0.003   0.004  -0.008  -0.000   0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.001  -0.000
 -0.003  -0.000   0.000   0.007   0.015   0.003   0.001   0.001   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.001
  0.006  -0.003   0.020   0.005   0.004  -0.032   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8743: real time    1.8794
    FORHF :  cpu time   25.3357: real time   25.4073
    FORNL :  cpu time    2.5082: real time    2.5152
    FORCOR:  cpu time   17.6529: real time   17.7010
    OFIELD:  cpu time    0.0555: real time    0.0556

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
   -.734E+02 -.719E+01 -.224E+01   0.789E+02 -.211E+01 0.208E-01   -.661E+01 0.384E+01 0.887E+00
   -.163E+03 0.140E+02 0.236E+01   0.166E+03 -.153E+02 -.266E+01   -.204E+01 0.110E+01 0.250E+00
   0.187E+03 0.276E+03 0.679E+02   -.221E+03 -.328E+03 -.806E+02   0.284E+02 0.431E+02 0.106E+02
   0.802E+02 -.278E+03 -.668E+02   -.533E+02 0.327E+03 0.787E+02   -.222E+02 -.379E+02 -.932E+01
   0.107E+03 -.247E+02 -.528E+01   -.113E+03 0.246E+02 0.523E+01   0.791E+01 0.616E-01 0.662E-01
   -.441E+02 0.602E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.188E+01 0.555E+01 0.132E+01
   -.462E+02 -.394E+02 0.456E+02   0.484E+02 0.433E+02 -.495E+02   -.213E+01 -.379E+01 0.389E+01
   -.456E+02 -.144E+02 -.590E+02   0.478E+02 0.160E+02 0.643E+02   -.208E+01 -.162E+01 -.521E+01
 -----------------------------------------------------------------------------------------------
   0.164E+01 -.137E+02 -.328E+01   0.000E+00 -.107E-13 0.284E-13   -.651E+00 0.103E+02 0.247E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126        -1.681184     -2.836661     -0.697061
      4.29628      1.06256      0.26930         0.198698      0.096012      0.026671
      2.09595      0.13515      0.03147         1.779823      3.220424      0.790108
      2.32714      2.31090      0.55904        -2.514598     -0.536795     -0.146315
      1.33335      2.27800      0.54464         2.454770      0.016568      0.020012
      4.63386      0.06124      0.03177        -0.116470      0.251480      0.059381
      4.67778      1.77291     34.53983        -0.061342     -0.143140      0.133462
      4.66779      1.36526      1.24535        -0.059697     -0.067889     -0.186258
 -----------------------------------------------------------------------------------
    total drift:                                0.000050     -0.001534     -0.000106


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -87.67736894 eV

  energy  without entropy=      -87.67736894  energy(sigma->0) =      -87.67736894
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0634: real time   19.1158


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6855.2242: real time 6881.8713
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5053331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     357018. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        341. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7749.076
                            User time (sec):     7058.694
                          System time (sec):      690.383
                         Elapsed time (sec):     7779.294
  
                   Maximum memory used (kb):     6750784.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2329724
                          Major page faults:            0
                 Voluntary context switches:      1010764
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7779.295479                                1   1
    2      w1_copy                               1.538126                            891   2
    3      fftwav_mpi                          235.983244                            886   2
    4      fftext_mpi                            0.832718                              5   2
    5      overl                                 0.001268                            487   2
    6      orth1                                 1.376097                            271   2
    7      lincom                                2.511836                            325   2
    8      fock_acc                           1640.777322                            162   2
    9        w1_copy                               1.926823                          756   3
   10        fftwav_mpi                          103.558704                          756   3
   11        fock_charge_mu                       89.516170                          486   3
   12          racc0mu_hf                            1.627014                        486   4
   13        rpromu_hf                             3.949250                          486   3
   14        overl1                                0.000376                          270   3
   15        fftext_mpi                           35.490592                          270   3
   16      hamilt_local                         70.716158                            270   2
   17        vhamil                               16.027393                          270   3
   18        kinhamil                             54.688122                          270   3
   19          fftext_mpi                           54.168141                        270   4
   20      eccp                                 39.635193                            810   2
   21      w1_dscal                              7.833960                            270   2
   22      pdssyex_zheevx                        2.719082                            108   2
   23      eddiag                             1718.487511                             54   2
   24        fock_acc                           1638.453598                          162   3
   25          w1_copy                               1.464691                        756   4
   26          fftwav_mpi                          103.901227                        756   4
   27          fock_charge_mu                       89.350122                        486   4
   28            racc0mu_hf                            1.416220                      486   5
   29          rpromu_hf                             3.839507                        486   4
   30          overl1                                0.000359                        270   4
   31          fftext_mpi                           35.316857                        270   4
   32        fftwav_mpi                           66.589063                          270   3
   33        eccp                                 12.125259                          270   3
   34      rpro1_hf                              0.520941                            240   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4056.362023           1
 fock_acc                             2810.916242         324
 fftwav_mpi                            510.032238        2668
 fock_charge_mu                        175.823058         972
 fftext_mpi                            125.808309         815
 eccp                                   51.760452        1080
 vhamil                                 16.027393         270
 w1_dscal                                7.833960         270
 rpromu_hf                               7.788756         972
 w1_copy                                 4.929640        2403
 racc0mu_hf                              3.043234         972
 pdssyex_zheevx                          2.719082         108
 lincom                                  2.511836         325
 orth1                                   1.376097         271
 eddiag                                  1.319592          54
 rpro1_hf                                0.520941         240
 kinhamil                                0.519981         270
 overl                                   0.001268         487
 overl1                                  0.000735         540
 hamilt_local                            0.000643         270
 ---------------------------------------------------------------
  summed up times    7779.29547905922     
 
Profiling took   0.011421  0.005280  0.003085  0.003061 seconds
Profiling took   0.007437 seconds
