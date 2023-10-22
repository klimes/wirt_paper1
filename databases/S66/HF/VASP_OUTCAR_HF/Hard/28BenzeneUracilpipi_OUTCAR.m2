 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  21:47:11
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
   1  0.992  0.019  0.091-   5 1.01  12 1.38   9 1.40
   2  0.982  0.955  0.103-   8 1.01  11 1.37  12 1.39
   3  0.052  0.046  0.091-   9 1.22
   4  0.931  0.995  0.090-  12 1.22
   5  0.981  0.045  0.084-   1 1.01
   6  0.076  0.975  0.108-  10 1.08
   7  0.029  0.921  0.114-  11 1.08
   8  0.963  0.934  0.106-   2 1.01
   9  0.032  0.017  0.095-   3 1.22   1 1.40  10 1.45
  10  0.046  0.979  0.104-   6 1.08  11 1.35   9 1.45
  11  0.020  0.950  0.108-   7 1.08  10 1.35   2 1.37
  12  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4   4
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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
  total allocation   :       1460.88 KBytes
  max/ min on nodes  :        188.44        176.77

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5261130. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        228. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          895 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3903: real time   18.4422
    SETDIJ:  cpu time    0.0551: real time    0.0555
    TRIAL :  cpu time   16.8779: real time   16.9319
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.4438: real time   35.5517

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4009502E+03  (-0.8403457E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         3.28651485
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       400.95018558 eV

  energy without entropy =      400.95018558  energy(sigma->0) =      400.95018558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2931: real time   18.3524
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2957: real time   18.3576

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8274377E+02  (-0.8215320E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00940469
  eigenvalues    EBANDS =       -79.44785120
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       318.20641484 eV

  energy without entropy =      318.21581953  energy(sigma->0) =      318.21111718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.7855: real time   22.8603
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.7882: real time   22.8654

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3625728E+02  (-0.3508034E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.00214723
  eigenvalues    EBANDS =      -115.71238441
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       281.94913908 eV

  energy without entropy =      281.95128632  energy(sigma->0) =      281.95021270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.2690: real time   21.3380
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.2714: real time   21.3428

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1388451E+02  (-0.1357522E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.02358384
  eigenvalues    EBANDS =      -129.57546189
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       268.06462500 eV

  energy without entropy =      268.08820884  energy(sigma->0) =      268.07641692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.2914: real time   24.3702
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8278: real time    3.8424
    --------------------------------------------
      LOOP:  cpu time   28.1216: real time   28.2174

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3879272E+01  (-0.3843860E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5909887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5519.38967163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.11953845    -1673.49338293
  entropy T*S    EENTRO =        -0.04648167
  eigenvalues    EBANDS =      -133.43183630
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       264.18535276 eV

  energy without entropy =      264.23183443  energy(sigma->0) =      264.20859359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9776: real time   20.0323
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   89.9818: real time   90.3226
    CORREC:  cpu time   96.7562: real time   97.1164
    CHARGE:  cpu time    3.4854: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  210.2575: real time  211.0286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1461784E+04  (-0.4842128E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.6977698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1202.43089456
  -exchange      EXHF   =       184.13368887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35755.39502731   -35755.64926441
  entropy T*S    EENTRO =        -0.00150853
  eigenvalues    EBANDS =     -3174.85952054
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1725.96974184 eV

  energy without entropy =     1725.97125036  energy(sigma->0) =     1725.97049610
  exchange ACFDT corr.  =        -2.70753741  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9491: real time   20.0038
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   81.7184: real time   82.0391
    CORREC:  cpu time   99.8170: real time  100.1867
    CHARGE:  cpu time    3.4655: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  205.0040: real time  205.7646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5409397E+02  (-0.4212497E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8074476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1270.01629231
  -exchange      EXHF   =       187.46686755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23128.09920751   -23128.37540100
  entropy T*S    EENTRO =        -0.00002628
  eigenvalues    EBANDS =     -3164.72429264
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1671.87576741 eV

  energy without entropy =     1671.87579369  energy(sigma->0) =     1671.87578055
  exchange ACFDT corr.  =        -0.05148372  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8069: real time   20.8639
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   82.1165: real time   82.4370
    CORREC:  cpu time   99.8084: real time  100.1755
    CHARGE:  cpu time    3.4800: real time    3.4928
    --------------------------------------------
      LOOP:  cpu time  206.4814: real time  207.2422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1988318E+02  (-0.5402240E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7762393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1351.87446662
  -exchange      EXHF   =       192.20117243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17511.74920502   -17512.00628458
  entropy T*S    EENTRO =        -0.00714301
  eigenvalues    EBANDS =     -3107.50420154
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1651.99258525 eV

  energy without entropy =     1651.99972825  energy(sigma->0) =     1651.99615675
  exchange ACFDT corr.  =        -0.00061496  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8122: real time   20.8693
    SETDIJ:  cpu time    0.2171: real time    0.2176
    TRIAL :  cpu time   82.3073: real time   82.6273
    CORREC:  cpu time   98.8678: real time   99.2355
    CHARGE:  cpu time    3.4520: real time    3.4654
    --------------------------------------------
      LOOP:  cpu time  205.7085: real time  206.4699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3993788E+03  (-0.9265779E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7867971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1862.34243505
  -exchange      EXHF   =       199.72162967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23542.04997621   -23542.30822029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3003.92721290
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1252.61378147 eV

  energy without entropy =     1252.61378147  energy(sigma->0) =     1252.61378147
  exchange ACFDT corr.  =        -0.35093309  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8424: real time   20.8995
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   82.1831: real time   82.5042
    CORREC:  cpu time   98.9692: real time   99.3350
    CHARGE:  cpu time    3.4535: real time    3.4664
    --------------------------------------------
      LOOP:  cpu time  205.7117: real time  206.4718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2068538E+03  (-0.7075894E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8268295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1637.90791988
  -exchange      EXHF   =       190.02437554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27432.62748753   -27432.85166135
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3011.85191682
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1459.46755186 eV

  energy without entropy =     1459.46755186  energy(sigma->0) =     1459.46755186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8458: real time   20.9030
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   82.3228: real time   82.6451
    CORREC:  cpu time   99.0870: real time   99.4529
    CHARGE:  cpu time    3.4483: real time    3.4616
    --------------------------------------------
      LOOP:  cpu time  205.9642: real time  206.7261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5371643E+02  (-0.6819388E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.8843644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -1730.89078389
  -exchange      EXHF   =       195.35609435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44119.18115615   -44119.35990812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2977.96262153
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      1405.75112379 eV

  energy without entropy =     1405.75112379  energy(sigma->0) =     1405.75112379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8462: real time   20.9033
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   82.2278: real time   82.5490
    CORREC:  cpu time   98.9110: real time   99.2786
    CHARGE:  cpu time    3.4410: real time    3.4537
    --------------------------------------------
      LOOP:  cpu time  205.6873: real time  206.4491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5367326E+03  (-0.4125694E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9296441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -2682.02350664
  -exchange      EXHF   =       235.43672641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92006.94053325   -92007.16194719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2603.60048426
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       869.01850840 eV

  energy without entropy =      869.01850840  energy(sigma->0) =      869.01850840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8475: real time   20.9046
    SETDIJ:  cpu time    0.2110: real time    0.2118
    TRIAL :  cpu time   81.9653: real time   82.2836
    CORREC:  cpu time   98.8601: real time   99.2253
    CHARGE:  cpu time    3.4474: real time    3.4606
    --------------------------------------------
      LOOP:  cpu time  205.3862: real time  206.1434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2963426E+03  (-0.1942914E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9571520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -3527.73906220
  -exchange      EXHF   =       278.27353268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    180711.18371631  -180711.41995800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2097.04949243
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       572.67592318 eV

  energy without entropy =      572.67592318  energy(sigma->0) =      572.67592318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8542: real time   20.9114
    SETDIJ:  cpu time    0.2158: real time    0.2164
    TRIAL :  cpu time   82.0844: real time   82.4056
    CORREC:  cpu time   99.0698: real time   99.4376
    CHARGE:  cpu time    3.4454: real time    3.4582
    --------------------------------------------
      LOOP:  cpu time  205.7210: real time  206.4831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1834972E+03  (-0.1376356E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9827119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -4105.55887315
  -exchange      EXHF   =       315.60990511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    418180.27492323  -418180.56128002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1740.01310453
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       389.17875747 eV

  energy without entropy =      389.17875747  energy(sigma->0) =      389.17875747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8691: real time   20.9263
    SETDIJ:  cpu time    0.2102: real time    0.2108
    TRIAL :  cpu time   81.9136: real time   82.2347
    CORREC:  cpu time   99.6401: real time  100.0079
    CHARGE:  cpu time    3.4414: real time    3.4547
    --------------------------------------------
      LOOP:  cpu time  206.1283: real time  206.8912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465779E+03  (-0.1060790E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9927205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -4530.64158819
  -exchange      EXHF   =       352.09568431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    841239.28189271  -841239.64692702
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1497.91538287
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       242.60086577 eV

  energy without entropy =      242.60086577  energy(sigma->0) =      242.60086577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8660: real time   20.9231
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   82.3391: real time   82.6598
    CORREC:  cpu time   99.4162: real time   99.7848
    CHARGE:  cpu time    3.4566: real time    3.4695
    --------------------------------------------
      LOOP:  cpu time  206.3377: real time  207.1005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162316E+03  (-0.7517957E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.9375855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -4878.83265234
  -exchange      EXHF   =       389.91810986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1255058.16397943 -1255058.64854949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1303.65880861
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       126.36926568 eV

  energy without entropy =      126.36926568  energy(sigma->0) =      126.36926568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9748: real time   21.0322
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   81.9030: real time   82.2254
    CORREC:  cpu time   99.2488: real time   99.6165
    CHARGE:  cpu time    3.4725: real time    3.4857
    --------------------------------------------
      LOOP:  cpu time  205.8584: real time  206.6224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8556609E+02  (-0.6143032E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.7781884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5116.59187497
  -exchange      EXHF   =       420.74629354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1238064.00083620 -1238064.67971392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1182.09955126
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =        40.80317643 eV

  energy without entropy =       40.80317643  energy(sigma->0) =       40.80317643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9558: real time   21.0130
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   82.1810: real time   82.5010
    CORREC:  cpu time   99.2914: real time   99.6598
    CHARGE:  cpu time    3.4535: real time    3.4665
    --------------------------------------------
      LOOP:  cpu time  206.1364: real time  206.8983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7073801E+02  (-0.4656122E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5307425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5282.54865564
  -exchange      EXHF   =       446.59549566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    660871.98079141  -660873.01968857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.36996444
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -29.93483474 eV

  energy without entropy =      -29.93483474  energy(sigma->0) =      -29.93483474
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9720: real time   21.0294
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   82.1569: real time   82.4753
    CORREC:  cpu time   99.2576: real time   99.6252
    CHARGE:  cpu time    3.4568: real time    3.4699
    --------------------------------------------
      LOOP:  cpu time  206.1018: real time  206.8612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5130313E+02  (-0.2598225E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2941682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5417.98510416
  -exchange      EXHF   =       468.87351603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    169419.47107903  -169421.05248522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.97215845
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =       -81.23796594 eV

  energy without entropy =      -81.23796594  energy(sigma->0) =      -81.23796594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.2804: real time   21.3386
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   82.1946: real time   82.5161
    CORREC:  cpu time   99.1516: real time   99.5175
    CHARGE:  cpu time    3.4779: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  206.3626: real time  207.1244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2852588E+02  (-0.2011154E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0734282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5510.23933615
  -exchange      EXHF   =       484.40518812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58015.13456913   -58017.23421180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.25723860
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -109.76384248 eV

  energy without entropy =     -109.76384248  energy(sigma->0) =     -109.76384248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0277: real time   21.0853
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   82.4786: real time   82.7987
    CORREC:  cpu time   99.3175: real time   99.6844
    CHARGE:  cpu time    3.4663: real time    3.4795
    --------------------------------------------
      LOOP:  cpu time  206.5466: real time  207.3077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2128750E+02  (-0.1012087E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0193714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5590.44553834
  -exchange      EXHF   =       496.65438139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47457.96942070   -47460.52638088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.13040956
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -131.05133986 eV

  energy without entropy =     -131.05133986  energy(sigma->0) =     -131.05133986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0201: real time   21.0776
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   82.4215: real time   82.7439
    CORREC:  cpu time   99.1793: real time   99.5451
    CHARGE:  cpu time    3.4777: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  206.3588: real time  207.1206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053869E+02  (-0.5753993E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0345991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5628.85523923
  -exchange      EXHF   =       501.52882227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60683.50551964   -60686.22369149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -930.97262873
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -141.59003071 eV

  energy without entropy =     -141.59003071  energy(sigma->0) =     -141.59003071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0406: real time   21.0982
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   82.2514: real time   82.5735
    CORREC:  cpu time   99.0764: real time   99.4455
    CHARGE:  cpu time    3.4663: real time    3.4795
    --------------------------------------------
      LOOP:  cpu time  206.0901: real time  206.8550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6011753E+01  (-0.3038111E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0210269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5642.00203736
  -exchange      EXHF   =       503.38887992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72936.23984458   -72938.96155740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.69410046
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -147.60178389 eV

  energy without entropy =     -147.60178389  energy(sigma->0) =     -147.60178389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0130: real time   21.0705
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   82.2010: real time   82.5221
    CORREC:  cpu time   99.3770: real time   99.7423
    CHARGE:  cpu time    3.4688: real time    3.4820
    --------------------------------------------
      LOOP:  cpu time  206.3200: real time  207.0811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3145098E+01  (-0.1479153E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0050557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5656.07017533
  -exchange      EXHF   =       505.56986705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73926.29064646   -73928.98913082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.97527564
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -150.74688144 eV

  energy without entropy =     -150.74688144  energy(sigma->0) =     -150.74688144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0528: real time   21.1104
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   82.0918: real time   82.4116
    CORREC:  cpu time   99.2366: real time   99.6041
    CHARGE:  cpu time    3.4645: real time    3.4778
    --------------------------------------------
      LOOP:  cpu time  206.1007: real time  206.8617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1522882E+01  (-0.7171146E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0060313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5667.19217298
  -exchange      EXHF   =       507.17206031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68235.59105882   -68238.26605396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.00184269
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26976366 eV

  energy without entropy =     -152.26976366  energy(sigma->0) =     -152.26976366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0456: real time   21.1032
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   82.0841: real time   82.4052
    CORREC:  cpu time   99.2791: real time   99.6466
    CHARGE:  cpu time    3.4701: real time    3.4833
    --------------------------------------------
      LOOP:  cpu time  206.1384: real time  206.9008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7289979E+00  (-0.3246736E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0106291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5668.67672635
  -exchange      EXHF   =       507.49497152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61908.95090937   -61911.60213682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.59296615
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99876160 eV

  energy without entropy =     -152.99876160  energy(sigma->0) =     -152.99876160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0494: real time   21.1067
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   82.0197: real time   82.3393
    CORREC:  cpu time   99.4311: real time   99.8008
    CHARGE:  cpu time    3.4657: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  206.2228: real time  206.9854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3272491E+00  (-0.1505745E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0118378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5669.20795461
  -exchange      EXHF   =       507.70623038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57870.94297308   -57873.58636489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.60808151
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.32601072 eV

  energy without entropy =     -153.32601072  energy(sigma->0) =     -153.32601072
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0511: real time   21.1087
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   82.2765: real time   82.5996
    CORREC:  cpu time   99.5919: real time   99.9600
    CHARGE:  cpu time    3.4617: real time    3.4748
    --------------------------------------------
      LOOP:  cpu time  206.6370: real time  207.4732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1516182E+00  (-0.7457924E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.02846663
  -exchange      EXHF   =       508.01970880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56034.98291159   -56037.62685522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.25211432
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.47762894 eV

  energy without entropy =     -153.47762894  energy(sigma->0) =     -153.47762894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0501: real time   21.1077
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   82.1175: real time   82.4396
    CORREC:  cpu time   99.1069: real time   99.4720
    CHARGE:  cpu time    3.4633: real time    3.4766
    --------------------------------------------
      LOOP:  cpu time  205.9927: real time  206.7538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7490903E-01  (-0.3644756E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0133953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.39559466
  -exchange      EXHF   =       508.09448769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55754.61087713   -55757.25134366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.03815132
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.55253798 eV

  energy without entropy =     -153.55253798  energy(sigma->0) =     -153.55253798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0406: real time   21.0981
    SETDIJ:  cpu time    0.2077: real time    0.2083
    TRIAL :  cpu time   82.4887: real time   82.8101
    CORREC:  cpu time   99.4146: real time   99.7837
    CHARGE:  cpu time    3.4785: real time    3.4915
    --------------------------------------------
      LOOP:  cpu time  206.6807: real time  207.4446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3661121E-01  (-0.1874193E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0135161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.14939150
  -exchange      EXHF   =       508.09342191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56240.50324191   -56243.14018902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.32341932
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.58914919 eV

  energy without entropy =     -153.58914919  energy(sigma->0) =     -153.58914919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0371: real time   21.0947
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time   82.5966: real time   82.9171
    CORREC:  cpu time   99.3914: real time   99.7594
    CHARGE:  cpu time    3.4711: real time    3.4845
    --------------------------------------------
      LOOP:  cpu time  206.7552: real time  207.5178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1883657E-01  (-0.9012544E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0133421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.32374113
  -exchange      EXHF   =       508.14297872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56787.17838826   -56789.81470331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.21809513
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.60798576 eV

  energy without entropy =     -153.60798576  energy(sigma->0) =     -153.60798576
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0306: real time   21.0882
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   82.2879: real time   82.6088
    CORREC:  cpu time   99.3801: real time   99.7491
    CHARGE:  cpu time    3.4703: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  206.4264: real time  207.1899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9036594E-02  (-0.4261246E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0131381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46885268
  -exchange      EXHF   =       508.17191193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57067.43341497   -57070.07033536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.11034804
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.61702235 eV

  energy without entropy =     -153.61702235  energy(sigma->0) =     -153.61702235
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0401: real time   21.0978
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   82.2848: real time   82.6053
    CORREC:  cpu time   99.1262: real time   99.4930
    CHARGE:  cpu time    3.4633: real time    3.4767
    --------------------------------------------
      LOOP:  cpu time  206.1751: real time  206.9363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4270217E-02  (-0.2093763E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0129144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.43044936
  -exchange      EXHF   =       508.17008325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57097.68166000   -57100.31920755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.15056573
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62129257 eV

  energy without entropy =     -153.62129257  energy(sigma->0) =     -153.62129257
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9696: real time   21.0270
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   82.1237: real time   82.4440
    CORREC:  cpu time   99.2172: real time   99.5856
    CHARGE:  cpu time    3.4751: real time    3.4884
    --------------------------------------------
      LOOP:  cpu time  206.0422: real time  206.8048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2097718E-02  (-0.1081184E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0127402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.45524720
  -exchange      EXHF   =       508.17551367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57025.66227034   -57028.30067479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13243915
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62339029 eV

  energy without entropy =     -153.62339029  energy(sigma->0) =     -153.62339029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8334: real time   20.8905
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   82.2878: real time   82.6092
    CORREC:  cpu time   99.0265: real time   99.3921
    CHARGE:  cpu time    3.4705: real time    3.4834
    --------------------------------------------
      LOOP:  cpu time  205.8717: real time  206.6317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081767E-02  (-0.6038243E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.48492669
  -exchange      EXHF   =       508.17976695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56957.72665572   -56960.36569963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.10745524
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62447205 eV

  energy without entropy =     -153.62447205  energy(sigma->0) =     -153.62447205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6288: real time   20.6854
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   81.9971: real time   82.3180
    CORREC:  cpu time   98.6755: real time   99.0409
    CHARGE:  cpu time    3.4762: real time    3.4890
    --------------------------------------------
      LOOP:  cpu time  205.0340: real time  205.7930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6039030E-03  (-0.3701141E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0126147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.48048785
  -exchange      EXHF   =       508.17853344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56924.50924244   -56927.14855597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.11099485
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62507596 eV

  energy without entropy =     -153.62507596  energy(sigma->0) =     -153.62507596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3345: real time   20.3904
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   82.1558: real time   82.4738
    CORREC:  cpu time   98.6990: real time   99.0635
    CHARGE:  cpu time    3.4649: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  204.9125: real time  205.6673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3702553E-03  (-0.2126786E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46851014
  -exchange      EXHF   =       508.17633377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56916.21338097   -56918.85278335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12105430
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62544621 eV

  energy without entropy =     -153.62544621  energy(sigma->0) =     -153.62544621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0283: real time   20.0831
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   82.1595: real time   82.4796
    CORREC:  cpu time   98.5121: real time   98.8767
    CHARGE:  cpu time    3.4714: real time    3.4841
    --------------------------------------------
      LOOP:  cpu time  204.4313: real time  205.1864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2127693E-03  (-0.1221745E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.48461446
  -exchange      EXHF   =       508.17876437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56919.80023658   -56922.43975675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.10747556
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62565898 eV

  energy without entropy =     -153.62565898  energy(sigma->0) =     -153.62565898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7840: real time   19.8382
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   82.1486: real time   82.4699
    CORREC:  cpu time   98.3037: real time   98.6678
    CHARGE:  cpu time    3.4657: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  203.9580: real time  204.7137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221893E-03  (-0.7453602E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.47924108
  -exchange      EXHF   =       508.17916101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56926.66387263   -56929.30340444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.11335612
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62578117 eV

  energy without entropy =     -153.62578117  energy(sigma->0) =     -153.62578117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.6174: real time   19.6710
    SETDIJ:  cpu time    0.2073: real time    0.2081
    TRIAL :  cpu time   82.1680: real time   82.4888
    CORREC:  cpu time   97.7916: real time   98.1542
    CHARGE:  cpu time    3.4672: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  203.3024: real time  204.0559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7454343E-04  (-0.4475069E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46263737
  -exchange      EXHF   =       508.17843150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56932.96285520   -56935.60230579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12938609
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62585571 eV

  energy without entropy =     -153.62585571  energy(sigma->0) =     -153.62585571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4750: real time   19.5282
    SETDIJ:  cpu time    0.2079: real time    0.2087
    TRIAL :  cpu time   82.2588: real time   82.5790
    CORREC:  cpu time   97.9054: real time   98.2694
    CHARGE:  cpu time    3.4742: real time    3.4874
    --------------------------------------------
      LOOP:  cpu time  203.3728: real time  204.1266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4476838E-04  (-0.2597327E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46517539
  -exchange      EXHF   =       508.18043413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56937.09309353   -56939.73250159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12893799
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62590048 eV

  energy without entropy =     -153.62590048  energy(sigma->0) =     -153.62590048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3902: real time   19.4432
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time   82.3053: real time   82.6256
    CORREC:  cpu time   98.1432: real time   98.5060
    CHARGE:  cpu time    3.4661: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  203.5635: real time  204.3157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2596790E-04  (-0.1573659E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46602646
  -exchange      EXHF   =       508.18195935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.82253886   -56941.46193346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.12965157
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62592645 eV

  energy without entropy =     -153.62592645  energy(sigma->0) =     -153.62592645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3306: real time   19.3838
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   82.1544: real time   82.4737
    CORREC:  cpu time   98.0303: real time   98.3944
    CHARGE:  cpu time    3.4683: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time  203.2437: real time  203.9964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1572615E-04  (-0.8641912E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46124067
  -exchange      EXHF   =       508.18132840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56936.93835646   -56939.57777048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13380272
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62594217 eV

  energy without entropy =     -153.62594217  energy(sigma->0) =     -153.62594217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2798: real time   19.3329
    SETDIJ:  cpu time    0.2078: real time    0.2084
    TRIAL :  cpu time   82.0450: real time   82.3658
    CORREC:  cpu time   97.4531: real time   97.8173
    CHARGE:  cpu time    3.4664: real time    3.4792
    --------------------------------------------
      LOOP:  cpu time  202.5013: real time  203.2548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8622121E-05  (-0.3561912E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46446091
  -exchange      EXHF   =       508.18203113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56935.18156899   -56937.82102465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13125218
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595080 eV

  energy without entropy =     -153.62595080  energy(sigma->0) =     -153.62595080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2820: real time   19.3347
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   82.3518: real time   82.6713
    CORREC:  cpu time   97.4846: real time   97.8481
    CHARGE:  cpu time    3.4662: real time    3.4791
    --------------------------------------------
      LOOP:  cpu time  202.8408: real time  203.5926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3549291E-05  (-0.1931041E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46468044
  -exchange      EXHF   =       508.18227043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56935.13863254   -56937.77809523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13126848
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595435 eV

  energy without entropy =     -153.62595435  energy(sigma->0) =     -153.62595435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2900: real time   19.3427
    SETDIJ:  cpu time    0.2053: real time    0.2061
    TRIAL :  cpu time   82.1960: real time   82.5189
    CORREC:  cpu time   97.8101: real time   98.1745
    CHARGE:  cpu time    3.4712: real time    3.4845
    --------------------------------------------
      LOOP:  cpu time  203.0251: real time  203.7820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1928032E-05  (-0.1088932E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46365479
  -exchange      EXHF   =       508.18235980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56935.95594004   -56938.59540143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13238672
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595627 eV

  energy without entropy =     -153.62595627  energy(sigma->0) =     -153.62595627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2709: real time   19.3236
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   82.1450: real time   82.4662
    CORREC:  cpu time   97.6060: real time   97.9670
    CHARGE:  cpu time    3.4704: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  202.7485: real time  203.4988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094204E-05  (-0.9021414E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46488316
  -exchange      EXHF   =       508.18276328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56937.05499263   -56939.69446134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13155561
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595737 eV

  energy without entropy =     -153.62595737  energy(sigma->0) =     -153.62595737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2953: real time   19.3483
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   82.1407: real time   82.4624
    CORREC:  cpu time   97.8770: real time   98.2405
    CHARGE:  cpu time    3.4729: real time    3.4856
    --------------------------------------------
      LOOP:  cpu time  203.0422: real time  203.7963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9068599E-06  (-0.6784091E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46472463
  -exchange      EXHF   =       508.18300875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.60004544   -56941.23951818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13195649
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595828 eV

  energy without entropy =     -153.62595828  energy(sigma->0) =     -153.62595828
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2787: real time   19.3317
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   82.2028: real time   82.5208
    CORREC:  cpu time   97.8616: real time   98.2240
    CHARGE:  cpu time    3.4762: real time    3.4889
    --------------------------------------------
      LOOP:  cpu time  203.0802: real time  203.8292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6774885E-06  (-0.4201925E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46390826
  -exchange      EXHF   =       508.18318307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56939.92552749   -56942.56500283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13294526
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595895 eV

  energy without entropy =     -153.62595895  energy(sigma->0) =     -153.62595895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2821: real time   19.3348
    SETDIJ:  cpu time    0.2073: real time    0.2081
    TRIAL :  cpu time   82.4128: real time   82.7333
    CORREC:  cpu time   98.1528: real time   98.5193
    CHARGE:  cpu time    3.4778: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  203.5828: real time  204.3388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4191106E-06  (-0.2641872E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46441211
  -exchange      EXHF   =       508.18349441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56940.38496392   -56943.02444363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13274879
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595937 eV

  energy without entropy =     -153.62595937  energy(sigma->0) =     -153.62595937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2740: real time   19.3270
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   82.1120: real time   82.4332
    CORREC:  cpu time   97.7520: real time   98.1164
    CHARGE:  cpu time    3.4802: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  202.8723: real time  203.6277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2630977E-06  (-0.1528133E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46410858
  -exchange      EXHF   =       508.18364078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56940.07121118   -56942.71069120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13319864
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595964 eV

  energy without entropy =     -153.62595964  energy(sigma->0) =     -153.62595964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2841: real time   19.3368
    SETDIJ:  cpu time    0.2069: real time    0.2077
    TRIAL :  cpu time   82.0727: real time   82.3910
    CORREC:  cpu time   97.7633: real time   98.1260
    CHARGE:  cpu time    3.4723: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  202.8473: real time  203.5974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1519084E-06  (-0.1026860E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46318794
  -exchange      EXHF   =       508.18363652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56939.39173646   -56942.03121551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13411614
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595979 eV

  energy without entropy =     -153.62595979  energy(sigma->0) =     -153.62595979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2730: real time   19.3257
    SETDIJ:  cpu time    0.2069: real time    0.2075
    TRIAL :  cpu time   82.0334: real time   82.3545
    CORREC:  cpu time   98.3709: real time   98.7383
    CHARGE:  cpu time    3.4885: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  203.4250: real time  204.1819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017465E-06  (-0.7120951E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46325266
  -exchange      EXHF   =       508.18373780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.69165877   -56941.33114069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13414995
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595989 eV

  energy without entropy =     -153.62595989  energy(sigma->0) =     -153.62595989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3249: real time   19.3775
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   82.0548: real time   82.3753
    CORREC:  cpu time   97.7568: real time   98.1203
    CHARGE:  cpu time    3.4800: real time    3.4928
    --------------------------------------------
      LOOP:  cpu time  202.8611: real time  203.6132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7018616E-07  (-0.4702037E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0125569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12278330
  Ewald energy   TEWEN  =      4015.88095358
  -Hartree energ DENC   =     -5671.46350618
  -exchange      EXHF   =       508.18385144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56938.26620596   -56940.90569133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.13400669
  atomic energy  EATOM  =      1903.42344995
  ---------------------------------------------------
  free energy    TOTEN  =      -153.62595996 eV

  energy without entropy =     -153.62595996  energy(sigma->0) =     -153.62595996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6426


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8825       2 -81.3190       3 -90.3687       4 -90.5353       5 -28.4073
       6 -26.1788       7 -27.3040       8 -28.9618       9 -67.6531      10 -64.2841
      11 -66.5866      12 -68.6773
 
 
 
 E-fermi :  -9.9122     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1149      2.00000
      2     -38.0706      2.00000
      3     -35.7622      2.00000
      4     -33.9454      2.00000
      5     -29.6200      2.00000
      6     -25.4121      2.00000
      7     -24.5699      2.00000
      8     -21.9739      2.00000
      9     -20.8356      2.00000
     10     -19.4589      2.00000
     11     -18.4414      2.00000
     12     -18.2256      2.00000
     13     -17.7621      2.00000
     14     -16.7338      2.00000
     15     -16.3779      2.00000
     16     -15.5454      2.00000
     17     -14.3346      2.00000
     18     -13.1759      2.00000
     19     -12.2461      2.00000
     20     -11.9135      2.00000
     21     -10.0474      2.00000
     22      -0.0070      0.00000
     23       0.0796      0.00000
     24       0.1546      0.00000
     25       0.1356      0.00000
     26       0.1416      0.00000
     27       0.1521      0.00000
     28       0.2106      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.882  25.035  -0.008  -0.002  -0.004  -0.012  -0.003  -0.005
 25.035  35.049  -0.011  -0.003  -0.005  -0.016  -0.005  -0.007
 -0.008  -0.011  -5.626   0.004  -0.001  -8.408   0.007  -0.002
 -0.002  -0.003   0.004  -5.608  -0.002   0.007  -8.380  -0.003
 -0.004  -0.005  -0.001  -0.002  -5.627  -0.002  -0.003  -8.410
 -0.012  -0.016  -8.408   0.007  -0.002 -12.547   0.010  -0.003
 -0.003  -0.005   0.007  -8.380  -0.003   0.010 -12.502  -0.004
 -0.005  -0.007  -0.002  -0.003  -8.410  -0.003  -0.004 -12.549
 total augmentation occupancy for first ion, spin component:           1
 20.222 -10.621  -0.871  -0.153  -0.266   0.526   0.066   0.129
-10.621   5.647   0.614   0.093   0.173  -0.361  -0.033  -0.075
 -0.871   0.614  12.892  -1.186   0.725  -6.006   0.701  -0.438
 -0.153   0.093  -1.186   7.651   0.518   0.701  -2.896  -0.306
 -0.266   0.173   0.725   0.518  13.868  -0.438  -0.306  -6.590
  0.526  -0.361  -6.006   0.701  -0.438   2.811  -0.381   0.253
  0.066  -0.033   0.701  -2.896  -0.306  -0.381   1.114   0.166
  0.129  -0.075  -0.438  -0.306  -6.590   0.253   0.166   3.150


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6347: real time    2.6420
    FORHF :  cpu time   62.5977: real time   62.7718
    FORNL :  cpu time    2.1173: real time    2.1230
    FORCOR:  cpu time   18.6196: real time   18.6707
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   0.683E+02 -.196E+03 0.400E+02   -.668E+02 0.200E+03 -.390E+02   -.159E+01 -.269E+01 -.109E+01
   0.930E+02 0.238E+03 -.379E+02   -.960E+02 -.239E+03 0.376E+02   0.174E+01 0.125E+01 0.218E+00
   -.262E+03 -.325E+03 0.437E+02   0.296E+03 0.371E+03 -.502E+02   -.276E+02 -.377E+02 0.531E+01
   0.428E+03 -.453E+02 0.493E+02   -.486E+03 0.529E+02 -.562E+02   0.475E+02 -.615E+01 0.557E+01
   0.415E+02 -.102E+03 0.284E+02   -.442E+02 0.108E+03 -.302E+02   0.283E+01 -.693E+01 0.202E+01
   -.882E+02 0.213E+02 -.129E+02   0.942E+02 -.221E+02 0.136E+02   -.604E+01 0.818E+00 -.757E+00
   -.309E+02 0.845E+02 -.203E+02   0.328E+02 -.903E+02 0.217E+02   -.192E+01 0.583E+01 -.138E+01
   0.627E+02 0.934E+02 -.134E+02   -.676E+02 -.990E+02 0.141E+02   0.516E+01 0.586E+01 -.741E+00
   -.646E+02 0.111E+01 -.632E+01   0.735E+02 -.129E+01 0.709E+01   -.698E+01 0.227E+01 -.101E+01
   -.210E+03 0.636E+02 -.324E+02   0.212E+03 -.652E+02 0.330E+02   -.242E+01 0.296E+00 -.244E+00
   -.102E+03 0.212E+03 -.535E+02   0.112E+03 -.210E+03 0.541E+02   -.895E+01 -.623E+00 -.778E+00
   0.514E+02 0.647E+01 0.434E+01   -.598E+02 -.495E+01 -.544E+01   0.583E+01 -.124E+01 0.877E+00
 -----------------------------------------------------------------------------------------------
   -.122E+02 0.524E+02 -.110E+02   0.142E-13 0.107E-12 0.178E-14   0.754E+01 -.390E+02 0.799E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.392664      0.605826     -0.339814
     34.37029     33.43777      3.60051        -0.826161      0.004553     -0.046573
      1.80725      1.59562      3.18144        -1.773642     -2.398071      0.321471
     32.59805     34.81339      3.15899         2.790753     -0.318508      0.287183
     34.35089      1.57594      2.93137         0.281174     -0.681299      0.277270
      2.65229     34.11490      3.77851        -0.361189      0.063816     -0.055188
      1.02146     32.24432      4.00713        -0.100579      0.379344     -0.086567
     33.72154     32.67521      3.69938         0.514532      0.544944     -0.068445
      1.11634      0.60120      3.32628         0.736034      1.842896     -0.288706
      1.59524     34.26712      3.64439        -0.273076     -1.090337      0.232243
      0.71553     33.25274      3.77061         0.561300      1.015687     -0.187394
     33.79584     34.66257      3.30110        -1.156481      0.031149     -0.045479
 -----------------------------------------------------------------------------------
    total drift:                               -0.000058      0.001052      0.000198


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.62595996 eV

  energy  without entropy=     -153.62595996  energy(sigma->0) =     -153.62595996
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5270: real time   19.5800


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10992.5462: real time11032.6291
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5261130. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        228. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11946.835
                            User time (sec):    10922.953
                          System time (sec):     1023.882
                         Elapsed time (sec):    11990.031
  
                   Maximum memory used (kb):     7491000.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2396446
                          Major page faults:            7
                 Voluntary context switches:      1264105
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11990.032002                                1   1
    2      w1_copy                               3.193197                           1749   2
    3      fftwav_mpi                          373.710123                           1460   2
    4      fftext_mpi                            1.170675                              7   2
    5      overl                                 0.000956                            787   2
    6      orth1                                 3.536062                            538   2
    7      lincom                                3.736291                            300   2
    8      eccp                                 52.970005                           1064   2
    9      hamiltmu                             48.781926                             81   2
   10        vhamil                                8.566474                          141   3
   11        overl1                                0.000124                          141   3
   12        kinhamil                             23.980765                          141   3
   13          fftext_mpi                           23.714468                        141   4
   14      pdssyex_zheevx                        3.490407                            103   2
   15      fock_acc                           3571.998375                            196   2
   16        w1_copy                               3.621132                         1523   3
   17        fftwav_mpi                          197.178159                         1523   3
   18        fock_charge_mu                      215.065194                         1180   3
   19          racc0mu_hf                            4.493689                       1180   4
   20        rpromu_hf                            10.305990                         1180   3
   21        overl1                                0.000250                          343   3
   22        fftext_mpi                           43.994062                          343   3
   23      hamilt_local                         92.362673                            343   2
   24        vhamil                               20.278348                          343   3
   25        kinhamil                             72.083488                          343   3
   26          fftext_mpi                           71.425498                        343   4
   27      w1_dscal                              9.814335                            343   2
   28      eddiag                             3666.198167                             49   2
   29        fock_acc                           3564.932399                          196   3
   30          w1_copy                               2.953473                       1519   4
   31          fftwav_mpi                          197.711308                       1519   4
   32          fock_charge_mu                      214.835096                       1176   4
   33            racc0mu_hf                            4.847106                     1176   5
   34          rpromu_hf                            10.773821                       1176   4
   35          overl1                                0.000274                        343   4
   36          fftext_mpi                           43.407984                        343   4
   37        fftwav_mpi                           83.557730                          343   3
   38        eccp                                 16.099635                          343   3
   39      rpro1_hf                              1.319792                            672   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6197.084032         392
 total_time                           4157.749016           1
 fftwav_mpi                            852.157321        4845
 fock_charge_mu                        420.559495        2356
 fftext_mpi                            183.712687        1177
 eccp                                   69.069641        1407
 vhamil                                 28.844822         484
 rpromu_hf                              21.079811        2356
 hamiltmu                               16.234562          81
 w1_dscal                                9.814335         343
 w1_copy                                 9.767802        4791
 racc0mu_hf                              9.340794        2356
 lincom                                  3.736291         300
 orth1                                   3.536062         538
 pdssyex_zheevx                          3.490407         103
 eddiag                                  1.608403          49
 rpro1_hf                                1.319792         672
 kinhamil                                0.924288         484
 overl                                   0.000956         787
 hamilt_local                            0.000837         343
 overl1                                  0.000648         827
 ---------------------------------------------------------------
  summed up times    11990.0320019722     
 
Profiling took   0.018474  0.007506  0.003305  0.003275 seconds
Profiling took   0.012828 seconds
