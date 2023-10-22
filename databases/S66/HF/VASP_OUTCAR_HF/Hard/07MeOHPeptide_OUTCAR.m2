 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  12:48:41
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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
  total allocation   :       1184.62 KBytes
  max/ min on nodes  :        150.40        145.20

 Maximum index for augmentation-charges in exchange          319
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    5.0255: real time    5.1521
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0110: real time    0.0110


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2426: real time   18.2874
    SETDIJ:  cpu time    0.0577: real time    0.0579
    TRIAL :  cpu time   50.9840: real time   51.1892
    CORREC:  cpu time   68.2745: real time   68.5213
    CHARGE:  cpu time    2.9009: real time    2.9114
    --------------------------------------------
      LOOP:  cpu time  140.5755: real time  141.1184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1197405E+03  (-0.1028094E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0122802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.69653414
  -exchange      EXHF   =       341.99159215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13298.70923773   -13300.30993559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.80154294
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -119.74045479 eV

  energy without entropy =     -119.74045479  energy(sigma->0) =     -119.74045479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   20.0109: real time   20.0595
    SETDIJ:  cpu time    0.0564: real time    0.0565
    TRIAL :  cpu time   52.5566: real time   52.7653
    CORREC:  cpu time   69.9880: real time   70.2419
    CHARGE:  cpu time    2.8850: real time    2.8954
    --------------------------------------------
      LOOP:  cpu time  145.5071: real time  146.0316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1052318E+01  (-0.1884989E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0111790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3237.14256176
  -exchange      EXHF   =       343.01496876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25974.77963983   -25976.26721857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.54432945
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.79277319 eV

  energy without entropy =     -120.79277319  energy(sigma->0) =     -120.79277319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.7836: real time   20.8341
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time   52.6742: real time   52.8955
    CORREC:  cpu time   70.0837: real time   70.3364
    CHARGE:  cpu time    2.8805: real time    2.8910
    --------------------------------------------
      LOOP:  cpu time  146.7053: real time  147.2437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1883929E+00  (-0.9479185E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0096409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3240.52079030
  -exchange      EXHF   =       343.75466691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31614.03524503   -31615.51212829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.10488744
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.98116609 eV

  energy without entropy =     -120.98116609  energy(sigma->0) =     -120.98116609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.7979: real time   20.8484
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   52.6692: real time   52.8779
    CORREC:  cpu time   69.9241: real time   70.1776
    CHARGE:  cpu time    2.8854: real time    2.8959
    --------------------------------------------
      LOOP:  cpu time  146.5668: real time  147.0932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9491748E-01  (-0.4403409E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0112103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3244.27133972
  -exchange      EXHF   =       344.59563406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35026.84918062   -35028.32648576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.28980076
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.07608357 eV

  energy without entropy =     -121.07608357  energy(sigma->0) =     -121.07608357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.7527: real time   20.8032
    SETDIJ:  cpu time    0.2133: real time    0.2138
    TRIAL :  cpu time   52.6311: real time   52.8396
    CORREC:  cpu time   70.1777: real time   70.4309
    CHARGE:  cpu time    2.9122: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  146.7618: real time  147.2877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4416846E-01  (-0.2173173E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0141621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.46952805
  -exchange      EXHF   =       344.78706134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35568.35389300   -35569.83670228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.32170403
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12025203 eV

  energy without entropy =     -121.12025203  energy(sigma->0) =     -121.12025203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7653: real time   20.8157
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   52.6637: real time   52.8735
    CORREC:  cpu time   70.2474: real time   70.5014
    CHARGE:  cpu time    2.9157: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  146.8546: real time  147.3826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2173184E-01  (-0.1123079E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0157756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07396897
  -exchange      EXHF   =       344.73645666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35021.98745847   -35023.47616474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.68249327
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14198386 eV

  energy without entropy =     -121.14198386  energy(sigma->0) =     -121.14198386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6756: real time   20.7259
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.7411: real time   52.9602
    CORREC:  cpu time   69.8253: real time   70.0771
    CHARGE:  cpu time    2.9075: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  146.4159: real time  146.9514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1130682E-01  (-0.5851129E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0161156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.60430830
  -exchange      EXHF   =       344.87658629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34148.24746437   -34149.74182463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.29793641
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15329069 eV

  energy without entropy =     -121.15329069  energy(sigma->0) =     -121.15329069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4242: real time   20.4738
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.7084: real time   52.9161
    CORREC:  cpu time   69.4844: real time   69.7361
    CHARGE:  cpu time    2.9020: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  145.7773: real time  146.3005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5891703E-02  (-0.3092539E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0157860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3243.18054547
  -exchange      EXHF   =       344.97695863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33521.55191017   -33523.04872648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.82550724
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15918239 eV

  energy without entropy =     -121.15918239  energy(sigma->0) =     -121.15918239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.9519: real time   20.0004
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   52.6645: real time   52.8733
    CORREC:  cpu time   68.7946: real time   69.0434
    CHARGE:  cpu time    2.9031: real time    2.9136
    --------------------------------------------
      LOOP:  cpu time  144.5793: real time  145.0995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3102069E-02  (-0.1452460E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.85698734
  -exchange      EXHF   =       344.93122103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33302.55539229   -33304.05119474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10744370
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16228446 eV

  energy without entropy =     -121.16228446  energy(sigma->0) =     -121.16228446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.5345: real time   19.5820
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   52.7181: real time   52.9279
    CORREC:  cpu time   68.5843: real time   68.8346
    CHARGE:  cpu time    2.9064: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  144.0178: real time  144.5397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453915E-02  (-0.5679934E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.64511263
  -exchange      EXHF   =       344.89925209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33353.47924598   -33354.97363673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.29021508
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16373837 eV

  energy without entropy =     -121.16373837  energy(sigma->0) =     -121.16373837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.4160: real time   19.4632
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.7489: real time   52.9584
    CORREC:  cpu time   68.5936: real time   68.8419
    CHARGE:  cpu time    2.9092: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  143.9325: real time  144.5192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5687519E-03  (-0.2314132E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.84084647
  -exchange      EXHF   =       344.92313380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33455.61784712   -33457.11208152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11908805
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16430713 eV

  energy without entropy =     -121.16430713  energy(sigma->0) =     -121.16430713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3615: real time   19.4086
    SETDIJ:  cpu time    0.2141: real time    0.2146
    TRIAL :  cpu time   52.5874: real time   52.7972
    CORREC:  cpu time   68.8571: real time   69.1083
    CHARGE:  cpu time    2.9101: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  143.9867: real time  144.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2315595E-03  (-0.9810204E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.89016302
  -exchange      EXHF   =       344.92771105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33524.29525921   -33525.78950539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.07456853
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16453869 eV

  energy without entropy =     -121.16453869  energy(sigma->0) =     -121.16453869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.3174: real time   19.3644
    SETDIJ:  cpu time    0.2147: real time    0.2153
    TRIAL :  cpu time   52.7540: real time   52.9941
    CORREC:  cpu time   68.8802: real time   69.1304
    CHARGE:  cpu time    2.9037: real time    2.9142
    --------------------------------------------
      LOOP:  cpu time  144.1273: real time  144.6783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9811892E-04  (-0.4341475E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.83984275
  -exchange      EXHF   =       344.91973335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33553.94122582   -33555.43543456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11704666
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16463680 eV

  energy without entropy =     -121.16463680  energy(sigma->0) =     -121.16463680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3109: real time   19.3578
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.6862: real time   52.8940
    CORREC:  cpu time   68.8330: real time   69.0835
    CHARGE:  cpu time    2.9019: real time    2.9122
    --------------------------------------------
      LOOP:  cpu time  143.9923: real time  144.5119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4341919E-04  (-0.1965562E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86153782
  -exchange      EXHF   =       344.92154882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33567.25816146   -33568.75245875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09712193
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16468022 eV

  energy without entropy =     -121.16468022  energy(sigma->0) =     -121.16468022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2501: real time   19.2968
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   52.8612: real time   53.0698
    CORREC:  cpu time   68.8481: real time   69.0971
    CHARGE:  cpu time    2.9025: real time    2.9131
    --------------------------------------------
      LOOP:  cpu time  144.1286: real time  144.6471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1964939E-04  (-0.1030388E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.87427013
  -exchange      EXHF   =       344.92279150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33577.54966497   -33579.04396638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.08564782
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16469987 eV

  energy without entropy =     -121.16469987  energy(sigma->0) =     -121.16469987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2345: real time   19.2813
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   52.6711: real time   52.8790
    CORREC:  cpu time   68.3850: real time   68.6332
    CHARGE:  cpu time    2.8945: real time    2.9050
    --------------------------------------------
      LOOP:  cpu time  143.4470: real time  143.9732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030139E-04  (-0.4909548E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86989324
  -exchange      EXHF   =       344.92238672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33586.49373091   -33587.98796643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.08969613
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471017 eV

  energy without entropy =     -121.16471017  energy(sigma->0) =     -121.16471017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2086: real time   19.2553
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   52.6705: real time   52.9288
    CORREC:  cpu time   68.4817: real time   68.7295
    CHARGE:  cpu time    2.9004: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  143.5265: real time  144.0936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4907045E-05  (-0.2300085E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86541461
  -exchange      EXHF   =       344.92223099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33590.84848390   -33592.34266581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09407754
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471508 eV

  energy without entropy =     -121.16471508  energy(sigma->0) =     -121.16471508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2344: real time   19.2812
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.8443: real time   53.0537
    CORREC:  cpu time   68.5339: real time   68.7832
    CHARGE:  cpu time    2.9021: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  143.7796: real time  144.2993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298056E-05  (-0.1079153E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86912539
  -exchange      EXHF   =       344.92305708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33589.43445582   -33590.92863711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09119577
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471738 eV

  energy without entropy =     -121.16471738  energy(sigma->0) =     -121.16471738
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2352: real time   19.2820
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.8620: real time   53.1938
    CORREC:  cpu time   68.4830: real time   68.7328
    CHARGE:  cpu time    2.9042: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  143.7476: real time  144.3896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078244E-05  (-0.5556214E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.87069305
  -exchange      EXHF   =       344.92346497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33585.08637164   -33586.58056695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09002306
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471846 eV

  energy without entropy =     -121.16471846  energy(sigma->0) =     -121.16471846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.2253: real time   19.2721
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.7213: real time   52.9294
    CORREC:  cpu time   68.5951: real time   68.8435
    CHARGE:  cpu time    2.8943: real time    2.9048
    --------------------------------------------
      LOOP:  cpu time  143.6984: real time  144.2156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5552538E-06  (-0.2648794E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86927962
  -exchange      EXHF   =       344.92341906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33580.70519863   -33582.19940295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09138213
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471901 eV

  energy without entropy =     -121.16471901  energy(sigma->0) =     -121.16471901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2191: real time   19.2658
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.8605: real time   53.0702
    CORREC:  cpu time   68.3847: real time   68.6315
    CHARGE:  cpu time    2.8956: real time    2.9063
    --------------------------------------------
      LOOP:  cpu time  143.6219: real time  144.1393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2645879E-06  (-0.1371307E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86872720
  -exchange      EXHF   =       344.92347454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33578.39267224   -33579.88688125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09198560
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471928 eV

  energy without entropy =     -121.16471928  energy(sigma->0) =     -121.16471928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2320: real time   19.2788
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.8755: real time   53.0856
    CORREC:  cpu time   68.5901: real time   68.8387
    CHARGE:  cpu time    2.9045: real time    2.9150
    --------------------------------------------
      LOOP:  cpu time  143.8680: real time  144.3873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367782E-06  (-0.7574006E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86877928
  -exchange      EXHF   =       344.92360955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33577.92623133   -33579.42044194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09206707
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471941 eV

  energy without entropy =     -121.16471941  energy(sigma->0) =     -121.16471941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2446: real time   19.2913
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.8554: real time   53.0868
    CORREC:  cpu time   68.5673: real time   68.8160
    CHARGE:  cpu time    2.9055: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  143.8321: real time  144.3729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7537687E-07  (-0.4086908E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.86897203
  -exchange      EXHF   =       344.92375352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33578.49699040   -33579.99120072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.09201865
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16471949 eV

  energy without entropy =     -121.16471949  energy(sigma->0) =     -121.16471949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6886


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7228       2 -89.4656       3 -25.4900       4 -25.5416       5 -25.3664
       6 -27.6690       7 -24.9391       8 -25.2366       9 -24.9015      10 -63.7129
      11 -66.6784      12 -64.2858
 
 
 
 E-fermi : -10.5308     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.2913      2.00000
      2     -33.4681      2.00000
      3     -27.7460      2.00000
      4     -25.4032      2.00000
      5     -21.5032      2.00000
      6     -18.7776      2.00000
      7     -17.7073      2.00000
      8     -17.2582      2.00000
      9     -15.9372      2.00000
     10     -15.7132      2.00000
     11     -15.1721      2.00000
     12     -14.8936      2.00000
     13     -13.6005      2.00000
     14     -11.4236      2.00000
     15     -10.6510      2.00000
     16       0.0032      0.00000
     17       0.1037      0.00000
     18       0.1276      0.00000
     19       0.1286      0.00000
     20       0.1351      0.00000
     21       0.1448      0.00000
     22       0.1877      0.00000
     23       0.2366      0.00000
     24       0.3516      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.773  24.881  -0.001   0.008   0.002  -0.001   0.012   0.004
 24.881  34.832  -0.001   0.011   0.003  -0.001   0.016   0.005
 -0.001  -0.001  -5.586  -0.006   0.000  -8.346  -0.010   0.000
  0.008   0.011  -0.006  -5.566  -0.001  -0.010  -8.316  -0.001
  0.002   0.003   0.000  -0.001  -5.587   0.000  -0.001  -8.348
 -0.001  -0.001  -8.346  -0.010   0.000 -12.450  -0.015   0.000
  0.012   0.016  -0.010  -8.316  -0.001  -0.015 -12.403  -0.002
  0.004   0.005   0.000  -0.001  -8.348   0.000  -0.002 -12.454
 total augmentation occupancy for first ion, spin component:           1
 19.944 -10.434  -0.014   0.532  -1.220   0.030  -0.271   0.710
-10.434   5.516   0.034  -0.350   0.753  -0.036   0.163  -0.437
 -0.014   0.034  12.439   1.509   0.241  -5.773  -0.908  -0.119
  0.532  -0.350   1.509   7.574   0.204  -0.908  -2.853  -0.118
 -1.220   0.753   0.241   0.204  13.819  -0.119  -0.118  -6.573
  0.030  -0.036  -5.773  -0.908  -0.119   2.694   0.496   0.058
 -0.271   0.163  -0.908  -2.853  -0.118   0.496   1.100   0.063
  0.710  -0.437  -0.119  -0.118  -6.573   0.058   0.063   3.143


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6216: real time    2.6280
    FORHF :  cpu time   37.2369: real time   37.3301
    FORNL :  cpu time    1.6109: real time    1.6148
    FORCOR:  cpu time   18.2204: real time   18.2647
    OFIELD:  cpu time    0.0548: real time    0.0549

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
   -.143E+03 -.117E+03 -.221E+02   0.142E+03 0.117E+03 0.186E+02   -.530E+00 0.302E+00 0.307E+01
   0.180E+03 0.303E+03 0.778E+02   -.201E+03 -.354E+03 -.905E+02   0.165E+02 0.412E+02 0.104E+02
   -.969E+01 -.763E+02 -.213E+01   0.123E+02 0.815E+02 0.192E+01   -.257E+01 -.518E+01 0.187E+00
   0.412E+02 -.934E+01 -.659E+02   -.435E+02 0.857E+01 0.712E+02   0.226E+01 0.756E+00 -.527E+01
   0.659E+02 -.191E+02 0.381E+02   -.704E+02 0.191E+02 -.419E+02   0.452E+01 0.844E-01 0.376E+01
   -.432E+02 -.881E+02 -.278E+02   0.455E+02 0.948E+02 0.300E+02   -.233E+01 -.705E+01 -.227E+01
   -.100E+02 0.537E+02 0.546E+02   0.805E+01 -.574E+02 -.589E+02   0.205E+01 0.368E+01 0.436E+01
   -.750E+02 -.164E+02 0.205E+02   0.802E+02 0.188E+02 -.221E+02   -.516E+01 -.236E+01 0.167E+01
   -.332E+02 0.476E+02 -.529E+02   0.340E+02 -.510E+02 0.577E+02   -.838E+00 0.333E+01 -.477E+01
   0.114E+03 -.129E+03 -.334E+02   -.116E+03 0.129E+03 0.330E+02   0.120E+01 -.585E+00 0.342E+00
   0.527E+02 -.889E+02 -.201E+02   -.581E+02 0.872E+02 0.198E+02   0.455E+01 -.110E+01 -.435E+00
   -.161E+03 0.869E+02 0.167E+02   0.167E+03 -.943E+02 -.188E+02   -.448E+01 0.651E+01 0.174E+01
 -----------------------------------------------------------------------------------------------
   -.204E+02 -.523E+02 -.166E+02   -.284E-13 -.284E-13 0.142E-13   0.152E+02 0.396E+02 0.128E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398        -0.320699      0.320077      0.122257
      2.48927     34.62859     34.83970         0.857819      2.755933      0.701024
      2.50422      2.86488      0.40583        -0.140443     -0.225219     -0.010223
      1.58729      1.75730      1.43858         0.117686      0.024628     -0.228749
      1.16818      1.89392     34.73920         0.239441      0.030802      0.171946
      4.53761      1.92065      0.48167        -0.187458     -0.715632     -0.229704
      4.86545     34.31917     34.16906         0.180633      0.184167      0.231394
      6.16237      0.42363     34.66273        -0.201682     -0.099502      0.079622
      5.38151     34.36558      0.85332        -0.020198      0.155783     -0.212138
      1.99783      1.90344      0.44070        -0.252676     -0.016989      0.010584
      2.91346      0.74850      0.12479        -0.262821     -2.348421     -0.568438
      5.22200     34.97011     34.96124        -0.009602     -0.065627     -0.067575
 -----------------------------------------------------------------------------------
    total drift:                               -0.000517     -0.000227      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.16471949 eV

  energy  without entropy=     -121.16471949  energy(sigma->0) =     -121.16471949
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4575: real time   19.5047


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4104.1510: real time 4119.6885
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        180. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5050.269
                            User time (sec):     4550.728
                          System time (sec):      499.541
                         Elapsed time (sec):     5069.509
  
                   Maximum memory used (kb):     6966632.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1027520
                          Major page faults:            0
                 Voluntary context switches:       512180
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5069.510765                                1   1
    2      w1_copy                               0.885587                            494   2
    3      fftwav_mpi                          126.114564                            488   2
    4      fftext_mpi                            1.019383                              6   2
    5      overl                                 0.000264                            231   2
    6      orth1                                 0.685930                            116   2
    7      lincom                                1.472553                            139   2
    8      fock_acc                           1024.156744                             69   2
    9        w1_copy                               1.007631                          414   3
   10        fftwav_mpi                           55.756279                          414   3
   11        fock_charge_mu                       59.505189                          276   3
   12          racc0mu_hf                            2.522029                        276   4
   13        rpromu_hf                             2.744519                          276   3
   14        overl1                                0.000102                          138   3
   15        fftext_mpi                           17.376229                          138   3
   16      hamilt_local                         37.105761                            138   2
   17        vhamil                                8.106793                          138   3
   18        kinhamil                             28.998600                          138   3
   19          fftext_mpi                           28.743137                        138   4
   20      eccp                                 20.854743                            414   2
   21      w1_dscal                              3.923485                            138   2
   22      pdssyex_zheevx                        1.388016                             46   2
   23      eddiag                             1063.276606                             23   2
   24        fock_acc                           1022.511209                           69   3
   25          w1_copy                               0.841782                        414   4
   26          fftwav_mpi                           56.409264                        414   4
   27          fock_charge_mu                       59.206691                        276   4
   28            racc0mu_hf                            2.256474                      276   5
   29          rpromu_hf                             2.717131                        276   4
   30          overl1                                0.000100                        138   4
   31          fftext_mpi                           17.019280                        138   4
   32        fftwav_mpi                           33.441307                          138   3
   33        eccp                                  6.770203                          138   3
   34      rpro1_hf                              0.787473                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2787.839656           1
 fock_acc                             1774.083756         138
 fftwav_mpi                            271.721413        1454
 fock_charge_mu                        113.933377         552
 fftext_mpi                             64.158030         420
 eccp                                   27.624946         552
 vhamil                                  8.106793         138
 rpromu_hf                               5.461650         552
 racc0mu_hf                              4.778503         552
 w1_dscal                                3.923485         138
 w1_copy                                 2.735000        1322
 lincom                                  1.472553         139
 pdssyex_zheevx                          1.388016          46
 rpro1_hf                                0.787473         384
 orth1                                   0.685930         116
 eddiag                                  0.553888          23
 kinhamil                                0.255463         138
 hamilt_local                            0.000368         138
 overl                                   0.000264         231
 overl1                                  0.000201         276
 ---------------------------------------------------------------
  summed up times    5069.51076483727     
 
Profiling took   0.008299  0.004477  0.003288  0.003265 seconds
Profiling took   0.004034 seconds
