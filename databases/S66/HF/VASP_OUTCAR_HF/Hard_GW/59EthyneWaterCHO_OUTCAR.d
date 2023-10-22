 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  18:34:11
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
   1  0.971  0.999  0.999-   4 1.07   2 1.21
   2  0.937  0.000  0.000-   5 1.06   1 1.21
   3  0.065  0.996  0.997-   7 0.96   6 0.96
   4  0.002  0.998  0.999-   1 1.07
   5  0.906  0.001  0.001-   2 1.06
   6  0.082  0.979  0.011-   3 0.96
   7  0.082  0.006  0.977-   3 0.96
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1   4
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
   NELECT =      18.0000    total number of electrons
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

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.97123237  0.99912662  0.99929220
   0.93660732  0.00009067  0.00007426
   0.06538780  0.99581380  0.99667970
   0.00168581  0.99825886  0.99858955
   0.90630636  0.00095785  0.00077716
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
  33.99313278 34.96943179 34.97522715
  32.78125620  0.00317347  0.00259920
   2.28857301 34.85348310 34.88378960
   0.05900333 34.93906026 34.95063438
  31.72072270  0.03352491  0.02720048
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
  total allocation   :       1917.38 KBytes
  max/ min on nodes  :        253.52        228.91

 Maximum index for augmentation-charges in exchange          240
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5018442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        283. kBytes
   wavefun   :     104493. kBytes
 
     INWAV:  cpu time    3.5389: real time    3.5992
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0032: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8482: real time   17.8922
    SETDIJ:  cpu time    0.1415: real time    0.1419
    TRIAL :  cpu time   28.4540: real time   28.5788
    CORREC:  cpu time   46.7496: real time   46.9216
    CHARGE:  cpu time    2.6067: real time    2.6166
    --------------------------------------------
      LOOP:  cpu time   95.9136: real time   96.2966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6782480E+02  (-0.3554947E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0993081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19274252
  -exchange      EXHF   =       205.56829334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       803.14007073     -803.97437041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.74628848
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -67.82479634 eV

  energy without entropy =      -67.82479634  energy(sigma->0) =      -67.82479634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.2868: real time   19.3337
    SETDIJ:  cpu time    0.1422: real time    0.1426
    TRIAL :  cpu time   28.5456: real time   28.6717
    CORREC:  cpu time   46.8777: real time   47.0498
    CHARGE:  cpu time    2.5981: real time    2.6080
    --------------------------------------------
      LOOP:  cpu time   97.4540: real time   97.8121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3552211E+00  (-0.1421127E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1032187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.12041660
  -exchange      EXHF   =       205.79723305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       728.04565045     -728.78972765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.49299771
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.18001748 eV

  energy without entropy =      -68.18001748  energy(sigma->0) =      -68.18001748
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.4846: real time   19.5320
    SETDIJ:  cpu time    0.1428: real time    0.1431
    TRIAL :  cpu time   28.3931: real time   28.5178
    CORREC:  cpu time   46.9707: real time   47.1432
    CHARGE:  cpu time    2.5891: real time    2.5991
    --------------------------------------------
      LOOP:  cpu time   97.5827: real time   97.9402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1419748E+00  (-0.7331761E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1108328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.38185167
  -exchange      EXHF   =       206.01612591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       777.60807261     -778.36468800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.57989211
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.32199226 eV

  energy without entropy =      -68.32199226  energy(sigma->0) =      -68.32199226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.2270: real time   20.2761
    SETDIJ:  cpu time    0.2943: real time    0.2951
    TRIAL :  cpu time   29.5005: real time   29.6298
    CORREC:  cpu time   47.9154: real time   48.0903
    CHARGE:  cpu time    2.5905: real time    2.6006
    --------------------------------------------
      LOOP:  cpu time  100.5762: real time  100.9428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7341125E-01  (-0.1803734E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1115912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.06900133
  -exchange      EXHF   =       206.41802763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       774.90858784     -775.68428076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.34897788
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.39540351 eV

  energy without entropy =      -68.39540351  energy(sigma->0) =      -68.39540351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.0858: real time   20.1346
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   29.7088: real time   29.8369
    CORREC:  cpu time   47.8398: real time   48.0149
    CHARGE:  cpu time    2.5927: real time    2.6027
    --------------------------------------------
      LOOP:  cpu time  100.5721: real time  100.9376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1801675E-01  (-0.6452519E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1121929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.11713330
  -exchange      EXHF   =       206.47739900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       769.39429359     -770.17191866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.37630187
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41342026 eV

  energy without entropy =      -68.41342026  energy(sigma->0) =      -68.41342026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0399: real time   20.0887
    SETDIJ:  cpu time    0.2886: real time    0.2893
    TRIAL :  cpu time   29.7377: real time   29.8671
    CORREC:  cpu time   47.5144: real time   47.6888
    CHARGE:  cpu time    2.6101: real time    2.6202
    --------------------------------------------
      LOOP:  cpu time  100.2473: real time  100.6128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6441709E-02  (-0.3883262E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1125302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.89763410
  -exchange      EXHF   =       206.45781457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       773.06122370     -773.83953572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.58197139
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41986197 eV

  energy without entropy =      -68.41986197  energy(sigma->0) =      -68.41986197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.7854: real time   19.8334
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.6256: real time   29.7556
    CORREC:  cpu time   47.3270: real time   47.5010
    CHARGE:  cpu time    2.5918: real time    2.6016
    --------------------------------------------
      LOOP:  cpu time   99.6687: real time  100.0338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3878266E-02  (-0.1797702E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1123968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.68512979
  -exchange      EXHF   =       206.43336312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       777.80726048     -778.58539004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.77408500
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42374023 eV

  energy without entropy =      -68.42374023  energy(sigma->0) =      -68.42374023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.5392: real time   19.5866
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time   29.6126: real time   29.7412
    CORREC:  cpu time   47.2445: real time   47.4168
    CHARGE:  cpu time    2.5948: real time    2.6048
    --------------------------------------------
      LOOP:  cpu time   99.3329: real time   99.6950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1793570E-02  (-0.1089371E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1131255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.76202367
  -exchange      EXHF   =       206.45794822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       775.95007244     -776.72773630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.72403547
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42553380 eV

  energy without entropy =      -68.42553380  energy(sigma->0) =      -68.42553380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2796: real time   19.3265
    SETDIJ:  cpu time    0.2912: real time    0.2919
    TRIAL :  cpu time   29.6658: real time   29.7937
    CORREC:  cpu time   47.1026: real time   47.2760
    CHARGE:  cpu time    2.6121: real time    2.6220
    --------------------------------------------
      LOOP:  cpu time   99.0051: real time   99.3668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088411E-02  (-0.6094534E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1145725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04693704
  -exchange      EXHF   =       206.51128075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       776.94384441     -777.72346176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.49158957
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42662221 eV

  energy without entropy =      -68.42662221  energy(sigma->0) =      -68.42662221
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2086: real time   19.2552
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time   29.5082: real time   29.6353
    CORREC:  cpu time   47.0011: real time   47.1738
    CHARGE:  cpu time    2.6104: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time   98.6693: real time   99.0293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6078890E-03  (-0.5288643E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1151136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.19450309
  -exchange      EXHF   =       206.53296176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       781.99404641     -782.77694051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.36303566
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42723010 eV

  energy without entropy =      -68.42723010  energy(sigma->0) =      -68.42723010
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.0320: real time   19.0782
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time   29.6756: real time   29.8065
    CORREC:  cpu time   46.9549: real time   47.1259
    CHARGE:  cpu time    2.6125: real time    2.6226
    --------------------------------------------
      LOOP:  cpu time   98.6164: real time   98.9782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5299495E-03  (-0.2506422E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1159821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05292064
  -exchange      EXHF   =       206.50856925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       782.01854189     -782.80232027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.47987128
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42776005 eV

  energy without entropy =      -68.42776005  energy(sigma->0) =      -68.42776005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.9410: real time   18.9870
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time   29.6444: real time   29.7751
    CORREC:  cpu time   46.8643: real time   47.0370
    CHARGE:  cpu time    2.6145: real time    2.6245
    --------------------------------------------
      LOOP:  cpu time   98.4024: real time   98.7648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504202E-03  (-0.3167871E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1168239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.01478781
  -exchange      EXHF   =       206.49993873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       784.79860873     -785.58394351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.50806760
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42801047 eV

  energy without entropy =      -68.42801047  energy(sigma->0) =      -68.42801047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.8937: real time   18.9396
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.5392: real time   29.6692
    CORREC:  cpu time   47.0542: real time   47.2297
    CHARGE:  cpu time    2.6016: real time    2.6116
    --------------------------------------------
      LOOP:  cpu time   98.4257: real time   98.7915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167740E-03  (-0.1672360E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1178748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.01911761
  -exchange      EXHF   =       206.50005714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       786.41623089     -787.20293944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.50279921
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42832725 eV

  energy without entropy =      -68.42832725  energy(sigma->0) =      -68.42832725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.9336: real time   18.9796
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time   29.6475: real time   29.7760
    CORREC:  cpu time   47.0718: real time   47.2439
    CHARGE:  cpu time    2.6001: real time    2.6099
    --------------------------------------------
      LOOP:  cpu time   98.5944: real time   98.9547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1671978E-03  (-0.2111392E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1188936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.07184320
  -exchange      EXHF   =       206.50565883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       790.51069363     -791.29949011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.45375457
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42849444 eV

  energy without entropy =      -68.42849444  energy(sigma->0) =      -68.42849444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.0865: real time   19.1329
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time   29.6346: real time   29.7833
    CORREC:  cpu time   47.0783: real time   47.2518
    CHARGE:  cpu time    2.6062: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time   98.7443: real time   99.1268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2111450E-03  (-0.1601257E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1195069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.11253090
  -exchange      EXHF   =       206.50956290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       793.78340121     -794.57420397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.41517582
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42870559 eV

  energy without entropy =      -68.42870559  energy(sigma->0) =      -68.42870559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.1560: real time   19.2026
    SETDIJ:  cpu time    0.2891: real time    0.2898
    TRIAL :  cpu time   29.6055: real time   29.7341
    CORREC:  cpu time   47.3353: real time   47.5091
    CHARGE:  cpu time    2.6107: real time    2.6205
    --------------------------------------------
      LOOP:  cpu time   99.0489: real time   99.4120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1602231E-03  (-0.1288159E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1204788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.08018126
  -exchange      EXHF   =       206.50165501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       796.15408520     -796.94603758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.43862817
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42886581 eV

  energy without entropy =      -68.42886581  energy(sigma->0) =      -68.42886581
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.1977: real time   19.2443
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.6808: real time   29.8100
    CORREC:  cpu time   47.2934: real time   47.4665
    CHARGE:  cpu time    2.6055: real time    2.6154
    --------------------------------------------
      LOOP:  cpu time   99.1168: real time   99.4795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285041E-03  (-0.1258147E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1213607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.06059667
  -exchange      EXHF   =       206.49413665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       801.18350084     -801.97735043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44892571
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42899432 eV

  energy without entropy =      -68.42899432  energy(sigma->0) =      -68.42899432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1672: real time   19.2139
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time   29.5838: real time   29.7123
    CORREC:  cpu time   47.0674: real time   47.2404
    CHARGE:  cpu time    2.5999: real time    2.6099
    --------------------------------------------
      LOOP:  cpu time   98.7596: real time   99.1217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1262700E-03  (-0.1027636E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1219682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.06473213
  -exchange      EXHF   =       206.49232152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       805.38057224     -806.17597256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44155064
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42912059 eV

  energy without entropy =      -68.42912059  energy(sigma->0) =      -68.42912059
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1414: real time   19.1879
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.6651: real time   29.7928
    CORREC:  cpu time   47.1749: real time   47.3467
    CHARGE:  cpu time    2.6072: real time    2.6172
    --------------------------------------------
      LOOP:  cpu time   98.9319: real time   99.2919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024621E-03  (-0.9605712E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1227877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.07393560
  -exchange      EXHF   =       206.49312150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       808.42834834     -809.22466165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.43233663
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42922305 eV

  energy without entropy =      -68.42922305  energy(sigma->0) =      -68.42922305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0407: real time   19.0870
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time   29.4357: real time   29.5654
    CORREC:  cpu time   47.0182: real time   47.1909
    CHARGE:  cpu time    2.6099: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time   98.4463: real time   98.8079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9618531E-04  (-0.6551473E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1233024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.08153581
  -exchange      EXHF   =       206.49232903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       813.23307619     -814.03057277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.42285685
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42931923 eV

  energy without entropy =      -68.42931923  energy(sigma->0) =      -68.42931923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.9909: real time   19.0371
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time   29.6804: real time   29.8087
    CORREC:  cpu time   46.9094: real time   47.0805
    CHARGE:  cpu time    2.6131: real time    2.6230
    --------------------------------------------
      LOOP:  cpu time   98.5345: real time   98.8939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6560358E-04  (-0.5203648E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1236215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.07304923
  -exchange      EXHF   =       206.48953803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       816.33400760     -817.13212345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.42799877
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42938484 eV

  energy without entropy =      -68.42938484  energy(sigma->0) =      -68.42938484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.9203: real time   18.9663
    SETDIJ:  cpu time    0.2901: real time    0.2908
    TRIAL :  cpu time   29.6142: real time   29.7431
    CORREC:  cpu time   47.0304: real time   47.2025
    CHARGE:  cpu time    2.6099: real time    2.6198
    --------------------------------------------
      LOOP:  cpu time   98.5182: real time   98.8790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5204382E-04  (-0.3412007E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1238614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05283163
  -exchange      EXHF   =       206.48527805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       818.58808370     -819.38643569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44377230
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42943688 eV

  energy without entropy =      -68.42943688  energy(sigma->0) =      -68.42943688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.9237: real time   18.9697
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time   29.6024: real time   29.7313
    CORREC:  cpu time   46.9559: real time   47.1274
    CHARGE:  cpu time    2.6275: real time    2.6369
    --------------------------------------------
      LOOP:  cpu time   98.4487: real time   98.8086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3412239E-04  (-0.2894418E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04313466
  -exchange      EXHF   =       206.48282033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       820.52627692     -821.32483108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.45084350
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42947100 eV

  energy without entropy =      -68.42947100  energy(sigma->0) =      -68.42947100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.9744: real time   19.0206
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time   30.4242: real time   30.5448
    CORREC:  cpu time   47.8804: real time   48.0503
    CHARGE:  cpu time    2.6317: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time  100.2513: real time  100.6012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2894768E-04  (-0.1345153E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05144886
  -exchange      EXHF   =       206.48338942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       823.02695690     -823.82581996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44281843
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42949995 eV

  energy without entropy =      -68.42949995  energy(sigma->0) =      -68.42949995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.9730: real time   19.0191
    SETDIJ:  cpu time    0.2901: real time    0.2908
    TRIAL :  cpu time   29.9359: real time   30.0837
    CORREC:  cpu time   47.1886: real time   47.3596
    CHARGE:  cpu time    2.6069: real time    2.6166
    --------------------------------------------
      LOOP:  cpu time   99.0455: real time   99.4239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342920E-04  (-0.1528136E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05098483
  -exchange      EXHF   =       206.48370041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       823.34058747     -824.13926185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44379557
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42951338 eV

  energy without entropy =      -68.42951338  energy(sigma->0) =      -68.42951338
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.9658: real time   19.0118
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time   29.7340: real time   29.8624
    CORREC:  cpu time   47.0743: real time   47.2458
    CHARGE:  cpu time    2.6506: real time    2.6606
    --------------------------------------------
      LOOP:  cpu time   98.7634: real time   99.1231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1529710E-04  (-0.9636715E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04748177
  -exchange      EXHF   =       206.48325624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       823.91719925     -824.71556716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44717622
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42952868 eV

  energy without entropy =      -68.42952868  energy(sigma->0) =      -68.42952868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9869: real time   19.0331
    SETDIJ:  cpu time    0.2881: real time    0.2888
    TRIAL :  cpu time   29.9405: real time   30.0705
    CORREC:  cpu time   47.5140: real time   47.6858
    CHARGE:  cpu time    2.6450: real time    2.6550
    --------------------------------------------
      LOOP:  cpu time   99.4264: real time   99.7878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9619575E-05  (-0.8793766E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1243360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04842658
  -exchange      EXHF   =       206.48276569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       825.34063466     -826.13903217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44572089
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42953830 eV

  energy without entropy =      -68.42953830  energy(sigma->0) =      -68.42953830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9231: real time   18.9691
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time   30.1574: real time   30.2878
    CORREC:  cpu time   47.5862: real time   47.7566
    CHARGE:  cpu time    2.6069: real time    2.6169
    --------------------------------------------
      LOOP:  cpu time   99.6146: real time   99.9753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8789403E-05  (-0.6895266E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1243140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04618822
  -exchange      EXHF   =       206.48206771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.17291771     -826.97121191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44737336
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42954709 eV

  energy without entropy =      -68.42954709  energy(sigma->0) =      -68.42954709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2024: real time   19.2490
    SETDIJ:  cpu time    0.2909: real time    0.2916
    TRIAL :  cpu time   30.4169: real time   30.5439
    CORREC:  cpu time   47.2865: real time   47.4581
    CHARGE:  cpu time    2.6310: real time    2.6410
    --------------------------------------------
      LOOP:  cpu time   99.8796: real time  100.2385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6890828E-05  (-0.4906771E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04341723
  -exchange      EXHF   =       206.48151730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.51059492     -827.30869896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44979099
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42955398 eV

  energy without entropy =      -68.42955398  energy(sigma->0) =      -68.42955398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2953: real time   19.3422
    SETDIJ:  cpu time    0.2900: real time    0.2907
    TRIAL :  cpu time   29.9466: real time   30.0765
    CORREC:  cpu time   47.3034: real time   47.4768
    CHARGE:  cpu time    2.6132: real time    2.6230
    --------------------------------------------
      LOOP:  cpu time   99.5022: real time   99.8651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4905161E-05  (-0.2741708E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04380785
  -exchange      EXHF   =       206.48154487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.97600478     -827.77395101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44959066
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42955888 eV

  energy without entropy =      -68.42955888  energy(sigma->0) =      -68.42955888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8765: real time   18.9223
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time   29.6358: real time   29.7655
    CORREC:  cpu time   47.0780: real time   47.2492
    CHARGE:  cpu time    2.6290: real time    2.6389
    --------------------------------------------
      LOOP:  cpu time   98.5596: real time   98.9201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2741875E-05  (-0.2338190E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04403918
  -exchange      EXHF   =       206.48170571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.06510844     -827.86289968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44967791
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956162 eV

  energy without entropy =      -68.42956162  energy(sigma->0) =      -68.42956162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.9426: real time   18.9886
    SETDIJ:  cpu time    0.2884: real time    0.2891
    TRIAL :  cpu time   30.0019: real time   30.1271
    CORREC:  cpu time   46.9062: real time   47.0801
    CHARGE:  cpu time    2.6076: real time    2.6175
    --------------------------------------------
      LOOP:  cpu time   98.7968: real time   99.1558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2337579E-05  (-0.1213341E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04515165
  -exchange      EXHF   =       206.48191309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.18080833     -827.97847245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44890226
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956396 eV

  energy without entropy =      -68.42956396  energy(sigma->0) =      -68.42956396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8689: real time   18.9148
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time   29.5175: real time   29.6453
    CORREC:  cpu time   46.9162: real time   47.0874
    CHARGE:  cpu time    2.6063: real time    2.6162
    --------------------------------------------
      LOOP:  cpu time   98.2544: real time   98.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213245E-05  (-0.9184317E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04665066
  -exchange      EXHF   =       206.48197001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.36763056     -828.16534464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44741142
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956517 eV

  energy without entropy =      -68.42956517  energy(sigma->0) =      -68.42956517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.8764: real time   18.9222
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time   29.6821: real time   29.8107
    CORREC:  cpu time   46.9205: real time   47.0920
    CHARGE:  cpu time    2.6060: real time    2.6160
    --------------------------------------------
      LOOP:  cpu time   98.4251: real time   98.7846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9183316E-06  (-0.8723315E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04767718
  -exchange      EXHF   =       206.48202016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.38784247     -828.18555860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44643393
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956609 eV

  energy without entropy =      -68.42956609  energy(sigma->0) =      -68.42956609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8746: real time   18.9204
    SETDIJ:  cpu time    0.2888: real time    0.2895
    TRIAL :  cpu time   29.7057: real time   29.8343
    CORREC:  cpu time   46.9575: real time   47.1294
    CHARGE:  cpu time    2.6126: real time    2.6227
    --------------------------------------------
      LOOP:  cpu time   98.4940: real time   98.8542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8719658E-06  (-0.7364157E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1242078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04798719
  -exchange      EXHF   =       206.48208176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.20803790     -828.00568971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44625072
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956697 eV

  energy without entropy =      -68.42956697  energy(sigma->0) =      -68.42956697
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.8730: real time   18.9188
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time   29.6158: real time   29.7448
    CORREC:  cpu time   46.8335: real time   47.0051
    CHARGE:  cpu time    2.6085: real time    2.6187
    --------------------------------------------
      LOOP:  cpu time   98.2701: real time   98.6304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7361703E-06  (-0.4765519E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04905807
  -exchange      EXHF   =       206.48217153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.24554853     -828.04316491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44530577
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956770 eV

  energy without entropy =      -68.42956770  energy(sigma->0) =      -68.42956770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.8775: real time   18.9234
    SETDIJ:  cpu time    0.2891: real time    0.2898
    TRIAL :  cpu time   29.6232: real time   29.7514
    CORREC:  cpu time   46.8767: real time   47.0489
    CHARGE:  cpu time    2.5994: real time    2.6093
    --------------------------------------------
      LOOP:  cpu time   98.3193: real time   98.6788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4763220E-06  (-0.2531678E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04923916
  -exchange      EXHF   =       206.48222096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.13335975     -827.93091578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44523494
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956818 eV

  energy without entropy =      -68.42956818  energy(sigma->0) =      -68.42956818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.8692: real time   18.9150
    SETDIJ:  cpu time    0.2897: real time    0.2904
    TRIAL :  cpu time   29.6484: real time   29.7974
    CORREC:  cpu time   46.8495: real time   47.0211
    CHARGE:  cpu time    2.6062: real time    2.6163
    --------------------------------------------
      LOOP:  cpu time   98.3142: real time   98.6944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2530168E-06  (-0.4246517E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.04944049
  -exchange      EXHF   =       206.48226495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.08217735     -827.87970163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44510960
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956843 eV

  energy without entropy =      -68.42956843  energy(sigma->0) =      -68.42956843
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.8644: real time   18.9117
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time   29.5819: real time   29.7113
    CORREC:  cpu time   46.8586: real time   47.0308
    CHARGE:  cpu time    2.6140: real time    2.6240
    --------------------------------------------
      LOOP:  cpu time   98.2659: real time   98.6283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4241134E-06  (-0.2869821E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1241243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05055876
  -exchange      EXHF   =       206.48242797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.10574805     -827.90323552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44419158
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956885 eV

  energy without entropy =      -68.42956885  energy(sigma->0) =      -68.42956885
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.8700: real time   18.9159
    SETDIJ:  cpu time    0.2891: real time    0.2898
    TRIAL :  cpu time   29.5796: real time   29.7081
    CORREC:  cpu time   46.8350: real time   47.0067
    CHARGE:  cpu time    2.6030: real time    2.6128
    --------------------------------------------
      LOOP:  cpu time   98.2285: real time   98.5877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2866115E-06  (-0.2768241E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1240940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05100196
  -exchange      EXHF   =       206.48250520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.06723350     -827.86467237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44387450
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956914 eV

  energy without entropy =      -68.42956914  energy(sigma->0) =      -68.42956914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.8725: real time   18.9183
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time   29.5383: real time   29.6668
    CORREC:  cpu time   46.9022: real time   47.0740
    CHARGE:  cpu time    2.6150: real time    2.6250
    --------------------------------------------
      LOOP:  cpu time   98.2677: real time   98.6269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2767014E-06  (-0.2624422E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1240655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05098451
  -exchange      EXHF   =       206.48254760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.94913396     -827.74650254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44400492
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956942 eV

  energy without entropy =      -68.42956942  energy(sigma->0) =      -68.42956942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.8691: real time   18.9150
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.6343: real time   29.7621
    CORREC:  cpu time   46.7450: real time   46.9167
    CHARGE:  cpu time    2.6028: real time    2.6127
    --------------------------------------------
      LOOP:  cpu time   98.1893: real time   98.5479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2623500E-06  (-0.4022465E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1240398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05101371
  -exchange      EXHF   =       206.48259254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.82926256     -827.62656381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44408825
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42956968 eV

  energy without entropy =      -68.42956968  energy(sigma->0) =      -68.42956968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8790: real time   18.9248
    SETDIJ:  cpu time    0.2890: real time    0.2897
    TRIAL :  cpu time   29.6874: real time   29.8159
    CORREC:  cpu time   46.8133: real time   46.9854
    CHARGE:  cpu time    2.6145: real time    2.6245
    --------------------------------------------
      LOOP:  cpu time   98.3312: real time   98.6905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4016684E-06  (-0.2384416E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1240224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05189573
  -exchange      EXHF   =       206.48269237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.78630662     -827.58354731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44336703
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957008 eV

  energy without entropy =      -68.42957008  energy(sigma->0) =      -68.42957008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.8687: real time   18.9145
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time   29.6755: real time   29.8033
    CORREC:  cpu time   46.7928: real time   46.9656
    CHARGE:  cpu time    2.6187: real time    2.6286
    --------------------------------------------
      LOOP:  cpu time   98.2957: real time   98.6553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2383957E-06  (-0.2657378E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1239929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05233930
  -exchange      EXHF   =       206.48274807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.74323244     -827.54043515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44301737
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957032 eV

  energy without entropy =      -68.42957032  energy(sigma->0) =      -68.42957032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8653: real time   18.9112
    SETDIJ:  cpu time    0.2888: real time    0.2895
    TRIAL :  cpu time   29.7003: real time   29.8304
    CORREC:  cpu time   47.5059: real time   47.6788
    CHARGE:  cpu time    2.6137: real time    2.6237
    --------------------------------------------
      LOOP:  cpu time   99.0223: real time   99.3841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2655204E-06  (-0.3108721E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1239493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05230498
  -exchange      EXHF   =       206.48278170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.63231022     -827.42945465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44314386
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957059 eV

  energy without entropy =      -68.42957059  energy(sigma->0) =      -68.42957059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.8989: real time   18.9448
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time   29.7245: real time   29.8532
    CORREC:  cpu time   46.8775: real time   47.0491
    CHARGE:  cpu time    2.6122: real time    2.6222
    --------------------------------------------
      LOOP:  cpu time   98.4513: real time   98.8108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3103380E-06  (-0.1469684E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1239323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05159009
  -exchange      EXHF   =       206.48279547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.47793936     -827.27500570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44395092
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957090 eV

  energy without entropy =      -68.42957090  energy(sigma->0) =      -68.42957090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8843: real time   18.9303
    SETDIJ:  cpu time    0.2897: real time    0.2904
    TRIAL :  cpu time   29.7178: real time   29.8495
    CORREC:  cpu time   46.8953: real time   47.0687
    CHARGE:  cpu time    2.6220: real time    2.6320
    --------------------------------------------
      LOOP:  cpu time   98.4594: real time   98.8233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1466580E-06  (-0.1508571E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1239164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05143441
  -exchange      EXHF   =       206.48283812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.43641256     -827.23345719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44417111
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957104 eV

  energy without entropy =      -68.42957104  energy(sigma->0) =      -68.42957104
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9847: real time   19.0309
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   30.4778: real time   30.6057
    CORREC:  cpu time   46.9443: real time   47.1154
    CHARGE:  cpu time    2.6028: real time    2.6127
    --------------------------------------------
      LOOP:  cpu time   99.3467: real time   99.7048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1506719E-06  (-0.1191081E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1239028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05143918
  -exchange      EXHF   =       206.48291830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.39541964     -827.19244998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44426095
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957119 eV

  energy without entropy =      -68.42957119  energy(sigma->0) =      -68.42957119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0413: real time   19.0876
    SETDIJ:  cpu time    0.2893: real time    0.2900
    TRIAL :  cpu time   29.6808: real time   29.8096
    CORREC:  cpu time   47.3825: real time   47.5545
    CHARGE:  cpu time    2.7061: real time    2.7162
    --------------------------------------------
      LOOP:  cpu time   99.1529: real time   99.5132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1185657E-06  (-0.9110258E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1238932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05144763
  -exchange      EXHF   =       206.48301858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.31502789     -827.11204887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44436227
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957131 eV

  energy without entropy =      -68.42957131  energy(sigma->0) =      -68.42957131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8758: real time   18.9217
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time   29.9914: real time   30.1213
    CORREC:  cpu time   47.0444: real time   47.2160
    CHARGE:  cpu time    2.6057: real time    2.6157
    --------------------------------------------
      LOOP:  cpu time   98.8563: real time   99.2169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9090172E-07  (-0.8002345E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1238875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02455287
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.05154904
  -exchange      EXHF   =       206.48311421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       826.25066071     -827.04767811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.44436016
  atomic energy  EATOM  =       723.87480949
  ---------------------------------------------------
  free energy    TOTEN  =       -68.42957140 eV

  energy without entropy =      -68.42957140  energy(sigma->0) =      -68.42957140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4248


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1888       2 -90.2008       3 -84.2862       4 -23.8452       5 -24.1432
       6 -25.6398       7 -25.6398
 
 
 
 E-fermi : -10.5817     XC(G=0):   0.0000     alpha+bet : -0.0092


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2881      2.00000
      2     -27.4760      2.00000
      3     -20.4250      2.00000
      4     -19.9096      2.00000
      5     -18.1052      2.00000
      6     -16.3502      2.00000
      7     -14.3608      2.00000
      8     -10.6552      2.00000
      9     -10.6521      2.00000
     10       0.0005      0.00000
     11       0.1187      0.00000
     12       0.1267      0.00000
     13       0.1361      0.00000
     14       0.1661      0.00000
     15       0.2501      0.00000
     16       0.2599      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.982  -0.010  -0.044  -0.000  -0.000   0.008  -0.000  -0.000
 -0.010  -0.109   0.683  -0.000  -0.000   0.001   0.000   0.000
 -0.044   0.683   0.223  -0.000  -0.000   0.001   0.000   0.000
 -0.000  -0.000  -0.000  -3.754  -0.000  -0.000  -1.110   0.000
 -0.000  -0.000  -0.000  -0.000  -3.754  -0.000   0.000  -1.110
  0.008   0.001   0.001  -0.000  -0.000  -3.749   0.001   0.000
 -0.000   0.000   0.000  -1.110   0.000   0.001  27.856   0.000
 -0.000   0.000   0.000   0.000  -1.110   0.000   0.000  27.856
  0.003  -0.002  -0.000   0.001   0.000  -1.128  -0.001  -0.001
 -0.000  -0.000  -0.000   0.870  -0.000  -0.000 -19.218   0.000
 -0.000  -0.000  -0.000  -0.000   0.870  -0.000   0.000 -19.218
  0.001   0.002   0.000  -0.000  -0.000   0.882   0.000   0.000
  0.000   0.000   0.000  -0.001  -0.000   0.000   0.016  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.002   0.000   0.000  -0.000   0.000   0.001   0.000  -0.001
  0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000   0.016
 -0.004  -0.001  -0.001  -0.000   0.000  -0.001   0.001   0.000
 -0.000   0.000  -0.000  -0.002   0.000  -0.000  -0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.001   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.002  -0.000   0.000  -0.003
  0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.480   0.076   0.193   0.002   0.002  -0.087   0.000   0.000  -0.014   0.000   0.000  -0.006  -0.003   0.000  -0.035  -0.003
  0.076   0.006   0.001  -0.001  -0.001   0.041  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000  -0.002  -0.000
  0.193   0.001   0.077   0.006   0.005  -0.238   0.000   0.000  -0.015   0.000   0.000  -0.005  -0.001   0.000  -0.006  -0.000
  0.002  -0.001   0.006   0.851  -0.000  -0.014   0.033   0.000  -0.001   0.008   0.000  -0.000  -0.036   0.001  -0.000   0.000
  0.002  -0.001   0.005  -0.000   0.851  -0.012   0.000   0.033  -0.001   0.000   0.008  -0.000   0.000   0.001   0.001  -0.036
 -0.087   0.041  -0.238  -0.014  -0.012   1.359  -0.001  -0.001   0.078  -0.000  -0.000   0.024  -0.000   0.000   0.008  -0.000
  0.000  -0.000   0.000   0.033   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.033  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.014   0.002  -0.015  -0.001  -0.001   0.078  -0.000  -0.000   0.005  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.008  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.006   0.001  -0.005  -0.000  -0.000   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.003  -0.000  -0.001  -0.036   0.000  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.002  -0.000   0.000   0.000
  0.000   0.000   0.000   0.001   0.001   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.035  -0.002  -0.006  -0.000   0.001   0.008  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.003  -0.000  -0.000   0.000  -0.036  -0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.002
  0.060   0.003   0.010  -0.002  -0.001  -0.014  -0.000  -0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.002   0.000   0.000   0.024   0.000   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.023   0.001   0.004   0.000  -0.001  -0.007   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.002   0.000   0.000   0.000   0.024   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.041  -0.002  -0.007   0.001   0.000   0.011   0.000   0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.7695: real time    1.7738
    FORHF :  cpu time   20.1795: real time   20.2301
    FORNL :  cpu time    1.6919: real time    1.6960
    FORCOR:  cpu time   17.7339: real time   17.7770
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   -.818E+02 0.180E+01 0.149E+01   0.783E+02 -.168E+01 -.140E+01   -.239E+01 0.515E-01 0.422E-01
   0.143E+03 -.415E+01 -.335E+01   -.138E+03 0.399E+01 0.322E+01   0.764E+00 -.219E-01 -.179E-01
   -.123E+02 -.902E+01 -.712E+01   -.434E+02 0.209E+02 0.165E+02   0.441E+02 -.944E+01 -.745E+01
   -.360E+02 0.705E+00 0.596E+00   0.424E+02 -.887E+00 -.744E+00   -.649E+01 0.185E+00 0.150E+00
   0.606E+02 -.175E+01 -.142E+01   -.670E+02 0.194E+01 0.157E+01   0.641E+01 -.184E+00 -.149E+00
   -.590E+02 0.579E+02 -.499E+02   0.635E+02 -.631E+02 0.544E+02   -.505E+01 0.545E+01 -.469E+01
   -.591E+02 -.355E+02 0.676E+02   0.637E+02 0.387E+02 -.736E+02   -.507E+01 -.334E+01 0.636E+01
 -----------------------------------------------------------------------------------------------
   -.443E+02 0.999E+01 0.788E+01   0.213E-13 -.711E-14 0.000E+00   0.323E+02 -.730E+01 -.576E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -3.402302      0.092451      0.075136
     32.78126      0.00317      0.00260         3.404633     -0.093593     -0.076000
      2.28857     34.85348     34.88379         1.534119     -0.317520     -0.248785
      0.05900     34.93906     34.95063        -0.367014      0.012419      0.010017
     31.72072      0.03352      0.02720         0.319264     -0.009540     -0.007746
      2.85893     34.26371      0.38082        -0.744057      0.599877     -0.431612
      2.86057      0.20447     34.19842        -0.744642     -0.284094      0.678991
 -----------------------------------------------------------------------------------
    total drift:                               -0.002102     -0.001299     -0.000939


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -68.42957140 eV

  energy  without entropy=      -68.42957140  energy(sigma->0) =      -68.42957140
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1758: real time   19.2224


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5677.6331: real time 5697.9373
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5018442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        283. kBytes
   wavefun   :     104493. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6579.901
                            User time (sec):     5978.059
                          System time (sec):      601.842
                         Elapsed time (sec):     6603.418
  
                   Maximum memory used (kb):     6699048.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1678030
                          Major page faults:            0
                 Voluntary context switches:       759269
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6603.419890                                1   1
    2      w1_copy                               1.307401                            721   2
    3      fftwav_mpi                          191.447952                            717   2
    4      fftext_mpi                            0.669628                              4   2
    5      overl                                 0.001031                            401   2
    6      orth1                                 0.807657                            201   2
    7      lincom                                1.857761                            301   2
    8      fock_acc                           1200.094537                            100   2
    9        w1_copy                               1.348389                          500   3
   10        fftwav_mpi                           67.054622                          500   3
   11        fock_charge_mu                       66.038246                          300   3
   12          racc0mu_hf                            0.972619                        300   4
   13        rpromu_hf                             2.474034                          300   3
   14        overl1                                0.000297                          200   3
   15        fftext_mpi                           25.554595                          200   3
   16      hamilt_local                         53.427731                            200   2
   17        vhamil                               11.859913                          200   3
   18        kinhamil                             41.567299                          200   3
   19          fftext_mpi                           41.174612                        200   4
   20      eccp                                 30.242431                            600   2
   21      w1_dscal                              5.792670                            200   2
   22      pdssyex_zheevx                        1.270497                            100   2
   23      eddiag                             1257.222008                             50   2
   24        fock_acc                           1197.287185                          100   3
   25          w1_copy                               1.023163                        500   4
   26          fftwav_mpi                           67.375430                        500   4
   27          fock_charge_mu                       66.043378                        300   4
   28            racc0mu_hf                            0.989249                      300   5
   29          rpromu_hf                             2.509415                        300   4
   30          overl1                                0.000277                        200   4
   31          fftext_mpi                           25.400445                        200   4
   32        fftwav_mpi                           49.373461                          200   3
   33        eccp                                  9.750949                          200   3
   34      rpro1_hf                              0.415250                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3858.863337           1
 fock_acc                             2072.559430         200
 fftwav_mpi                            375.251464        1917
 fock_charge_mu                        130.119756         600
 fftext_mpi                             92.799280         604
 eccp                                   39.993380         800
 vhamil                                 11.859913         200
 w1_dscal                                5.792670         200
 rpromu_hf                               4.983450         600
 w1_copy                                 3.678952        1721
 racc0mu_hf                              1.961868         600
 lincom                                  1.857761         301
 pdssyex_zheevx                          1.270497         100
 eddiag                                  0.810412          50
 orth1                                   0.807657         201
 rpro1_hf                                0.415250         192
 kinhamil                                0.392687         200
 overl                                   0.001031         401
 overl1                                  0.000574         400
 hamilt_local                            0.000519         200
 ---------------------------------------------------------------
  summed up times    6603.41989016533     
 
Profiling took   0.009241  0.004695  0.003165  0.003142 seconds
Profiling took   0.005247 seconds
