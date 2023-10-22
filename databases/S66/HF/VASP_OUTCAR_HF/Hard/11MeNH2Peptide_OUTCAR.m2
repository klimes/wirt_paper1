 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  10:13:27
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.108  0.028  0.021-   6 1.00  11 1.36  12 1.45
   2  0.067  0.012  0.975-  11 1.23
   3  0.069  0.089  0.967-  10 1.09
   4  0.080  0.095  0.016-  10 1.09
   5  0.035  0.076  0.002-  10 1.09
   6  0.120  0.050  0.036-   1 1.00
   7  0.103  0.970  0.021-  12 1.09
   8  0.146  0.986  0.001-  12 1.09
   9  0.139  0.987  0.051-  12 1.09
  10  0.066  0.077  0.996-   3 1.09   4 1.09   5 1.09  11 1.51
  11  0.080  0.036  0.996-   2 1.23   1 1.36  10 1.51
  12  0.125  0.991  0.023-   7 1.09   9 1.09   8 1.09   1 1.45
 
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
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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
  total allocation   :       1185.05 KBytes
  max/ min on nodes  :        156.73        138.87

 Maximum index for augmentation-charges in exchange          286
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234948. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        170. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3805: real time   18.4268
    SETDIJ:  cpu time    0.0591: real time    0.0593
    TRIAL :  cpu time   15.3749: real time   15.4174
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.9327: real time   34.0236

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2689908E+03  (-0.5714595E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00041467
  eigenvalues    EBANDS =         0.94713011
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       268.99079327 eV

  energy without entropy =      268.99120794  energy(sigma->0) =      268.99100060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.2772: real time   18.3283
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.2855: real time   18.3393

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5629579E+02  (-0.5537551E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00443080
  eigenvalues    EBANDS =       -55.34464384
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       212.69500319 eV

  energy without entropy =      212.69943399  energy(sigma->0) =      212.69721859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.6871: real time   21.7474
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.6946: real time   21.7569

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2062752E+02  (-0.2001911E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01281383
  eigenvalues    EBANDS =       -75.96378519
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       192.06747880 eV

  energy without entropy =      192.08029263  energy(sigma->0) =      192.07388572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   25.0933: real time   25.1628
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.1024: real time   25.1743

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1813009E+02  (-0.1775330E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00021600
  eigenvalues    EBANDS =       -94.10647142
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       173.93739041 eV

  energy without entropy =      173.93760641  energy(sigma->0) =      173.93749841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   21.6903: real time   21.7507
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2085: real time    3.2205
    --------------------------------------------
      LOOP:  cpu time   24.9067: real time   24.9818

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4627438E+01  (-0.4311575E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2842986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3101.65969101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01156311
  eigenvalues    EBANDS =       -98.72256266
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       169.30995205 eV

  energy without entropy =      169.32151517  energy(sigma->0) =      169.31573361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7954: real time   20.8460
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   60.7422: real time   61.0384
    CORREC:  cpu time   69.8370: real time   70.0907
    CHARGE:  cpu time    2.9011: real time    2.9117
    --------------------------------------------
      LOOP:  cpu time  154.5366: real time  155.1511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3821210E+03  (-0.2437871E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3591676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1151.22614864
  -exchange      EXHF   =       167.52319359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23013.14046553   -23013.40988958
  entropy T*S    EENTRO =        -0.00050619
  eigenvalues    EBANDS =     -1835.64854310
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       551.43097317 eV

  energy without entropy =      551.43147936  energy(sigma->0) =      551.43122627
  exchange ACFDT corr.  =        -0.54733741  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8030: real time   20.8536
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.1180: real time   52.3262
    CORREC:  cpu time   70.0924: real time   70.3463
    CHARGE:  cpu time    2.9061: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  146.1763: real time  146.7031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068187E+03  (-0.1479731E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4167270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1321.45284533
  -exchange      EXHF   =       182.83622623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18022.15051037   -18022.51554881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1787.46902482
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       444.61226995 eV

  energy without entropy =      444.61226995  energy(sigma->0) =      444.61226995
  exchange ACFDT corr.  =        -0.01579231  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7943: real time   20.8449
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.4200: real time   52.6296
    CORREC:  cpu time   69.9196: real time   70.1734
    CHARGE:  cpu time    2.9057: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  146.2965: real time  146.8242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5613527E+02  (-0.9638541E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4056460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1444.51928458
  -exchange      EXHF   =       189.44117780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17585.31182831   -17585.74559772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1727.07458573
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       388.47699656 eV

  energy without entropy =      388.47699656  energy(sigma->0) =      388.47699656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8131: real time   20.8637
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   52.0698: real time   52.2788
    CORREC:  cpu time   69.8955: real time   70.1505
    CHARGE:  cpu time    2.9097: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  145.9430: real time  146.4703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8393208E+02  (-0.1449598E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4104299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1605.87984042
  -exchange      EXHF   =       197.07951248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20418.84207582   -20419.30972427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1657.25056645
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       304.54491565 eV

  energy without entropy =      304.54491565  energy(sigma->0) =      304.54491565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8090: real time   20.8596
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   51.9792: real time   52.1892
    CORREC:  cpu time   69.9804: real time   70.2340
    CHARGE:  cpu time    2.9085: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  145.9323: real time  146.4595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019041E+03  (-0.1130245E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4296548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -1892.99350336
  -exchange      EXHF   =       208.01215817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38679.11226443   -38679.61696557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1482.93656564
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       202.64084651 eV

  energy without entropy =      202.64084651  energy(sigma->0) =      202.64084651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8043: real time   20.8549
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.0722: real time   52.2808
    CORREC:  cpu time   69.9790: real time   70.2325
    CHARGE:  cpu time    2.9001: real time    2.9106
    --------------------------------------------
      LOOP:  cpu time  146.0125: real time  146.5389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7704009E+02  (-0.6568974E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4494037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2201.17906974
  -exchange      EXHF   =       227.38829388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71296.64617064   -71297.22366483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1271.09443317
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       125.60075528 eV

  energy without entropy =      125.60075528  energy(sigma->0) =      125.60075528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8196: real time   20.8703
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.3880: real time   52.5964
    CORREC:  cpu time   70.0038: real time   70.2565
    CHARGE:  cpu time    2.8968: real time    2.9073
    --------------------------------------------
      LOOP:  cpu time  146.3685: real time  146.8938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5908038E+02  (-0.3958394E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4370159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2522.45904090
  -exchange      EXHF   =       247.83190028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    123211.88589785  -123212.51283478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.28900728
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        66.52037366 eV

  energy without entropy =       66.52037366  energy(sigma->0) =       66.52037366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8410: real time   20.8918
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.2194: real time   52.4286
    CORREC:  cpu time   70.0499: real time   70.3025
    CHARGE:  cpu time    2.8970: real time    2.9075
    --------------------------------------------
      LOOP:  cpu time  146.2649: real time  146.7914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3883953E+02  (-0.3271087E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3911071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2694.91627073
  -exchange      EXHF   =       262.69478409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    166393.34027250  -166394.01194440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.48946023
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        27.68083973 eV

  energy without entropy =       27.68083973  energy(sigma->0) =       27.68083973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8229: real time   20.8736
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   52.2548: real time   52.4634
    CORREC:  cpu time   69.8368: real time   70.0911
    CHARGE:  cpu time    2.9070: real time    2.9175
    --------------------------------------------
      LOOP:  cpu time  146.0790: real time  146.6064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496872E+02  (-0.2734923E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3264734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2799.94059716
  -exchange      EXHF   =       276.19040774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    186180.64286021  -186181.37116799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.87283722
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        -7.28787593 eV

  energy without entropy =       -7.28787593  energy(sigma->0) =       -7.28787593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8298: real time   20.8804
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.2306: real time   52.4400
    CORREC:  cpu time   69.9583: real time   70.2116
    CHARGE:  cpu time    2.9089: real time    2.9196
    --------------------------------------------
      LOOP:  cpu time  146.1867: real time  146.7142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2989002E+02  (-0.2018424E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2625331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2891.21479495
  -exchange      EXHF   =       290.79431930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    161714.03861490  -161714.87327325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.98622256
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -37.17789806 eV

  energy without entropy =      -37.17789806  energy(sigma->0) =      -37.17789806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8337: real time   20.8844
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.0431: real time   52.2521
    CORREC:  cpu time   69.8452: real time   70.0980
    CHARGE:  cpu time    2.8964: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  145.8743: real time  146.4009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2214949E+02  (-0.1424675E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2068637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -2972.36474839
  -exchange      EXHF   =       304.37383536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101869.28338852  -101870.26685233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.41646977
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -59.32738813 eV

  energy without entropy =      -59.32738813  energy(sigma->0) =      -59.32738813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8246: real time   20.8753
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time   51.9238: real time   52.1328
    CORREC:  cpu time   70.0210: real time   70.2747
    CHARGE:  cpu time    2.8964: real time    2.9070
    --------------------------------------------
      LOOP:  cpu time  145.9280: real time  146.4550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1573977E+02  (-0.1073220E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1547624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3035.60398833
  -exchange      EXHF   =       314.68009112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58692.36229462   -58693.48477797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.08423472
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -75.06715679 eV

  energy without entropy =      -75.06715679  energy(sigma->0) =      -75.06715679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8185: real time   20.8692
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   52.0833: real time   52.2934
    CORREC:  cpu time   69.9901: real time   70.2436
    CHARGE:  cpu time    2.9020: real time    2.9125
    --------------------------------------------
      LOOP:  cpu time  146.0563: real time  146.5843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206340E+02  (-0.1460712E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0516654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3080.06193327
  -exchange      EXHF   =       321.44677966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40402.58793297   -40403.81126614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -698.35553261
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -87.13056091 eV

  energy without entropy =      -87.13056091  energy(sigma->0) =      -87.13056091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8424: real time   20.8930
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.3350: real time   52.5442
    CORREC:  cpu time   70.1025: real time   70.3557
    CHARGE:  cpu time    2.9047: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  146.4445: real time  146.9711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1604348E+02  (-0.3222745E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0175300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3178.07508515
  -exchange      EXHF   =       335.00722890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36630.84493166   -36632.22418267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.79039228
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -103.17404105 eV

  energy without entropy =     -103.17404105  energy(sigma->0) =     -103.17404105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8298: real time   20.8805
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   52.1558: real time   52.3654
    CORREC:  cpu time   69.9841: real time   70.2375
    CHARGE:  cpu time    2.8961: real time    2.9067
    --------------------------------------------
      LOOP:  cpu time  146.1231: real time  146.6505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2920663E+01  (-0.4230383E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0129201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3196.05015641
  -exchange      EXHF   =       337.92448971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39128.03911291   -39129.46837600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.60323233
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -106.09470363 eV

  energy without entropy =     -106.09470363  energy(sigma->0) =     -106.09470363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8495: real time   20.9001
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.3060: real time   52.5152
    CORREC:  cpu time   70.0385: real time   70.2925
    CHARGE:  cpu time    2.8991: real time    2.9098
    --------------------------------------------
      LOOP:  cpu time  146.3543: real time  146.8823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4055017E+01  (-0.3561168E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0307263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3205.94555173
  -exchange      EXHF   =       340.04567202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40841.50630931   -40842.97906493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.84054414
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -110.14972098 eV

  energy without entropy =     -110.14972098  energy(sigma->0) =     -110.14972098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1936: real time   21.2452
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time   52.5681: real time   52.7789
    CORREC:  cpu time   70.5028: real time   70.7565
    CHARGE:  cpu time    2.9180: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  147.4484: real time  147.9783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3564105E+01  (-0.2902610E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0362755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3212.26606372
  -exchange      EXHF   =       341.45917274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40672.44327353   -40673.94522807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.46843887
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71382590 eV

  energy without entropy =     -113.71382590  energy(sigma->0) =     -113.71382590
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9380: real time   20.9890
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.6380: real time   52.8477
    CORREC:  cpu time   70.4756: real time   70.7295
    CHARGE:  cpu time    2.9089: real time    2.9196
    --------------------------------------------
      LOOP:  cpu time  147.2140: real time  147.7426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2942442E+01  (-0.1992312E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0322638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3224.17586896
  -exchange      EXHF   =       342.98063712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39200.42220617   -39201.94359706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.00310318
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -116.65626742 eV

  energy without entropy =     -116.65626742  energy(sigma->0) =     -116.65626742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9469: real time   20.9979
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.9275: real time   53.1382
    CORREC:  cpu time   70.5239: real time   70.7778
    CHARGE:  cpu time    2.9230: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  147.5768: real time  148.1066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2035348E+01  (-0.1170050E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0242903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3233.16532091
  -exchange      EXHF   =       343.87824874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37390.35504162   -37391.87827202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -598.94477168
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -118.69161576 eV

  energy without entropy =     -118.69161576  energy(sigma->0) =     -118.69161576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9278: real time   20.9787
    SETDIJ:  cpu time    0.2131: real time    0.2136
    TRIAL :  cpu time   52.9505: real time   53.1602
    CORREC:  cpu time   70.5428: real time   70.7968
    CHARGE:  cpu time    2.9188: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  147.5989: real time  148.1274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193079E+01  (-0.6326715E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0187338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3236.05497958
  -exchange      EXHF   =       344.05229986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35905.82635352   -35907.34222061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.42960674
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -119.88469505 eV

  energy without entropy =     -119.88469505  energy(sigma->0) =     -119.88469505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9427: real time   20.9936
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.8497: real time   53.0597
    CORREC:  cpu time   70.5605: real time   70.8144
    CHARGE:  cpu time    2.9094: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  147.5123: real time  148.0408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6403701E+00  (-0.3190366E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0164135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3238.73617184
  -exchange      EXHF   =       344.28613466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35027.68296905   -35029.19466952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.62678600
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.52506517 eV

  energy without entropy =     -120.52506517  energy(sigma->0) =     -120.52506517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9392: real time   20.9902
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.8931: real time   53.1053
    CORREC:  cpu time   70.2173: real time   70.4701
    CHARGE:  cpu time    2.9140: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  147.2223: real time  147.7522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3214077E+00  (-0.1466119E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.03551319
  -exchange      EXHF   =       344.67672858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34739.25180089   -34740.75984308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.04310461
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.84647291 eV

  energy without entropy =     -120.84647291  energy(sigma->0) =     -120.84647291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9312: real time   20.9822
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.9751: real time   53.1862
    CORREC:  cpu time   70.7541: real time   71.0089
    CHARGE:  cpu time    2.9235: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  147.8421: real time  148.3724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1471186E+00  (-0.7456074E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.94325839
  -exchange      EXHF   =       344.82101035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34732.28677966   -34733.78805517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.43352647
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.99359153 eV

  energy without entropy =     -120.99359153  energy(sigma->0) =     -120.99359153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9761: real time   21.0271
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   52.7332: real time   52.9631
    CORREC:  cpu time   70.4828: real time   70.7352
    CHARGE:  cpu time    2.9293: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  147.3800: real time  147.9276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7468920E-01  (-0.4045939E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.45051806
  -exchange      EXHF   =       344.82646925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34713.27672019   -34714.77206213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01234846
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.06828073 eV

  energy without entropy =     -121.06828073  energy(sigma->0) =     -121.06828073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9920: real time   21.0431
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   52.5898: real time   52.7993
    CORREC:  cpu time   70.6273: real time   70.8794
    CHARGE:  cpu time    2.9253: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  147.3892: real time  147.9159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4053090E-01  (-0.2352874E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0157636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.33206805
  -exchange      EXHF   =       344.87356423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34558.54666400   -34560.04107165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.21935866
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.10881164 eV

  energy without entropy =     -121.10881164  energy(sigma->0) =     -121.10881164
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9944: real time   21.0454
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.6498: real time   52.8586
    CORREC:  cpu time   70.1951: real time   70.4488
    CHARGE:  cpu time    2.9286: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  147.0213: real time  147.5488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2357333E-01  (-0.1436293E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0157869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.45977253
  -exchange      EXHF   =       344.91597599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34309.22557642   -34310.72115918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15646415
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.13238497 eV

  energy without entropy =     -121.13238497  energy(sigma->0) =     -121.13238497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0072: real time   21.0583
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.7145: real time   52.9260
    CORREC:  cpu time   70.3077: real time   70.5610
    CHARGE:  cpu time    2.9320: real time    2.9426
    --------------------------------------------
      LOOP:  cpu time  147.2170: real time  147.7466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436494E-01  (-0.8767972E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.46953907
  -exchange      EXHF   =       344.91551691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34041.47895815   -34042.97502775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.16011665
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14674991 eV

  energy without entropy =     -121.14674991  energy(sigma->0) =     -121.14674991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9768: real time   21.0278
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   52.8770: real time   53.0873
    CORREC:  cpu time   70.2397: real time   70.4926
    CHARGE:  cpu time    2.9271: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  147.2769: real time  147.8045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8764298E-02  (-0.5397241E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.39680141
  -exchange      EXHF   =       344.89764643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33820.13264447   -33821.62832417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.22413802
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15551421 eV

  energy without entropy =     -121.15551421  energy(sigma->0) =     -121.15551421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9956: real time   21.0467
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   52.6655: real time   52.8739
    CORREC:  cpu time   70.2611: real time   70.5139
    CHARGE:  cpu time    2.9164: real time    2.9270
    --------------------------------------------
      LOOP:  cpu time  147.0952: real time  147.6213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5399299E-02  (-0.3582650E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48836046
  -exchange      EXHF   =       344.90414430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33675.42962890   -33676.92490783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14487690
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16091350 eV

  energy without entropy =     -121.16091350  energy(sigma->0) =     -121.16091350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9859: real time   21.0370
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.6293: real time   52.8366
    CORREC:  cpu time   70.5835: real time   70.8380
    CHARGE:  cpu time    2.9253: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  147.3811: real time  147.9078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3583528E-02  (-0.2174782E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.62775016
  -exchange      EXHF   =       344.91801414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33591.96170064   -33593.45665285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02326730
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16449703 eV

  energy without entropy =     -121.16449703  energy(sigma->0) =     -121.16449703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9943: real time   21.0454
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.6289: real time   52.8391
    CORREC:  cpu time   70.5215: real time   70.7751
    CHARGE:  cpu time    2.9176: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  147.3154: real time  147.8437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2175026E-02  (-0.1414978E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0148637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.61635340
  -exchange      EXHF   =       344.91121954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33559.96404214   -33561.45856190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.03047694
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16667206 eV

  energy without entropy =     -121.16667206  energy(sigma->0) =     -121.16667206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9298: real time   20.9813
    SETDIJ:  cpu time    0.2102: real time    0.2108
    TRIAL :  cpu time   52.6408: real time   52.8517
    CORREC:  cpu time   70.1077: real time   70.3605
    CHARGE:  cpu time    2.9313: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  146.8748: real time  147.4036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1415556E-02  (-0.8299098E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.52848021
  -exchange      EXHF   =       344.89589560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33554.98456470   -33556.47881200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.10471419
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16808762 eV

  energy without entropy =     -121.16808762  energy(sigma->0) =     -121.16808762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.6951: real time   20.7454
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.6958: real time   52.9045
    CORREC:  cpu time   69.6129: real time   69.8642
    CHARGE:  cpu time    2.9218: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  146.1798: real time  146.7036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8300280E-03  (-0.4583578E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49152262
  -exchange      EXHF   =       344.89212253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33562.65990659   -33564.15422314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13865949
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16891764 eV

  energy without entropy =     -121.16891764  energy(sigma->0) =     -121.16891764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2172: real time   20.2663
    SETDIJ:  cpu time    0.2035: real time    0.2039
    TRIAL :  cpu time   52.5700: real time   52.7785
    CORREC:  cpu time   69.0309: real time   69.2814
    CHARGE:  cpu time    2.9180: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  144.9907: real time  145.5121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4583219E-03  (-0.3088573E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0150603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49852509
  -exchange      EXHF   =       344.89660724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33576.16320696   -33577.65766999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13645358
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16937596 eV

  energy without entropy =     -121.16937596  energy(sigma->0) =     -121.16937596
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.8017: real time   19.8499
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.6834: real time   52.8926
    CORREC:  cpu time   68.9262: real time   69.1756
    CHARGE:  cpu time    2.9212: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  144.5837: real time  145.1040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3088384E-03  (-0.1253582E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48426107
  -exchange      EXHF   =       344.89595734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33588.53782696   -33590.03220116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15046537
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16968480 eV

  energy without entropy =     -121.16968480  energy(sigma->0) =     -121.16968480
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4448: real time   19.4920
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.6869: real time   52.8967
    CORREC:  cpu time   68.8517: real time   69.1007
    CHARGE:  cpu time    2.9157: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  144.1530: real time  144.6726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253557E-03  (-0.4472906E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.50169703
  -exchange      EXHF   =       344.89947414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33601.75961975   -33603.25404515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.13662036
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16981016 eV

  energy without entropy =     -121.16981016  energy(sigma->0) =     -121.16981016
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3572: real time   19.4043
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   52.6507: real time   52.8593
    CORREC:  cpu time   68.7047: real time   68.9550
    CHARGE:  cpu time    2.9112: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time  143.8665: real time  144.3865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4472507E-04  (-0.2147772E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49444815
  -exchange      EXHF   =       344.89947300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33609.99054782   -33611.48498412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14390193
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16985488 eV

  energy without entropy =     -121.16985488  energy(sigma->0) =     -121.16985488
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3133: real time   19.3602
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   52.7005: real time   52.9108
    CORREC:  cpu time   68.6177: real time   68.8691
    CHARGE:  cpu time    2.9161: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  143.7880: real time  144.3106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2147087E-04  (-0.1212593E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48686789
  -exchange      EXHF   =       344.89902307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33615.11840588   -33616.61285126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15104464
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16987635 eV

  energy without entropy =     -121.16987635  energy(sigma->0) =     -121.16987635
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2901: real time   19.3370
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.7085: real time   52.9187
    CORREC:  cpu time   68.7408: real time   68.9905
    CHARGE:  cpu time    2.9147: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  143.8950: real time  144.4152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1212337E-04  (-0.6892029E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48810090
  -exchange      EXHF   =       344.89951306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33617.97792026   -33619.47238387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15029552
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16988848 eV

  energy without entropy =     -121.16988848  energy(sigma->0) =     -121.16988848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2930: real time   19.3400
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.7243: real time   52.9340
    CORREC:  cpu time   68.7109: real time   68.9597
    CHARGE:  cpu time    2.9126: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  143.8799: real time  144.3987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6898108E-05  (-0.4058657E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49259157
  -exchange      EXHF   =       344.90027485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33618.72944272   -33620.22392554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14655433
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16989538 eV

  energy without entropy =     -121.16989538  energy(sigma->0) =     -121.16989538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3020: real time   19.3490
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   52.9105: real time   53.1208
    CORREC:  cpu time   68.7823: real time   69.0331
    CHARGE:  cpu time    2.9163: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  144.1542: real time  144.6759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4057277E-05  (-0.2805486E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49018564
  -exchange      EXHF   =       344.89990866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33618.48396357   -33619.97845504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14858947
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16989943 eV

  energy without entropy =     -121.16989943  energy(sigma->0) =     -121.16989943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3160: real time   19.3630
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.9636: real time   53.2373
    CORREC:  cpu time   68.8931: real time   69.1437
    CHARGE:  cpu time    2.9157: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  144.3307: real time  144.9154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2797749E-05  (-0.1854453E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48823034
  -exchange      EXHF   =       344.89946649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33617.81969443   -33619.31418929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15010202
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990223 eV

  energy without entropy =     -121.16990223  energy(sigma->0) =     -121.16990223
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3031: real time   19.3501
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.9215: real time   53.1305
    CORREC:  cpu time   69.0347: real time   69.2842
    CHARGE:  cpu time    2.9183: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  144.4153: real time  144.9344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1853597E-05  (-0.1132315E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49197168
  -exchange      EXHF   =       344.89985222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33616.87026822   -33618.36476822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14674312
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990408 eV

  energy without entropy =     -121.16990408  energy(sigma->0) =     -121.16990408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3024: real time   19.3494
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   53.0094: real time   53.2178
    CORREC:  cpu time   68.7241: real time   68.9729
    CHARGE:  cpu time    2.9120: real time    2.9226
    --------------------------------------------
      LOOP:  cpu time  144.1882: real time  144.7060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133876E-05  (-0.8470121E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49295001
  -exchange      EXHF   =       344.90004528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33615.99259919   -33617.48709622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14596195
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990522 eV

  energy without entropy =     -121.16990522  energy(sigma->0) =     -121.16990522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2855: real time   19.3324
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.7576: real time   52.9663
    CORREC:  cpu time   68.8640: real time   69.1133
    CHARGE:  cpu time    2.9186: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  144.0688: real time  144.5875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8502172E-06  (-0.6183237E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49051851
  -exchange      EXHF   =       344.89993840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33615.22977904   -33616.72426487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14829862
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990607 eV

  energy without entropy =     -121.16990607  energy(sigma->0) =     -121.16990607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3214: real time   19.3685
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.8747: real time   53.0845
    CORREC:  cpu time   68.8811: real time   69.1305
    CHARGE:  cpu time    2.9207: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  144.2328: real time  144.7526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6212449E-06  (-0.3773395E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49001016
  -exchange      EXHF   =       344.90022401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.66073921   -33616.15521866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14909958
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990669 eV

  energy without entropy =     -121.16990669  energy(sigma->0) =     -121.16990669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3055: real time   19.3525
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   52.8167: real time   53.0270
    CORREC:  cpu time   68.8394: real time   69.0900
    CHARGE:  cpu time    2.9124: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  144.1143: real time  144.6356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3774560E-06  (-0.2055895E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.49002664
  -exchange      EXHF   =       344.90053435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.36573608   -33615.86021363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14939572
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990707 eV

  energy without entropy =     -121.16990707  energy(sigma->0) =     -121.16990707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3007: real time   19.3477
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   52.8770: real time   53.0863
    CORREC:  cpu time   68.6436: real time   68.8933
    CHARGE:  cpu time    2.9142: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  143.9711: real time  144.4905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2052823E-06  (-0.1162497E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48927831
  -exchange      EXHF   =       344.90060188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.32550075   -33615.81997646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15021362
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990727 eV

  energy without entropy =     -121.16990727  energy(sigma->0) =     -121.16990727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2867: real time   19.3336
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   52.7497: real time   52.9579
    CORREC:  cpu time   68.6642: real time   68.9132
    CHARGE:  cpu time    2.9199: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  143.8592: real time  144.3770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1158828E-06  (-0.7049035E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48904673
  -exchange      EXHF   =       344.90064643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.40374448   -33615.89821922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15049085
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990739 eV

  energy without entropy =     -121.16990739  energy(sigma->0) =     -121.16990739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3066: real time   19.3536
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.7393: real time   52.9477
    CORREC:  cpu time   68.5819: real time   68.8314
    CHARGE:  cpu time    2.9177: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  143.7830: real time  144.3017

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7001336E-07  (-0.4510363E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2233.97313542
  -Hartree energ DENC   =     -3242.48944404
  -exchange      EXHF   =       344.90073621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33614.51524597   -33616.00972100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.15018309
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16990746 eV

  energy without entropy =     -121.16990746  energy(sigma->0) =     -121.16990746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7127


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7157       2 -89.4962       3 -25.4533       4 -25.4795       5 -25.4616
       6 -27.6634       7 -24.9231       8 -24.8851       9 -25.2367      10 -63.7148
      11 -66.6883      12 -64.2781
 
 
 
 E-fermi : -10.6099     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3438      2.00000
      2     -33.4539      2.00000
      3     -27.7342      2.00000
      4     -25.3801      2.00000
      5     -21.4934      2.00000
      6     -18.7674      2.00000
      7     -17.7216      2.00000
      8     -17.2479      2.00000
      9     -15.9368      2.00000
     10     -15.7530      2.00000
     11     -15.1572      2.00000
     12     -14.8905      2.00000
     13     -13.5966      2.00000
     14     -11.4380      2.00000
     15     -10.6608      2.00000
     16       0.0034      0.00000
     17       0.1043      0.00000
     18       0.1239      0.00000
     19       0.1268      0.00000
     20       0.1361      0.00000
     21       0.1377      0.00000
     22       0.1524      0.00000
     23       0.2342      0.00000
     24       0.2560      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.772  24.880   0.002  -0.004   0.008   0.003  -0.007   0.012
 24.880  34.831   0.003  -0.006   0.011   0.004  -0.009   0.017
  0.002   0.003  -5.586  -0.004   0.003  -8.347  -0.006   0.005
 -0.004  -0.006  -0.004  -5.575  -0.011  -0.006  -8.329  -0.017
  0.008   0.011   0.003  -0.011  -5.577   0.005  -0.017  -8.333
  0.003   0.004  -8.347  -0.006   0.005 -12.451  -0.009   0.007
 -0.007  -0.009  -0.006  -8.329  -0.017  -0.009 -12.424  -0.027
  0.012   0.017   0.005  -0.017  -8.333   0.007  -0.027 -12.430
 total augmentation occupancy for first ion, spin component:           1
 19.878 -10.395   0.665  -1.060  -0.389  -0.352   0.604   0.258
-10.395   5.493  -0.399   0.687   0.223   0.201  -0.381  -0.162
  0.665  -0.399  12.558   0.764  -0.849  -5.860  -0.455   0.517
 -1.060   0.687   0.764  10.278   3.206  -0.455  -4.456  -1.906
 -0.389   0.223  -0.849   3.206  10.903   0.517  -1.905  -4.836
 -0.352   0.201  -5.860  -0.455   0.517   2.748   0.243  -0.290
  0.604  -0.381  -0.455  -4.456  -1.905   0.243   1.977   1.043
  0.258  -0.162   0.517  -1.906  -4.836  -0.290   1.043   2.188


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6300: real time    2.6364
    FORHF :  cpu time   37.4555: real time   37.5487
    FORNL :  cpu time    1.6152: real time    1.6192
    FORCOR:  cpu time   18.2926: real time   18.3371
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
   -.113E+03 -.504E+02 -.138E+03   0.110E+03 0.491E+02 0.141E+03   0.208E+01 0.176E+01 -.233E+01
   0.171E+03 0.211E+03 0.240E+03   -.193E+03 -.249E+03 -.274E+03   0.176E+02 0.316E+02 0.279E+02
   0.853E+00 -.486E+02 0.615E+02   -.259E+00 0.508E+02 -.669E+02   -.607E+00 -.221E+01 0.536E+01
   -.177E+02 -.634E+02 -.394E+02   0.203E+02 0.670E+02 0.432E+02   -.261E+01 -.352E+01 -.377E+01
   0.741E+02 -.220E+02 -.133E+02   -.797E+02 0.219E+02 0.144E+02   0.570E+01 0.128E+00 -.111E+01
   -.482E+02 -.671E+02 -.598E+02   0.512E+02 0.726E+02 0.637E+02   -.309E+01 -.583E+01 -.411E+01
   0.293E+02 0.711E+02 -.783E+01   -.336E+02 -.753E+02 0.725E+01   0.438E+01 0.411E+01 0.614E+00
   -.606E+02 0.291E+02 0.406E+02   0.645E+02 -.300E+02 -.449E+02   -.384E+01 0.991E+00 0.433E+01
   -.416E+02 0.240E+02 -.633E+02   0.444E+02 -.247E+02 0.685E+02   -.269E+01 0.759E+00 -.521E+01
   0.657E+02 -.163E+03 0.744E+01   -.667E+02 0.164E+03 -.796E+01   0.701E+00 -.910E+00 0.285E+00
   0.227E+02 -.102E+03 -.884E+01   -.267E+02 0.103E+03 0.505E+01   0.314E+01 -.280E+01 0.236E+01
   -.108E+03 0.140E+03 -.512E+02   0.110E+03 -.149E+03 0.509E+02   -.224E+01 0.765E+01 0.263E+00
 -----------------------------------------------------------------------------------------------
   -.245E+02 -.417E+02 -.328E+02   -.142E-13 0.568E-13 0.639E-13   0.185E+02 0.317E+02 0.246E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      3.79235      0.99664      0.74023        -0.263220      0.430264     -0.262131
      2.34589      0.40394     34.10872         0.987045      2.081051      1.613758
      2.41850      3.09865     33.84656        -0.045163     -0.093372      0.243348
      2.80045      3.32846      0.56339        -0.157159     -0.176476     -0.169358
      1.22747      2.66094      0.06402         0.315026      0.056574     -0.046550
      4.19211      1.75157      1.26558        -0.290679     -0.600280     -0.394888
      3.59262     33.93572      0.72471         0.285448      0.187849      0.071766
      5.10206     34.50505      0.01918        -0.163256      0.058490      0.214467
      4.87545     34.56118      1.77767        -0.104178      0.033794     -0.222076
      2.29388      2.68747     34.84560        -0.182742      0.068911     -0.180915
      2.80587      1.26967     34.84790        -0.354078     -1.915230     -0.871455
      4.38080     34.67705      0.81773        -0.027043     -0.131574      0.004035
 -----------------------------------------------------------------------------------
    total drift:                                0.000055      0.000822      0.000285


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.16990746 eV

  energy  without entropy=     -121.16990746  energy(sigma->0) =     -121.16990746
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5119: real time   19.5594


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8208.0570: real time 8236.8774
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234948. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        170. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9157.496
                            User time (sec):     8360.206
                          System time (sec):      797.290
                         Elapsed time (sec):     9189.208
  
                   Maximum memory used (kb):     7500856.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2137789
                          Major page faults:            3
                 Voluntary context switches:      1113766
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9189.209470                                1   1
    2      w1_copy                               2.591923                           1401   2
    3      fftwav_mpi                          297.555587                           1151   2
    4      fftext_mpi                            1.004685                              6   2
    5      overl                                 0.000820                            715   2
    6      orth1                                 2.521058                            434   2
    7      lincom                                3.264737                            306   2
    8      eccp                                 46.364053                            930   2
    9      hamiltmu                             51.171583                             61   2
   10        vhamil                                7.445272                          122   3
   11        overl1                                0.000109                          122   3
   12        kinhamil                             28.024469                          122   3
   13          fftext_mpi                           27.787137                        122   4
   14      pdssyex_zheevx                        3.133045                            105   2
   15      fock_acc                           2234.247027                            150   2
   16        w1_copy                               2.258584                          903   3
   17        fftwav_mpi                          121.717103                          903   3
   18        fock_charge_mu                      128.237964                          603   3
   19          racc0mu_hf                            1.064608                        603   4
   20        rpromu_hf                             4.659479                          603   3
   21        overl1                                0.000245                          300   3
   22        fftext_mpi                           32.870609                          300   3
   23      hamilt_local                         65.777222                            300   2
   24        vhamil                               17.115552                          300   3
   25        kinhamil                             48.660890                          300   3
   26          fftext_mpi                           48.102871                        300   4
   27      w1_dscal                              8.643546                            300   2
   28      eddiag                             2313.934028                             50   2
   29        fock_acc                           2224.260616                          150   3
   30          w1_copy                               1.868525                        900   4
   31          fftwav_mpi                          122.380311                        900   4
   32          fock_charge_mu                      128.009886                        600   4
   33            racc0mu_hf                            1.346620                      600   5
   34          rpromu_hf                             5.024440                        600   4
   35          overl1                                0.000239                        300   4
   36          fftext_mpi                           32.056807                        300   4
   37        fftwav_mpi                           73.204008                          300   3
   38        eccp                                 14.103427                          300   3
   39      rpro1_hf                              0.723588                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4158.276567           1
 fock_acc                             3879.423452         300
 fftwav_mpi                            614.857008        3254
 fock_charge_mu                        253.836622        1203
 fftext_mpi                            141.822109        1028
 eccp                                   60.467480        1230
 vhamil                                 24.560824         422
 hamiltmu                               15.701734          61
 rpromu_hf                               9.683919        1203
 w1_dscal                                8.643546         300
 w1_copy                                 6.719032        3204
 lincom                                  3.264737         306
 pdssyex_zheevx                          3.133045         105
 orth1                                   2.521058         434
 racc0mu_hf                              2.411228        1203
 eddiag                                  2.365977          50
 kinhamil                                0.795351         422
 rpro1_hf                                0.723588         384
 overl                                   0.000820         715
 hamilt_local                            0.000780         300
 overl1                                  0.000592         722
 ---------------------------------------------------------------
  summed up times    9189.20947003365     
 
Profiling took   0.013650  0.006159  0.003252  0.003228 seconds
Profiling took   0.008971 seconds
