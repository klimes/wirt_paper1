 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  16:09:32
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      30.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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
 for species   2 augmentation radius   0.744 (default was   0.595)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1183.85 KBytes
  max/ min on nodes  :        156.94        135.84

 Maximum index for augmentation-charges in exchange          297
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        166. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          686 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0439: real time   19.0919
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   13.3658: real time   13.4054
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.7413: real time   32.8317

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2617198E+03  (-0.5695675E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.01483179
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       261.71983026 eV

  energy without entropy =      261.71983026  energy(sigma->0) =      261.71983026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.3234: real time   16.3723
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.3309: real time   16.3828

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5877426E+02  (-0.5789895E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00437637
  eigenvalues    EBANDS =       -64.78471397
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       202.94557172 eV

  energy without entropy =      202.94994809  energy(sigma->0) =      202.94775990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.4424: real time   22.5098
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.4510: real time   22.5210

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1980251E+02  (-0.1887413E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01178977
  eigenvalues    EBANDS =       -84.57981075
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       183.14306153 eV

  energy without entropy =      183.15485130  energy(sigma->0) =      183.14895642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.4327: real time   22.4994
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.4374: real time   22.5071

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1134840E+02  (-0.1067457E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000633
  eigenvalues    EBANDS =       -95.93999239
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       171.79466333 eV

  energy without entropy =      171.79466966  energy(sigma->0) =      171.79466650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.3791: real time   19.4367
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2922: real time    3.3037
    --------------------------------------------
      LOOP:  cpu time   22.6765: real time   22.7480

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3348839E+01  (-0.3307062E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2731794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3102.63022227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01353000
  eigenvalues    EBANDS =       -99.27530728
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       168.44582478 eV

  energy without entropy =      168.45935478  energy(sigma->0) =      168.45258978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8152: real time   20.8658
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   60.5454: real time   60.7616
    CORREC:  cpu time   70.3837: real time   70.6225
    CHARGE:  cpu time    3.2439: real time    3.2550
    --------------------------------------------
      LOOP:  cpu time  155.1979: real time  155.7173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3239922E+03  (-0.1855515E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3401289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1245.19478569
  -exchange      EXHF   =       177.50942039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23668.19409157   -23668.49141582
  entropy T*S    EENTRO =        -0.00000140
  eigenvalues    EBANDS =     -1811.29036475
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       492.43798969 eV

  energy without entropy =      492.43799109  energy(sigma->0) =      492.43799039
  exchange ACFDT corr.  =        -0.67939605  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8493: real time   20.8999
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   55.1408: real time   55.3434
    CORREC:  cpu time   70.3450: real time   70.5848
    CHARGE:  cpu time    2.9207: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  149.4609: real time  149.9673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155654E+03  (-0.8166602E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3897061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1440.51041871
  -exchange      EXHF   =       196.27782207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18853.13797244   -18853.53965380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1750.21768052
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       376.87261406 eV

  energy without entropy =      376.87261406  energy(sigma->0) =      376.87261406
  exchange ACFDT corr.  =        -0.00002754  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9330: real time   20.9838
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   52.6639: real time   52.8593
    CORREC:  cpu time   70.5692: real time   70.8068
    CHARGE:  cpu time    2.9111: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  147.3269: real time  147.8231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6444135E+02  (-0.8697632E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4518622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1587.71733686
  -exchange      EXHF   =       206.48105042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18967.59601585   -18968.07748977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1677.57554746
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       312.43126616 eV

  energy without entropy =      312.43126616  energy(sigma->0) =      312.43126616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9367: real time   20.9876
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.7426: real time   52.9387
    CORREC:  cpu time   70.3154: real time   70.5556
    CHARGE:  cpu time    2.9209: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  147.1701: real time  147.6708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7845727E+02  (-0.9877482E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.5020050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1847.84845715
  -exchange      EXHF   =       214.60159949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36937.89173465   -36938.43017970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1503.96527316
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       233.97399811 eV

  energy without entropy =      233.97399811  energy(sigma->0) =      233.97399811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9528: real time   21.0036
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.7891: real time   52.9860
    CORREC:  cpu time   70.7367: real time   70.9775
    CHARGE:  cpu time    2.9163: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  147.6470: real time  148.1493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5200000E+02  (-0.9275934E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.5133694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2088.08342140
  -exchange      EXHF   =       224.26617620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83310.32465917   -83310.87688575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1325.38110877
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       181.97399343 eV

  energy without entropy =      181.97399343  energy(sigma->0) =      181.97399343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9410: real time   20.9918
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   52.9086: real time   53.1060
    CORREC:  cpu time   70.7331: real time   70.9735
    CHARGE:  cpu time    2.9219: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  147.7647: real time  148.2667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6120198E+02  (-0.5811619E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4937658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2322.80657093
  -exchange      EXHF   =       237.80027841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    134836.73121559  -134837.30202126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.37545871
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       120.77201709 eV

  energy without entropy =      120.77201709  energy(sigma->0) =      120.77201709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9632: real time   21.0141
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   53.1993: real time   53.3982
    CORREC:  cpu time   70.4196: real time   70.6594
    CHARGE:  cpu time    2.9166: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  147.7503: real time  148.2536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5052694E+02  (-0.3864903E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4459021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2477.23140557
  -exchange      EXHF   =       247.99099385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    163047.86355070  -163048.44160867
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1071.66102562
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        70.24507867 eV

  energy without entropy =       70.24507867  energy(sigma->0) =       70.24507867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9659: real time   21.0168
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   53.2089: real time   53.4085
    CORREC:  cpu time   70.1405: real time   70.3822
    CHARGE:  cpu time    2.9206: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  147.4921: real time  147.9982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3939106E+02  (-0.3325559E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3770261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2599.83931572
  -exchange      EXHF   =       257.66845663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    184144.62040165  -184145.23651657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.08358349
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        30.85401648 eV

  energy without entropy =       30.85401648  energy(sigma->0) =       30.85401648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9595: real time   21.0104
    SETDIJ:  cpu time    0.2027: real time    0.2031
    TRIAL :  cpu time   53.1007: real time   53.2988
    CORREC:  cpu time   70.2222: real time   70.4620
    CHARGE:  cpu time    2.9175: real time    2.9279
    --------------------------------------------
      LOOP:  cpu time  147.4523: real time  147.9551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3555721E+02  (-0.2875708E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2944218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2755.74577302
  -exchange      EXHF   =       273.23046184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    197913.10965327  -197913.83784208
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -893.18426979
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        -4.70319580 eV

  energy without entropy =       -4.70319580  energy(sigma->0) =       -4.70319580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9601: real time   21.0110
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.9613: real time   53.1592
    CORREC:  cpu time   70.1283: real time   70.3702
    CHARGE:  cpu time    2.9227: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  147.2285: real time  147.7325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3166533E+02  (-0.2404882E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2115943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -2913.36811577
  -exchange      EXHF   =       292.36857408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    150600.34886173  -150601.26073679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.18167977
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -36.36852253 eV

  energy without entropy =      -36.36852253  energy(sigma->0) =      -36.36852253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9599: real time   21.0108
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   53.0159: real time   53.2140
    CORREC:  cpu time   70.2122: real time   70.4527
    CHARGE:  cpu time    2.9145: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  147.3571: real time  147.8608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2696954E+02  (-0.1750782E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1437131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3025.93174528
  -exchange      EXHF   =       309.56518746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     77146.14897431   -77147.25600176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.58905005
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -63.33806134 eV

  energy without entropy =      -63.33806134  energy(sigma->0) =      -63.33806134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9730: real time   21.0240
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.8027: real time   53.0009
    CORREC:  cpu time   70.2559: real time   70.4973
    CHARGE:  cpu time    2.9107: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  147.1973: real time  147.7009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1946652E+02  (-0.1098108E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0929284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3075.79712087
  -exchange      EXHF   =       320.04525080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43713.37169392   -43714.61426701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.53471537
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -82.80458454 eV

  energy without entropy =      -82.80458454  energy(sigma->0) =      -82.80458454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9785: real time   21.0294
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time   52.7698: real time   52.9671
    CORREC:  cpu time  282.0851: real time  283.0467
    CHARGE:  cpu time    2.9122: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  358.9972: real time  360.2210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213910E+02  (-0.3641493E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1177177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3099.46168283
  -exchange      EXHF   =       325.77788435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35449.80284683   -35451.13399114
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -691.65331332
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -94.94368213 eV

  energy without entropy =      -94.94368210  energy(sigma->0) =      -94.94368212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9650: real time   21.0159
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.9551: real time   53.1515
    CORREC:  cpu time   70.4138: real time   70.6545
    CHARGE:  cpu time    2.9144: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  147.5047: real time  148.0063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5662043E+03  (-0.8276618E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1002450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -1468.97238778
  -exchange      EXHF   =       179.73087218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13570.30677356   -13571.14444285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1610.38474714
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       471.26064193 eV

  energy without entropy =      471.26064193  energy(sigma->0) =      471.26064193
  exchange ACFDT corr.  =        -0.00000171  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9770: real time   21.0279
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   53.2298: real time   53.4280
    CORREC:  cpu time   70.3328: real time   70.5729
    CHARGE:  cpu time    2.9127: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.7048: real time  148.2079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5359261E+03  (-0.4310094E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0785488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3278.50915289
  -exchange      EXHF   =       347.60047798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47234.57284807   -47236.63411550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.42005907
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -64.66542742 eV

  energy without entropy =      -64.66542742  energy(sigma->0) =      -64.66542742
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9581: real time   21.0090
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.9652: real time   53.1668
    CORREC:  cpu time   70.2345: real time   70.4750
    CHARGE:  cpu time    2.9130: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  147.3317: real time  147.8381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4293297E+02  (-0.9346544E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0346938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3255.14504465
  -exchange      EXHF   =       344.11018172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63560.35720535   -63562.05017255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59514624
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -107.59840239 eV

  energy without entropy =     -107.59840239  energy(sigma->0) =     -107.59840239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9751: real time   21.0261
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.7167: real time   52.9152
    CORREC:  cpu time   70.4453: real time   70.6860
    CHARGE:  cpu time    2.9071: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  147.2978: real time  147.8018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9345086E+01  (-0.2642951E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0169594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3205.22811604
  -exchange      EXHF   =       339.07464282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57438.25219301   -57439.72928738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.03749494
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -116.94348855 eV

  energy without entropy =     -116.94348855  energy(sigma->0) =     -116.94348855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9803: real time   21.0317
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.9172: real time   53.1159
    CORREC:  cpu time   70.2970: real time   70.5374
    CHARGE:  cpu time    2.9149: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  147.3665: real time  147.8708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2671921E+01  (-0.8503430E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0180465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3229.74060831
  -exchange      EXHF   =       343.14633510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43412.27726845   -43413.76946367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.25351538
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -119.61540982 eV

  energy without entropy =     -119.61540982  energy(sigma->0) =     -119.61540982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9795: real time   21.0305
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.8513: real time   53.0494
    CORREC:  cpu time   70.5678: real time   70.8086
    CHARGE:  cpu time    2.9192: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  147.5704: real time  148.0737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8560690E+00  (-0.4154312E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0176947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3245.80225586
  -exchange      EXHF   =       345.26558529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37313.74819988   -37315.26814551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.13943663
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.47147885 eV

  energy without entropy =     -120.47147885  energy(sigma->0) =     -120.47147885
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0261: real time   21.0772
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.7825: real time   52.9793
    CORREC:  cpu time   70.6070: real time   70.8498
    CHARGE:  cpu time    2.9081: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  147.5753: real time  148.0801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4173127E+00  (-0.1664193E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0137748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3244.88189417
  -exchange      EXHF   =       344.91479562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34390.31992468   -34391.83071974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.13547192
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.88879155 eV

  energy without entropy =     -120.88879155  energy(sigma->0) =     -120.88879155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0528: real time   21.1039
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.9126: real time   53.1106
    CORREC:  cpu time   70.5672: real time   70.8071
    CHARGE:  cpu time    2.9075: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  147.6943: real time  148.1972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1667345E+00  (-0.5273977E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0134184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3240.50832168
  -exchange      EXHF   =       344.27468193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33395.10353925   -33396.59505533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.05494425
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.05552610 eV

  energy without entropy =     -121.05552610  energy(sigma->0) =     -121.05552610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0411: real time   21.0922
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   53.0165: real time   53.2162
    CORREC:  cpu time   70.5129: real time   70.7520
    CHARGE:  cpu time    2.9126: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  147.7401: real time  148.2436

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5283335E-01  (-0.2169652E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0142709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.01838218
  -exchange      EXHF   =       344.63857028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33230.46591763   -33231.95826347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.96077570
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.10835946 eV

  energy without entropy =     -121.10835946  energy(sigma->0) =     -121.10835946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0622: real time   21.1133
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.9779: real time   53.1752
    CORREC:  cpu time   70.6032: real time   70.8439
    CHARGE:  cpu time    2.9179: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  147.8145: real time  148.3175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2169101E-01  (-0.1290349E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.82833022
  -exchange      EXHF   =       344.77878726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33364.58931697   -33366.08260542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.31179305
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.13005047 eV

  energy without entropy =     -121.13005047  energy(sigma->0) =     -121.13005047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0656: real time   21.1167
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.9483: real time   53.1470
    CORREC:  cpu time   70.6373: real time   70.8776
    CHARGE:  cpu time    2.9012: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  147.8025: real time  148.3065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1289801E-01  (-0.6323300E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.85291644
  -exchange      EXHF   =       344.67677445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33541.64594402   -33543.13760000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.19972450
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14294848 eV

  energy without entropy =     -121.14294848  energy(sigma->0) =     -121.14294848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0199: real time   21.0709
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   52.9711: real time   53.1686
    CORREC:  cpu time   70.3181: real time   70.5580
    CHARGE:  cpu time    2.9128: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.4776: real time  147.9804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6326834E-02  (-0.3444049E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.76678075
  -exchange      EXHF   =       344.68085888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33596.83160789   -33598.32347789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.29605743
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14927531 eV

  energy without entropy =     -121.14927531  energy(sigma->0) =     -121.14927531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9689: real time   21.0198
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   52.9587: real time   53.1564
    CORREC:  cpu time   70.1959: real time   70.4356
    CHARGE:  cpu time    2.9043: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  147.2828: real time  147.7847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3444484E-02  (-0.1905217E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.22818830
  -exchange      EXHF   =       344.75483166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33595.18653905   -33596.67974154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.91073465
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15271980 eV

  energy without entropy =     -121.15271980  energy(sigma->0) =     -121.15271980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8315: real time   20.8820
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   53.0618: real time   53.2772
    CORREC:  cpu time   70.0378: real time   70.2783
    CHARGE:  cpu time    2.9027: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  147.0873: real time  147.6069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1906415E-02  (-0.1226759E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.16204642
  -exchange      EXHF   =       344.75975640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33599.80670275   -33601.30016081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.98345212
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15462621 eV

  energy without entropy =     -121.15462621  energy(sigma->0) =     -121.15462621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7839: real time   20.8344
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.8402: real time   53.0371
    CORREC:  cpu time   69.8519: real time   70.0916
    CHARGE:  cpu time    2.9047: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  146.6338: real time  147.1344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227275E-02  (-0.8820416E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.00183515
  -exchange      EXHF   =       344.75324421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33613.89392763   -33615.38719652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13856764
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15585349 eV

  energy without entropy =     -121.15585349  energy(sigma->0) =     -121.15585349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.5465: real time   20.5964
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.9358: real time   53.1330
    CORREC:  cpu time   69.7624: real time   70.0016
    CHARGE:  cpu time    2.9073: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  146.4036: real time  146.9032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8836672E-03  (-0.5016500E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.07359843
  -exchange      EXHF   =       344.77377687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33633.00989472   -33634.50318730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.08819700
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15673716 eV

  energy without entropy =     -121.15673716  energy(sigma->0) =     -121.15673716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.2068: real time   20.2558
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.8443: real time   53.0406
    CORREC:  cpu time   69.3629: real time   69.5999
    CHARGE:  cpu time    2.9099: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  145.5761: real time  146.0715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5021558E-03  (-0.2419889E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.09079352
  -exchange      EXHF   =       344.77935971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.18809291   -33647.68134203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.07713035
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15723931 eV

  energy without entropy =     -121.15723931  energy(sigma->0) =     -121.15723931
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.8972: real time   19.9455
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.9662: real time   53.1645
    CORREC:  cpu time   69.1869: real time   69.4235
    CHARGE:  cpu time    2.9030: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  145.2097: real time  145.7064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2420627E-03  (-0.1221228E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05452753
  -exchange      EXHF   =       344.77506245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.92243986   -33648.41565004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10938010
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15748137 eV

  energy without entropy =     -121.15748137  energy(sigma->0) =     -121.15748137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.6425: real time   19.6903
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   52.8256: real time   53.0239
    CORREC:  cpu time   68.9390: real time   69.1755
    CHARGE:  cpu time    2.9024: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  144.5662: real time  145.0620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221653E-03  (-0.5677164E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.06653384
  -exchange      EXHF   =       344.77828556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33636.47993473   -33637.97321696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10064701
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15760354 eV

  energy without entropy =     -121.15760354  energy(sigma->0) =     -121.15760354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.4545: real time   19.5018
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   52.9339: real time   53.1298
    CORREC:  cpu time   68.7289: real time   68.9659
    CHARGE:  cpu time    2.9115: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  144.2800: real time  144.7740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5676967E-04  (-0.2671915E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.07159271
  -exchange      EXHF   =       344.78035243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33625.52221946   -33627.01552000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09769348
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15766031 eV

  energy without entropy =     -121.15766031  energy(sigma->0) =     -121.15766031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3659: real time   19.4130
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   53.2324: real time   53.4326
    CORREC:  cpu time   68.9271: real time   69.1639
    CHARGE:  cpu time    2.9032: real time    2.9136
    --------------------------------------------
      LOOP:  cpu time  144.6827: real time  145.1806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2671414E-04  (-0.1521980E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05535021
  -exchange      EXHF   =       344.77839703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33618.40082791   -33619.89408402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11205172
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15768702 eV

  energy without entropy =     -121.15768702  energy(sigma->0) =     -121.15768702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3116: real time   19.3585
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   53.0348: real time   53.2342
    CORREC:  cpu time   68.6700: real time   68.9059
    CHARGE:  cpu time    2.9037: real time    2.9140
    --------------------------------------------
      LOOP:  cpu time  144.1769: real time  144.6723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520919E-04  (-0.9021536E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.04991621
  -exchange      EXHF   =       344.77724404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33613.99901216   -33615.49223620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11638000
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15770223 eV

  energy without entropy =     -121.15770223  energy(sigma->0) =     -121.15770223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2961: real time   19.3429
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   53.1428: real time   53.3425
    CORREC:  cpu time   68.7511: real time   68.9867
    CHARGE:  cpu time    2.9086: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  144.3507: real time  144.8456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9021356E-05  (-0.5246213E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05808601
  -exchange      EXHF   =       344.77755045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33611.33107742   -33612.82429532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10853177
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15771125 eV

  energy without entropy =     -121.15771125  energy(sigma->0) =     -121.15771125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2841: real time   19.3310
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   53.0694: real time   53.2667
    CORREC:  cpu time   69.0834: real time   69.3207
    CHARGE:  cpu time    2.9028: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  144.5903: real time  145.0848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5244435E-05  (-0.2807791E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.06045691
  -exchange      EXHF   =       344.77696525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.03956245   -33611.53276735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10559393
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15771650 eV

  energy without entropy =     -121.15771650  energy(sigma->0) =     -121.15771650
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2865: real time   19.3333
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.9470: real time   53.1456
    CORREC:  cpu time   69.0243: real time   69.2613
    CHARGE:  cpu time    2.9013: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  144.4108: real time  144.9066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2802862E-05  (-0.1399064E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05639636
  -exchange      EXHF   =       344.77584253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.67032743   -33611.16351259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10855429
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15771930 eV

  energy without entropy =     -121.15771930  energy(sigma->0) =     -121.15771930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2780: real time   19.3247
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   53.0654: real time   53.2641
    CORREC:  cpu time   69.1155: real time   69.3529
    CHARGE:  cpu time    2.9037: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  144.6206: real time  145.1167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1397820E-05  (-0.6781863E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05636952
  -exchange      EXHF   =       344.77568866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.76191457   -33611.25509573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10843266
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772070 eV

  energy without entropy =     -121.15772070  energy(sigma->0) =     -121.15772070
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2759: real time   19.3227
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.8010: real time   52.9980
    CORREC:  cpu time   69.1133: real time   69.3503
    CHARGE:  cpu time    2.9197: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  144.3629: real time  144.8567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6780620E-06  (-0.3785911E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05610282
  -exchange      EXHF   =       344.77567280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.94662245   -33611.43980119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10868661
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772138 eV

  energy without entropy =     -121.15772138  energy(sigma->0) =     -121.15772138
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3071: real time   19.3540
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   53.1083: real time   53.3045
    CORREC:  cpu time   68.9504: real time   69.1866
    CHARGE:  cpu time    2.9227: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  144.5274: real time  145.0195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3785176E-06  (-0.2382667E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05494750
  -exchange      EXHF   =       344.77555423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.08876206   -33611.58193686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10972766
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772175 eV

  energy without entropy =     -121.15772175  energy(sigma->0) =     -121.15772175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3133: real time   19.3602
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   53.2183: real time   53.4163
    CORREC:  cpu time   68.6474: real time   68.8837
    CHARGE:  cpu time    2.9253: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  144.3434: real time  144.8379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2381946E-06  (-0.1384319E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05471238
  -exchange      EXHF   =       344.77553912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.13162174   -33611.62479607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10994838
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772199 eV

  energy without entropy =     -121.15772199  energy(sigma->0) =     -121.15772199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3223: real time   19.3693
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   53.3185: real time   53.5164
    CORREC:  cpu time   69.0021: real time   69.2373
    CHARGE:  cpu time    2.9242: real time    2.9345
    --------------------------------------------
      LOOP:  cpu time  144.8082: real time  145.3018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381557E-06  (-0.9916833E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05501927
  -exchange      EXHF   =       344.77559803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33610.06816131   -33611.56133815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10969803
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772213 eV

  energy without entropy =     -121.15772213  energy(sigma->0) =     -121.15772213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3233: real time   19.3702
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   53.3335: real time   53.5318
    CORREC:  cpu time   68.7140: real time   68.9494
    CHARGE:  cpu time    2.9225: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  144.5306: real time  145.0246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9884116E-07  (-0.7148778E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3243.05522248
  -exchange      EXHF   =       344.77565658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.93436948   -33611.42754879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10955099
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15772223 eV

  energy without entropy =     -121.15772223  energy(sigma->0) =     -121.15772223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6738


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7783       2 -89.5171       3 -25.4384       4 -25.4509       5 -25.3787
       6 -27.7710       7 -24.9014       8 -25.2788       9 -24.8775      10 -63.6745
      11 -66.6753      12 -64.3001
 
 
 
 E-fermi : -10.6294     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3535      2.00000
      2     -33.5018      2.00000
      3     -27.6910      2.00000
      4     -25.3590      2.00000
      5     -21.5335      2.00000
      6     -18.7474      2.00000
      7     -17.7263      2.00000
      8     -17.2633      2.00000
      9     -15.8772      2.00000
     10     -15.7317      2.00000
     11     -15.1794      2.00000
     12     -14.8992      2.00000
     13     -13.5693      2.00000
     14     -11.4201      2.00000
     15     -10.7021      2.00000
     16       0.0032      0.00000
     17       0.1039      0.00000
     18       0.1277      0.00000
     19       0.1288      0.00000
     20       0.1383      0.00000
     21       0.1418      0.00000
     22       0.1784      0.00000
     23       0.2493      0.00000
     24       0.2406      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.777  24.888  -0.004  -0.003   0.003  -0.006  -0.004   0.005
 24.888  34.842  -0.006  -0.004   0.004  -0.008  -0.006   0.007
 -0.004  -0.006  -5.568   0.003  -0.005  -8.319   0.005  -0.008
 -0.003  -0.004   0.003  -5.589  -0.001   0.005  -8.351  -0.001
  0.003   0.004  -0.005  -0.001  -5.588  -0.008  -0.001  -8.350
 -0.006  -0.008  -8.319   0.005  -0.008 -12.408   0.008  -0.013
 -0.004  -0.006   0.005  -8.351  -0.001   0.008 -12.457  -0.002
  0.005   0.007  -0.008  -0.001  -8.350  -0.013  -0.002 -12.457
 total augmentation occupancy for first ion, spin component:           1
 19.852 -10.378  -0.651   0.980  -0.449   0.363  -0.564   0.288
-10.378   5.483   0.421  -0.591   0.288  -0.226   0.340  -0.191
 -0.651   0.421   7.679  -1.046   1.525  -2.912   0.619  -0.906
  0.980  -0.591  -1.046  13.207  -0.321   0.619  -6.231   0.165
 -0.449   0.288   1.525  -0.321  12.804  -0.906   0.165  -5.983
  0.363  -0.226  -2.912   0.619  -0.906   1.133  -0.340   0.494
 -0.564   0.340   0.619  -6.231   0.165  -0.340   2.958  -0.089
  0.288  -0.191  -0.906   0.165  -5.983   0.494  -0.089   2.810


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6285: real time    2.6348
    FORHF :  cpu time   37.3173: real time   37.4127
    FORNL :  cpu time    1.6145: real time    1.6185
    FORCOR:  cpu time   18.2495: real time   18.2938
    OFIELD:  cpu time    0.0562: real time    0.0564

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
   -.161E+03 -.635E+02 0.769E+02   0.160E+03 0.655E+02 -.764E+02   0.100E+01 -.178E+01 0.303E+00
   0.345E+03 0.105E+03 -.343E+02   -.399E+03 -.120E+03 0.319E+02   0.440E+02 0.124E+02 0.194E+01
   -.697E+02 -.234E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.534E+01 -.219E+01 0.261E+00
   -.151E+02 0.629E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.266E+00 0.544E+01 -.201E+01
   0.229E+02 -.354E+02 -.662E+02   -.260E+02 0.384E+02 0.701E+02   0.310E+01 -.304E+01 -.392E+01
   -.981E+02 -.244E+02 0.266E+01   0.104E+03 0.258E+02 -.198E+01   -.730E+01 -.162E+01 -.718E+00
   0.580E+02 -.427E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.509E+01 -.313E+01 -.648E-01
   -.384E+02 -.289E+02 0.634E+02   0.421E+02 0.313E+02 -.674E+02   -.370E+01 -.240E+01 0.392E+01
   0.161E+02 0.590E+02 0.489E+02   -.175E+02 -.645E+02 -.507E+02   0.147E+01 0.542E+01 0.181E+01
   -.772E+02 0.352E+01 -.157E+03   0.771E+02 -.356E+01 0.158E+03   -.339E-01 -.881E-02 -.112E+01
   -.621E+02 -.564E+01 -.831E+02   0.589E+02 0.385E+01 0.875E+02   0.838E+00 0.105E+01 -.430E+01
   0.221E+02 -.202E+02 0.182E+03   -.270E+02 0.200E+02 -.189E+03   0.431E+01 0.179E+00 0.648E+01
 -----------------------------------------------------------------------------------------------
   -.571E+02 -.139E+02 -.304E+01   0.391E-13 -.355E-14 0.000E+00   0.432E+02 0.104E+02 0.258E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.305910     -0.018341      0.296283
     32.29916     34.21641      1.08960         2.726594      0.781161      0.098983
      0.22474     34.94905      2.41348        -0.251473     -0.119949      0.040643
     34.27752     33.51291      2.85458         0.002228      0.245471     -0.110609
     33.64809      0.11082      3.21368         0.149005     -0.129525     -0.178912
      0.19411      0.14571      0.20292        -1.324510     -0.299902     -0.068778
     32.68507      0.52889     33.80029         0.311201     -0.140803     -0.000325
     34.30120      0.38726     33.08463        -0.189832     -0.114701      0.155919
     33.34702     33.93847     33.45457         0.121823      0.281912      0.104351
     34.22143     34.53668      2.49039        -0.156032     -0.042564      0.154727
     33.47950     34.54337      1.17233        -1.659028     -0.484978     -0.175285
     33.60220     34.94392     33.78868        -0.035884      0.042220     -0.316997
 -----------------------------------------------------------------------------------
    total drift:                               -0.000856     -0.000162     -0.000707


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.15772223 eV

  energy  without entropy=     -121.15772223  energy(sigma->0) =     -121.15772223
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5384: real time   19.5859


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7556.5962: real time 7581.6944
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        166. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8491.301
                            User time (sec):     7733.206
                          System time (sec):      758.095
                         Elapsed time (sec):     8519.231
  
                   Maximum memory used (kb):     7506924.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1802921
                          Major page faults:            4
                 Voluntary context switches:      1011702
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8519.231948                                1   1
    2      w1_copy                               2.477411                           1324   2
    3      fftwav_mpi                          272.423613                           1048   2
    4      fftext_mpi                            1.008417                              6   2
    5      overl                                 0.000821                            666   2
    6      orth1                                 2.460472                            413   2
    7      lincom                                2.736715                            279   2
    8      eccp                                 40.394220                            822   2
    9      hamiltmu                             41.460087                             63   2
   10        vhamil                                7.747965                          126   3
   11        overl1                                0.000117                          126   3
   12        kinhamil                             19.930152                          126   3
   13          fftext_mpi                           19.685009                        126   4
   14      pdssyex_zheevx                        2.729906                             96   2
   15      fock_acc                           1981.509776                            132   2
   16        w1_copy                               2.092283                          795   3
   17        fftwav_mpi                          108.661093                          795   3
   18        fock_charge_mu                      113.332122                          531   3
   19          racc0mu_hf                            1.411395                        531   4
   20        rpromu_hf                             4.310064                          531   3
   21        overl1                                0.000194                          264   3
   22        fftext_mpi                           33.374816                          264   3
   23      hamilt_local                         71.425214                            264   2
   24        vhamil                               15.678999                          264   3
   25        kinhamil                             55.745563                          264   3
   26          fftext_mpi                           55.225035                        264   4
   27      w1_dscal                              7.614961                            264   2
   28      eddiag                             2180.857750                             47   2
   29        fock_acc                           2097.662636                          141   3
   30          w1_copy                               1.682689                        846   4
   31          fftwav_mpi                          114.773511                        846   4
   32          fock_charge_mu                      119.749237                        564   4
   33            racc0mu_hf                            0.907913                      564   5
   34          rpromu_hf                             4.129585                        564   4
   35          overl1                                0.000201                        282   4
   36          fftext_mpi                           34.510097                        282   4
   37        fftwav_mpi                           68.696355                          282   3
   38        eccp                                 13.252638                          282   3
   39      rpro1_hf                              0.710790                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3911.421795           1
 fock_acc                             3542.556518         273
 fftwav_mpi                            564.554573        2971
 fock_charge_mu                        230.762051        1095
 fftext_mpi                            143.803375         942
 eccp                                   53.646858        1104
 vhamil                                 23.426965         390
 hamiltmu                               13.781852          63
 rpromu_hf                               8.439649        1095
 w1_dscal                                7.614961         264
 w1_copy                                 6.252383        2965
 lincom                                  2.736715         279
 pdssyex_zheevx                          2.729906          96
 orth1                                   2.460472         413
 racc0mu_hf                              2.319308        1095
 eddiag                                  1.246121          47
 kinhamil                                0.765671         390
 rpro1_hf                                0.710790         384
 overl                                   0.000821         666
 hamilt_local                            0.000652         264
 overl1                                  0.000513         672
 ---------------------------------------------------------------
  summed up times    8519.23194813728     
 
Profiling took   0.012949  0.005849  0.003296  0.003270 seconds
Profiling took   0.008457 seconds
