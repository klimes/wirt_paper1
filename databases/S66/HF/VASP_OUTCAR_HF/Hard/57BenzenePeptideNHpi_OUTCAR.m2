 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  23:30:28
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
   1  0.995  0.990  0.105-   6 1.01  11 1.36  12 1.44
   2  0.014  0.004  0.166-  11 1.23
   3  0.997  0.061  0.092-  10 1.09
   4  0.036  0.066  0.124-  10 1.09
   5  0.990  0.072  0.141-  10 1.09
   6  0.991  1.000  0.079-   1 1.01
   7  0.996  0.944  0.142-  12 1.09
   8  0.968  0.937  0.101-  12 1.09
   9  0.018  0.934  0.097-  12 1.09
  10  0.007  0.056  0.121-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.006  0.014  0.133-   2 1.23   1 1.36  10 1.51
  12  0.994  0.949  0.111-   7 1.09   8 1.09   9 1.09   1 1.44
 
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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
  total allocation   :       1188.42 KBytes
  max/ min on nodes  :        153.77        140.70

 Maximum index for augmentation-charges in exchange          307
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234966. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        188. kBytes
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


 Maximum index for augmentation-charges          863 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2677: real time   18.3146
    SETDIJ:  cpu time    0.0521: real time    0.0523
    TRIAL :  cpu time   12.7974: real time   12.8345
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.2358: real time   31.3219

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2712111E+03  (-0.5696244E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00219444
  eigenvalues    EBANDS =         3.13354850
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       271.21106881 eV

  energy without entropy =      271.21326325  energy(sigma->0) =      271.21216603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.6093: real time   15.6562
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.6122: real time   15.6617

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6020725E+02  (-0.5941465E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00882641
  eigenvalues    EBANDS =       -57.06707069
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       211.00381765 eV

  energy without entropy =      211.01264406  energy(sigma->0) =      211.00823086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.4910: real time   18.5451
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.4935: real time   18.5501

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2080497E+02  (-0.1889071E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01264998
  eigenvalues    EBANDS =       -77.86822173
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       190.19884304 eV

  energy without entropy =      190.21149302  energy(sigma->0) =      190.20516803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   18.5049: real time   18.5588
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.5073: real time   18.5639

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1512464E+02  (-0.1456425E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00013306
  eigenvalues    EBANDS =       -93.00537516
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       175.07420653 eV

  energy without entropy =      175.07433960  energy(sigma->0) =      175.07427306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.2796: real time   24.3474
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9473: real time    2.9580
    --------------------------------------------
      LOOP:  cpu time   27.2310: real time   27.3123

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5092245E+01  (-0.4930025E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2900383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3099.51148366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000252
  eigenvalues    EBANDS =       -98.09775060
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       169.98196163 eV

  energy without entropy =      169.98196415  energy(sigma->0) =      169.98196289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8046: real time   20.8552
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   52.2297: real time   52.4342
    CORREC:  cpu time   70.1690: real time   70.4184
    CHARGE:  cpu time    2.9025: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  146.3721: real time  146.8907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4327780E+03  (-0.5166624E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3592812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -1078.76353805
  -exchange      EXHF   =       161.10751592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22588.28290036   -22588.53523514
  entropy T*S    EENTRO =        -0.00000255
  eigenvalues    EBANDS =     -1848.28256683
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       602.75996181 eV

  energy without entropy =      602.75996436  energy(sigma->0) =      602.75996308
  exchange ACFDT corr.  =        -0.00005076  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8728: real time   20.9236
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time   52.4639: real time   52.6828
    CORREC:  cpu time   69.9888: real time   70.2371
    CHARGE:  cpu time    2.9033: real time    2.9141
    --------------------------------------------
      LOOP:  cpu time  146.4841: real time  147.0159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1376310E+03  (-0.1293434E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3937100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -1285.64452653
  -exchange      EXHF   =       179.64857790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18127.23748048   -18127.59398287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1797.46945099
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       465.12898351 eV

  energy without entropy =      465.12898351  energy(sigma->0) =      465.12898351
  exchange ACFDT corr.  =        -0.00005130  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8953: real time   20.9461
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.2508: real time   52.4530
    CORREC:  cpu time   69.9867: real time   70.2342
    CHARGE:  cpu time    2.9030: real time    2.9138
    --------------------------------------------
      LOOP:  cpu time  146.2929: real time  146.8115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9086153E+02  (-0.1397473E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4495473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -1462.60190772
  -exchange      EXHF   =       191.74435801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18614.09786916   -18614.53771310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1723.38603603
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       374.26745839 eV

  energy without entropy =      374.26745839  energy(sigma->0) =      374.26745839
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9017: real time   20.9526
    SETDIJ:  cpu time    0.2021: real time    0.2025
    TRIAL :  cpu time   52.2006: real time   52.4523
    CORREC:  cpu time   69.9117: real time   70.1611
    CHARGE:  cpu time    2.8987: real time    2.9093
    --------------------------------------------
      LOOP:  cpu time  146.1657: real time  146.7315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3262466E+02  (-0.1136587E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4247293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -1566.93895528
  -exchange      EXHF   =       194.55150274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21956.72520885   -21957.20954596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1654.43630347
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       341.64279497 eV

  energy without entropy =      341.64279497  energy(sigma->0) =      341.64279497
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8774: real time   20.9283
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.3538: real time   52.5568
    CORREC:  cpu time   70.0813: real time   70.3307
    CHARGE:  cpu time    2.9119: real time    2.9226
    --------------------------------------------
      LOOP:  cpu time  146.4879: real time  147.0053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132299E+03  (-0.1336320E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4181830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -1852.81556840
  -exchange      EXHF   =       203.68781995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34164.65483289   -34165.15027885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1490.91482313
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       228.41287052 eV

  energy without entropy =      228.41287052  energy(sigma->0) =      228.41287052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9702: real time   21.0212
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   52.4193: real time   52.6377
    CORREC:  cpu time   70.2271: real time   70.4767
    CHARGE:  cpu time    2.9029: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  146.7728: real time  147.3054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7268557E+02  (-0.9872930E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4040056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2116.75717166
  -exchange      EXHF   =       215.79957764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51167.82805673   -51168.31629175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1311.77775490
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       155.72730412 eV

  energy without entropy =      155.72730412  energy(sigma->0) =      155.72730412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9820: real time   21.0331
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   52.4384: real time   52.6424
    CORREC:  cpu time   70.3712: real time   70.6204
    CHARGE:  cpu time    2.9066: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  146.9496: real time  147.4675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7098281E+02  (-0.4821352E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4057268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2407.27244103
  -exchange      EXHF   =       237.28871918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92839.56352930   -92840.14014133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1113.64606137
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        84.74449281 eV

  energy without entropy =       84.74449281  energy(sigma->0) =       84.74449281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9763: real time   21.0274
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.6587: real time   52.8628
    CORREC:  cpu time   70.3516: real time   70.6022
    CHARGE:  cpu time    2.9006: real time    2.9112
    --------------------------------------------
      LOOP:  cpu time  147.1456: real time  147.6642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4441539E+02  (-0.3417052E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3908636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2629.73993136
  -exchange      EXHF   =       255.98241462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    153569.63501925  -153570.29535103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.20393241
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        40.32910715 eV

  energy without entropy =       40.32910715  energy(sigma->0) =       40.32910715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9945: real time   21.0456
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.7740: real time   52.9895
    CORREC:  cpu time   70.1586: real time   70.4057
    CHARGE:  cpu time    2.9154: real time    2.9261
    --------------------------------------------
      LOOP:  cpu time  147.0969: real time  147.6247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3588119E+02  (-0.3137858E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3468127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2794.02961404
  -exchange      EXHF   =       273.96647290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    205941.43921128  -205942.19339706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -843.68564660
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =         4.44791454 eV

  energy without entropy =        4.44791454  energy(sigma->0) =        4.44791454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9956: real time   21.0467
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.7136: real time   52.9178
    CORREC:  cpu time   70.1610: real time   70.4093
    CHARGE:  cpu time    2.9181: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  147.0433: real time  147.5602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3384143E+02  (-0.2454417E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2761790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2903.69105553
  -exchange      EXHF   =       290.61331767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    185319.30528996  -185320.15398788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.41796619
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -29.39351390 eV

  energy without entropy =      -29.39351390  energy(sigma->0) =      -29.39351390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9894: real time   21.0405
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.8130: real time   53.0363
    CORREC:  cpu time   70.0726: real time   70.3220
    CHARGE:  cpu time    2.9120: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  147.0387: real time  147.5764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2680555E+02  (-0.1610616E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2072367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -2964.29839072
  -exchange      EXHF   =       302.82279910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    106685.12072137  -106686.07477975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.72030088
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -56.19906281 eV

  energy without entropy =      -56.19906281  energy(sigma->0) =      -56.19906281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9787: real time   21.0297
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   52.4638: real time   52.6678
    CORREC:  cpu time   70.4205: real time   70.6702
    CHARGE:  cpu time    2.9134: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  147.0346: real time  147.5533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754262E+02  (-0.1335000E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1335697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3016.35523455
  -exchange      EXHF   =       312.17492537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60443.18800585   -60444.27050549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.42976262
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -73.74168337 eV

  energy without entropy =      -73.74168337  energy(sigma->0) =      -73.74168337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9912: real time   21.0422
    SETDIJ:  cpu time    0.2036: real time    0.2040
    TRIAL :  cpu time   52.5488: real time   52.7541
    CORREC:  cpu time   70.7106: real time   70.9600
    CHARGE:  cpu time    2.9168: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  147.4183: real time  147.9378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1498463E+02  (-0.1438965E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0404562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3092.41138557
  -exchange      EXHF   =       323.39878099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41418.04125869   -41419.29074870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.41510577
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -88.72631228 eV

  energy without entropy =      -88.72631228  energy(sigma->0) =      -88.72631228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9846: real time   21.0357
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.5880: real time   52.7917
    CORREC:  cpu time   70.3920: real time   70.6409
    CHARGE:  cpu time    2.9017: real time    2.9124
    --------------------------------------------
      LOOP:  cpu time  147.1207: real time  147.6384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485164E+02  (-0.5883499E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0019033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3190.41522321
  -exchange      EXHF   =       337.15443995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36607.90362160   -36609.32292948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.84875245
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -103.57795553 eV

  energy without entropy =     -103.57795553  energy(sigma->0) =     -103.57795553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0518: real time   21.1031
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.8561: real time   53.0630
    CORREC:  cpu time   70.6142: real time   70.8648
    CHARGE:  cpu time    2.9039: real time    2.9146
    --------------------------------------------
      LOOP:  cpu time  147.6654: real time  148.1878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6042421E+01  (-0.4130668E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0222606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3210.52580115
  -exchange      EXHF   =       340.65108608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37654.35443240   -37655.82246385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.22851836
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -109.62037682 eV

  energy without entropy =     -109.62037682  energy(sigma->0) =     -109.62037682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0108: real time   21.0619
    SETDIJ:  cpu time    0.2021: real time    0.2026
    TRIAL :  cpu time   52.5551: real time   52.8074
    CORREC:  cpu time   70.3169: real time   70.5675
    CHARGE:  cpu time    2.9044: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  147.0258: real time  147.5934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4240850E+01  (-0.3152606E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0285017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3207.42008808
  -exchange      EXHF   =       340.74425828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37502.00066058   -37503.48051620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.65642979
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -113.86122714 eV

  energy without entropy =     -113.86122714  energy(sigma->0) =     -113.86122714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0420: real time   21.0932
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   52.4814: real time   52.6847
    CORREC:  cpu time   70.5440: real time   70.7929
    CHARGE:  cpu time    2.9067: real time    2.9174
    --------------------------------------------
      LOOP:  cpu time  147.2151: real time  147.7326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3267973E+01  (-0.1936560E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0258918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3214.60210509
  -exchange      EXHF   =       341.67316026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36500.13234658   -36501.62837910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.65511097
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -117.12920025 eV

  energy without entropy =     -117.12920025  energy(sigma->0) =     -117.12920025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0676: real time   21.1188
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.5161: real time   52.7825
    CORREC:  cpu time   70.2653: real time   70.5129
    CHARGE:  cpu time    2.9097: real time    2.9206
    --------------------------------------------
      LOOP:  cpu time  146.9958: real time  147.5748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2001265E+01  (-0.1032651E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0210163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3229.33159251
  -exchange      EXHF   =       343.39758128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35425.33279811   -35426.84296760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.63717233
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -119.13046498 eV

  energy without entropy =     -119.13046498  energy(sigma->0) =     -119.13046498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0663: real time   21.1175
    SETDIJ:  cpu time    0.2029: real time    0.2033
    TRIAL :  cpu time   52.5563: real time   52.7613
    CORREC:  cpu time   70.2514: real time   70.4989
    CHARGE:  cpu time    2.9045: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  147.0152: real time  147.5329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1061155E+01  (-0.4987350E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0180339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.15878586
  -exchange      EXHF   =       344.55782484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34685.20380527   -34686.71786930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02748337
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.19162036 eV

  energy without entropy =     -120.19162036  energy(sigma->0) =     -120.19162036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0719: real time   21.1232
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   52.7280: real time   52.9329
    CORREC:  cpu time   70.2228: real time   70.4711
    CHARGE:  cpu time    2.9060: real time    2.9168
    --------------------------------------------
      LOOP:  cpu time  147.1709: real time  147.6885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5042933E+00  (-0.2327908E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0165590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.78074167
  -exchange      EXHF   =       344.66347075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34361.12661741   -34362.63615615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01999212
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.69591370 eV

  energy without entropy =     -120.69591370  energy(sigma->0) =     -120.69591370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0763: real time   21.1275
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.6336: real time   52.8376
    CORREC:  cpu time   70.3008: real time   70.5500
    CHARGE:  cpu time    2.9038: real time    2.9145
    --------------------------------------------
      LOOP:  cpu time  147.1574: real time  147.6758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2333989E+00  (-0.1089191E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0156826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3238.75305497
  -exchange      EXHF   =       344.58687286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34399.60985693   -34401.11329725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.21057824
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92931260 eV

  energy without entropy =     -120.92931260  energy(sigma->0) =     -120.92931260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0467: real time   21.0979
    SETDIJ:  cpu time    0.2027: real time    0.2031
    TRIAL :  cpu time   52.5492: real time   52.7533
    CORREC:  cpu time   70.2749: real time   70.5222
    CHARGE:  cpu time    2.9093: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  147.0170: real time  147.5329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1089946E+00  (-0.5437971E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.65319909
  -exchange      EXHF   =       344.73517131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34499.93054796   -34501.42936997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.57234543
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.03830716 eV

  energy without entropy =     -121.03830716  energy(sigma->0) =     -121.03830716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0619: real time   21.1131
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   52.8013: real time   53.0057
    CORREC:  cpu time   70.2181: real time   70.4663
    CHARGE:  cpu time    2.9003: real time    2.9111
    --------------------------------------------
      LOOP:  cpu time  147.2173: real time  147.7346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5438835E-01  (-0.2822920E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.41916903
  -exchange      EXHF   =       344.86890194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34472.42354233   -34473.91917219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99768661
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.09269550 eV

  energy without entropy =     -121.09269550  energy(sigma->0) =     -121.09269550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0805: real time   21.1317
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   52.6087: real time   52.8117
    CORREC:  cpu time   70.1943: real time   70.4420
    CHARGE:  cpu time    2.9113: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  147.0315: real time  147.5475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826100E-01  (-0.1675180E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.24481380
  -exchange      EXHF   =       344.88702906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34313.25889000   -34314.75330177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.21964807
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12095651 eV

  energy without entropy =     -121.12095651  energy(sigma->0) =     -121.12095651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0815: real time   21.1329
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   52.6792: real time   52.8836
    CORREC:  cpu time   70.4298: real time   70.6792
    CHARGE:  cpu time    2.8882: real time    2.8990
    --------------------------------------------
      LOOP:  cpu time  147.3161: real time  147.8356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1677975E-01  (-0.9309613E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.94877547
  -exchange      EXHF   =       344.88132218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34080.77347218   -34082.26827690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.52636632
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.13773626 eV

  energy without entropy =     -121.13773626  energy(sigma->0) =     -121.13773626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0717: real time   21.1230
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   52.9284: real time   53.1337
    CORREC:  cpu time   70.4971: real time   70.7469
    CHARGE:  cpu time    2.9029: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  147.6411: real time  148.1610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9314900E-02  (-0.5266120E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.01818738
  -exchange      EXHF   =       344.90155211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33880.22737938   -33881.72277396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.48590938
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14705116 eV

  energy without entropy =     -121.14705116  energy(sigma->0) =     -121.14705116
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0639: real time   21.1152
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   52.6085: real time   52.8304
    CORREC:  cpu time   70.5988: real time   70.8502
    CHARGE:  cpu time    2.8998: real time    2.9106
    --------------------------------------------
      LOOP:  cpu time  147.4085: real time  147.9466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269086E-02  (-0.3304871E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.21609640
  -exchange      EXHF   =       344.92634183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33749.98636590   -33751.48192811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31789152
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15232024 eV

  energy without entropy =     -121.15232024  energy(sigma->0) =     -121.15232024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0665: real time   21.1178
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.7387: real time   52.9439
    CORREC:  cpu time   70.5866: real time   70.8375
    CHARGE:  cpu time    2.8993: real time    2.9099
    --------------------------------------------
      LOOP:  cpu time  147.5297: real time  148.0505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3307604E-02  (-0.2027380E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.27571828
  -exchange      EXHF   =       344.93236419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33678.43444661   -33679.92990393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.26770451
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15562785 eV

  energy without entropy =     -121.15562785  energy(sigma->0) =     -121.15562785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0387: real time   21.0899
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   52.8817: real time   53.0873
    CORREC:  cpu time   70.3461: real time   70.5950
    CHARGE:  cpu time    2.9069: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  147.4107: real time  147.9297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2029881E-02  (-0.1295757E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.22722227
  -exchange      EXHF   =       344.92713754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33654.51825832   -33656.01362386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31309553
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15765773 eV

  energy without entropy =     -121.15765773  energy(sigma->0) =     -121.15765773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9150: real time   20.9659
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   52.6662: real time   52.9099
    CORREC:  cpu time   69.8414: real time   70.0903
    CHARGE:  cpu time    2.9179: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  146.5775: real time  147.1342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1297559E-02  (-0.8175943E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.21174624
  -exchange      EXHF   =       344.92778989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33664.35122798   -33665.84661648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.33049850
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15895529 eV

  energy without entropy =     -121.15895529  energy(sigma->0) =     -121.15895529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6307: real time   20.6809
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   52.7347: real time   52.9411
    CORREC:  cpu time   69.5869: real time   69.8338
    CHARGE:  cpu time    2.9044: real time    2.9146
    --------------------------------------------
      LOOP:  cpu time  146.0929: real time  146.6096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8177231E-03  (-0.4691144E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.23471321
  -exchange      EXHF   =       344.93273288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33688.48305335   -33689.97850857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31322553
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15977301 eV

  energy without entropy =     -121.15977301  energy(sigma->0) =     -121.15977301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4465: real time   20.4962
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   52.4513: real time   52.6560
    CORREC:  cpu time   69.4993: real time   69.7459
    CHARGE:  cpu time    2.9105: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  145.5493: real time  146.0635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4691249E-03  (-0.2750633E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0156079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.23027206
  -exchange      EXHF   =       344.93324595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33709.28007412   -33710.77554882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31862939
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16024213 eV

  energy without entropy =     -121.16024213  energy(sigma->0) =     -121.16024213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2994: real time   20.3488
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   52.7109: real time   52.9380
    CORREC:  cpu time   69.3530: real time   69.6002
    CHARGE:  cpu time    2.9167: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  145.5222: real time  146.0589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2750943E-03  (-0.1654399E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0156189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.20839663
  -exchange      EXHF   =       344.93170839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33720.91263448   -33722.40810089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.33925065
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16051723 eV

  energy without entropy =     -121.16051723  energy(sigma->0) =     -121.16051723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.9843: real time   20.0329
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time   52.6350: real time   52.8387
    CORREC:  cpu time   69.0264: real time   69.2705
    CHARGE:  cpu time    2.9229: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  144.8060: real time  145.3159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1654415E-03  (-0.1038737E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0156059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.19250208
  -exchange      EXHF   =       344.93165008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33723.56827122   -33725.06369843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.35529154
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16068267 eV

  energy without entropy =     -121.16068267  energy(sigma->0) =     -121.16068267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.7543: real time   19.8024
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   52.6571: real time   52.8602
    CORREC:  cpu time   68.7554: real time   69.0000
    CHARGE:  cpu time    2.9121: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  144.3151: real time  144.8241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038758E-03  (-0.6259099E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.18421607
  -exchange      EXHF   =       344.93225903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33719.11907604   -33720.61442929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.36436432
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16078655 eV

  energy without entropy =     -121.16078655  energy(sigma->0) =     -121.16078655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4815: real time   19.5289
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   52.8507: real time   53.0685
    CORREC:  cpu time   68.6589: real time   68.9032
    CHARGE:  cpu time    2.9087: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  144.1388: real time  144.6617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6258626E-04  (-0.3349750E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.18512740
  -exchange      EXHF   =       344.93196234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33713.47430876   -33714.96963918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.36324172
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16084913 eV

  energy without entropy =     -121.16084913  energy(sigma->0) =     -121.16084913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3485: real time   19.3956
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   52.7982: real time   53.0024
    CORREC:  cpu time   68.6864: real time   68.9288
    CHARGE:  cpu time    2.9088: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  143.9797: real time  144.4867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3349150E-04  (-0.1724010E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.19030351
  -exchange      EXHF   =       344.93247204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33706.30471664   -33707.80001349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.35864236
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16088262 eV

  energy without entropy =     -121.16088262  energy(sigma->0) =     -121.16088262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3198: real time   19.3668
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.8083: real time   53.0126
    CORREC:  cpu time   68.5489: real time   68.7952
    CHARGE:  cpu time    2.9060: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  143.8212: real time  144.3324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723837E-04  (-0.1261648E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.18221816
  -exchange      EXHF   =       344.93156344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33702.08890334   -33703.58417180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.36586476
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16089986 eV

  energy without entropy =     -121.16089986  energy(sigma->0) =     -121.16089986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3327: real time   19.3797
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   52.7012: real time   52.9418
    CORREC:  cpu time   68.6779: real time   68.9230
    CHARGE:  cpu time    2.9154: real time    2.9257
    --------------------------------------------
      LOOP:  cpu time  143.8677: real time  144.4138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261467E-04  (-0.1217065E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.18101867
  -exchange      EXHF   =       344.93157279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33700.59923674   -33702.09449053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.36710087
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16091248 eV

  energy without entropy =     -121.16091248  energy(sigma->0) =     -121.16091248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3416: real time   19.3887
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   52.8013: real time   53.0059
    CORREC:  cpu time   68.5422: real time   68.7872
    CHARGE:  cpu time    2.9172: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  143.8408: real time  144.3514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1216922E-04  (-0.8876185E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.18295224
  -exchange      EXHF   =       344.93210329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.00302312   -33702.49825302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.36573387
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16092465 eV

  energy without entropy =     -121.16092465  energy(sigma->0) =     -121.16092465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3003: real time   19.3473
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.7356: real time   52.9410
    CORREC:  cpu time   68.5477: real time   68.7905
    CHARGE:  cpu time    2.9042: real time    2.9146
    --------------------------------------------
      LOOP:  cpu time  143.7231: real time  144.2316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8875392E-05  (-0.5520103E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17761154
  -exchange      EXHF   =       344.93192938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.67489540   -33703.17010159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37093325
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16093352 eV

  energy without entropy =     -121.16093352  energy(sigma->0) =     -121.16093352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2836: real time   19.3305
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.8431: real time   53.0469
    CORREC:  cpu time   68.7594: real time   69.0044
    CHARGE:  cpu time    2.9157: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  144.0376: real time  144.5469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5519328E-05  (-0.2859594E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17617559
  -exchange      EXHF   =       344.93213007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.62199170   -33703.11718674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37258656
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16093904 eV

  energy without entropy =     -121.16093904  energy(sigma->0) =     -121.16093904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3058: real time   19.3527
    SETDIJ:  cpu time    0.2048: real time    0.2052
    TRIAL :  cpu time   52.6508: real time   52.8557
    CORREC:  cpu time   68.7797: real time   69.0239
    CHARGE:  cpu time    2.9016: real time    2.9120
    --------------------------------------------
      LOOP:  cpu time  143.8803: real time  144.3895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2858992E-05  (-0.1466648E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17607680
  -exchange      EXHF   =       344.93240009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.49263773   -33702.98782375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37296723
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094190 eV

  energy without entropy =     -121.16094190  energy(sigma->0) =     -121.16094190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2947: real time   19.3416
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   52.7618: real time   52.9664
    CORREC:  cpu time   68.8882: real time   69.1342
    CHARGE:  cpu time    2.9084: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  144.0939: real time  144.6047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1466166E-05  (-0.7953491E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17605944
  -exchange      EXHF   =       344.93255919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.53497143   -33703.03015892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37314370
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094337 eV

  energy without entropy =     -121.16094337  energy(sigma->0) =     -121.16094337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3109: real time   19.3579
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   52.6346: real time   52.8400
    CORREC:  cpu time   69.0022: real time   69.2455
    CHARGE:  cpu time    2.9086: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  144.0958: real time  144.6051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7948702E-06  (-0.4334599E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17830032
  -exchange      EXHF   =       344.93278533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.67587722   -33703.17107434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37112011
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094416 eV

  energy without entropy =     -121.16094416  energy(sigma->0) =     -121.16094416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2858: real time   19.3328
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   52.5398: real time   52.7444
    CORREC:  cpu time   68.6887: real time   68.9354
    CHARGE:  cpu time    2.9140: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  143.6668: real time  144.1786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4330691E-06  (-0.2435946E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17646575
  -exchange      EXHF   =       344.93246457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.66774325   -33703.16294172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37263302
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094459 eV

  energy without entropy =     -121.16094459  energy(sigma->0) =     -121.16094459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3119: real time   19.3588
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.4614: real time   52.6667
    CORREC:  cpu time   69.0179: real time   69.2632
    CHARGE:  cpu time    2.9118: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  143.9401: real time  144.4509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2432987E-06  (-0.1388422E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17607933
  -exchange      EXHF   =       344.93241416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.44939895   -33702.94460452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37296217
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094484 eV

  energy without entropy =     -121.16094484  energy(sigma->0) =     -121.16094484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2890: real time   19.3359
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.4940: real time   52.6995
    CORREC:  cpu time   68.7692: real time   69.0151
    CHARGE:  cpu time    2.9054: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  143.6960: real time  144.2074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385222E-06  (-0.7449228E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17879894
  -exchange      EXHF   =       344.93278900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.22280571   -33702.71802385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37060497
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094498 eV

  energy without entropy =     -121.16094498  energy(sigma->0) =     -121.16094498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2924: real time   19.3393
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   52.6351: real time   52.8398
    CORREC:  cpu time   68.8780: real time   69.1223
    CHARGE:  cpu time    2.9147: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  143.9565: real time  144.4657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7420203E-07  (-0.4021894E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0155747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.17791176
  -exchange      EXHF   =       344.93272679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33701.16283807   -33702.65805550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.37143072
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16094505 eV

  energy without entropy =     -121.16094505  energy(sigma->0) =     -121.16094505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9318


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7409       2 -89.5166       3 -25.4530       4 -25.4586       5 -25.3996
       6 -27.6646       7 -25.0127       8 -25.0850       9 -24.9794      10 -63.6887
      11 -66.7310      12 -64.2461
 
 
 
 E-fermi : -10.5222     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3747      2.00000
      2     -33.5119      2.00000
      3     -27.7106      2.00000
      4     -25.3583      2.00000
      5     -21.5024      2.00000
      6     -18.7800      2.00000
      7     -17.7432      2.00000
      8     -17.2356      2.00000
      9     -15.9677      2.00000
     10     -15.7758      2.00000
     11     -15.0965      2.00000
     12     -14.8324      2.00000
     13     -13.7032      2.00000
     14     -11.4326      2.00000
     15     -10.6615      2.00000
     16       0.0038      0.00000
     17       0.1049      0.00000
     18       0.1273      0.00000
     19       0.1290      0.00000
     20       0.1317      0.00000
     21       0.1376      0.00000
     22       0.1537      0.00000
     23       0.2443      0.00000
     24       0.2556      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.774  24.883  -0.002  -0.005   0.006  -0.003  -0.007   0.009
 24.883  34.835  -0.003  -0.006   0.008  -0.004  -0.009   0.012
 -0.002  -0.003  -5.588   0.001  -0.002  -8.349   0.001  -0.003
 -0.005  -0.006   0.001  -5.587  -0.005   0.001  -8.348  -0.008
  0.006   0.008  -0.002  -0.005  -5.566  -0.003  -0.008  -8.316
 -0.003  -0.004  -8.349   0.001  -0.003 -12.455   0.001  -0.005
 -0.007  -0.009   0.001  -8.348  -0.008   0.001 -12.453  -0.013
  0.009   0.012  -0.003  -0.008  -8.316  -0.005  -0.013 -12.403
 total augmentation occupancy for first ion, spin component:           1
 19.871 -10.390   0.850   0.435   0.729  -0.482  -0.285  -0.401
-10.390   5.490  -0.511  -0.277  -0.477   0.287   0.190   0.250
  0.850  -0.511  13.090   0.375   0.695  -6.172  -0.209  -0.413
  0.435  -0.277   0.375  13.059   1.515  -0.209  -6.122  -0.900
  0.729  -0.477   0.695   1.515   7.567  -0.413  -0.900  -2.845
 -0.482   0.287  -6.172  -0.209  -0.413   2.926   0.119   0.228
 -0.285   0.190  -0.209  -6.122  -0.900   0.119   2.885   0.492
 -0.401   0.250  -0.413  -0.900  -2.845   0.228   0.492   1.097


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6272: real time    2.6336
    FORHF :  cpu time   37.2123: real time   37.3055
    FORNL :  cpu time    1.6127: real time    1.6166
    FORCOR:  cpu time   18.2731: real time   18.3176
    OFIELD:  cpu time    0.0561: real time    0.0563

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
   0.594E+02 0.355E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.253E+01 0.632E+00 -.124E+01
   -.921E+02 0.486E+02 -.347E+03   0.106E+03 -.632E+02 0.399E+03   -.109E+02 0.119E+02 -.429E+02
   0.197E+02 -.382E+02 0.636E+02   -.216E+02 0.392E+02 -.690E+02   0.189E+01 -.103E+01 0.536E+01
   -.636E+02 -.459E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.545E+01 -.196E+01 -.479E+00
   0.367E+02 -.593E+02 -.361E+02   -.399E+02 0.624E+02 0.399E+02   0.320E+01 -.311E+01 -.378E+01
   0.200E+02 -.229E+02 0.970E+02   -.211E+02 0.255E+02 -.104E+03   0.127E+01 -.271E+01 0.710E+01
   0.166E+01 0.480E+02 -.586E+02   -.121E+01 -.490E+02 0.645E+02   -.484E+00 0.891E+00 -.602E+01
   0.589E+02 0.466E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.504E+01 0.233E+01 0.191E+01
   -.473E+02 0.530E+02 0.339E+02   0.518E+02 -.557E+02 -.365E+02   -.445E+01 0.275E+01 0.260E+01
   -.665E+01 -.171E+03 0.382E+02   0.670E+01 0.172E+03 -.377E+02   0.227E-01 -.111E+01 -.204E+00
   0.342E+01 -.915E+02 0.419E+02   -.168E+01 0.950E+02 -.376E+02   -.116E+01 -.419E+01 -.204E+01
   0.215E+02 0.181E+03 0.285E+02   -.215E+02 -.190E+03 -.254E+02   -.593E-02 0.751E+01 -.265E+01
 -----------------------------------------------------------------------------------------------
   0.114E+02 -.155E+02 0.559E+02   -.355E-14 -.568E-13 0.995E-13   -.851E+01 0.119E+02 -.423E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.147873      0.472047      0.052105
      0.49314      0.15062      5.79652        -0.631580      0.767303     -2.513155
     34.88721      2.12187      3.22898         0.086233     -0.037140      0.267516
      1.26994      2.31285      4.32371        -0.243768     -0.094031     -0.026985
     34.64126      2.52978      4.94063         0.139425     -0.135768     -0.187476
     34.67499     34.99525      2.75267         0.143336     -0.280357      0.847022
     34.87741     33.04347      4.96682        -0.056062     -0.051168     -0.405830
     33.86408     32.79203      3.53009         0.222684      0.101653      0.099465
      0.62845     32.70651      3.39949        -0.208037      0.127662      0.129584
      0.24536      1.95614      4.24227         0.065624      0.134246      0.181243
      0.20851      0.50298      4.65798         0.325462     -0.825083      1.441867
     34.79932     33.21038      3.89683         0.008809     -0.179365      0.114644
 -----------------------------------------------------------------------------------
    total drift:                               -0.000116     -0.000330     -0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.16094505 eV

  energy  without entropy=     -121.16094505  energy(sigma->0) =     -121.16094505
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4955: real time   19.5429


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8038.1492: real time 8066.1110
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234966. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        188. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8981.839
                            User time (sec):     8193.241
                          System time (sec):      788.598
                         Elapsed time (sec):     9012.693
  
                   Maximum memory used (kb):     7503768.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2095239
                          Major page faults:            7
                 Voluntary context switches:      1091556
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9012.695081                                1   1
    2      w1_copy                               2.469506                           1368   2
    3      fftwav_mpi                          293.083517                           1126   2
    4      fftext_mpi                            1.008648                              6   2
    5      overl                                 0.000872                            697   2
    6      orth1                                 2.443914                            423   2
    7      lincom                                3.232687                            300   2
    8      eccp                                 45.565992                            912   2
    9      hamiltmu                             41.922186                             59   2
   10        vhamil                                7.164937                          118   3
   11        overl1                                0.000110                          118   3
   12        kinhamil                             20.614061                          118   3
   13          fftext_mpi                           20.386198                        118   4
   14      pdssyex_zheevx                        3.041493                            103   2
   15      fock_acc                           2179.606324                            147   2
   16        w1_copy                               2.323276                          882   3
   17        fftwav_mpi                          120.009882                          882   3
   18        fock_charge_mu                      125.285385                          588   3
   19          racc0mu_hf                            1.269709                        588   4
   20        rpromu_hf                             4.889119                          588   3
   21        overl1                                0.000221                          294   3
   22        fftext_mpi                           32.136440                          294   3
   23      hamilt_local                         64.395883                            294   2
   24        vhamil                               16.859942                          294   3
   25        kinhamil                             47.535172                          294   3
   26          fftext_mpi                           46.980659                        294   4
   27      w1_dscal                              8.457036                            294   2
   28      eddiag                             2266.118127                             49   2
   29        fock_acc                           2178.004057                          147   3
   30          w1_copy                               1.725036                        882   4
   31          fftwav_mpi                          121.023971                        882   4
   32          fock_charge_mu                      125.429475                        588   4
   33            racc0mu_hf                            1.419611                      588   5
   34          rpromu_hf                             4.853792                        588   4
   35          overl1                                0.000195                        294   4
   36          fftext_mpi                           31.480645                        294   4
   37        fftwav_mpi                           71.889028                          294   3
   38        eccp                                 13.643608                          294   3
   39      rpro1_hf                              0.831058                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4100.517836           1
 fock_acc                             3788.452945         294
 fftwav_mpi                            606.006398        3184
 fock_charge_mu                        248.025540        1176
 fftext_mpi                            131.992590        1006
 eccp                                   59.209600        1206
 vhamil                                 24.024879         412
 hamiltmu                               14.143078          59
 rpromu_hf                               9.742912        1176
 w1_dscal                                8.457036         294
 w1_copy                                 6.517818        3132
 lincom                                  3.232687         300
 pdssyex_zheevx                          3.041493         103
 racc0mu_hf                              2.689320        1176
 eddiag                                  2.581434          49
 orth1                                   2.443914         423
 rpro1_hf                                0.831058         384
 kinhamil                                0.782377         412
 overl                                   0.000872         697
 hamilt_local                            0.000769         294
 overl1                                  0.000526         706
 ---------------------------------------------------------------
  summed up times    9012.69508099556     
 
Profiling took   0.013780  0.006160  0.003335  0.003309 seconds
Profiling took   0.008777 seconds
