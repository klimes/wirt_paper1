 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  23:22:35
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     30
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   5
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
   EBREAK =  0.83E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
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
 using additional bands           11
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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
  total allocation   :       1474.59 KBytes
  max/ min on nodes  :        199.97        163.05

 Maximum index for augmentation-charges in exchange          290
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4112238. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1355070. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     130617. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1086 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.8942: real time   12.9341
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   11.9339: real time   11.9701
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.9627: real time   25.0412

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3427296E+03  (-0.8060765E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.81862598    -1204.50392202
  entropy T*S    EENTRO =        -0.00000334
  eigenvalues    EBANDS =         1.90035748
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       342.72964346 eV

  energy without entropy =      342.72964681  energy(sigma->0) =      342.72964513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.4955: real time   13.5374
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   13.4981: real time   13.5433

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6154849E+02  (-0.6072960E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.81862598    -1204.50392202
  entropy T*S    EENTRO =        -0.00860964
  eigenvalues    EBANDS =       -59.63952533
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       281.18115435 eV

  energy without entropy =      281.18976399  energy(sigma->0) =      281.18545917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.0238: real time   20.0846
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   20.0265: real time   20.0902

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4568725E+02  (-0.4507656E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.81862598    -1204.50392202
  entropy T*S    EENTRO =        -0.01097430
  eigenvalues    EBANDS =      -105.32441451
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       235.49390052 eV

  energy without entropy =      235.50487482  energy(sigma->0) =      235.49938767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   16.7532: real time   16.8046
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   16.7574: real time   16.8118

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1275332E+02  (-0.1127505E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.81862598    -1204.50392202
  entropy T*S    EENTRO =        -0.02065143
  eigenvalues    EBANDS =      -118.06805658
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       222.74058132 eV

  energy without entropy =      222.76123275  energy(sigma->0) =      222.75090703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.3724: real time   18.4287
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.8931: real time    2.9026
    --------------------------------------------
      LOOP:  cpu time   21.2680: real time   21.3368

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3738035E+01  (-0.3569089E+01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.3446403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4094.97899766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1202.81862598    -1204.50392202
  entropy T*S    EENTRO =        -0.00001103
  eigenvalues    EBANDS =      -121.82673152
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       219.00254678 eV

  energy without entropy =      219.00255781  energy(sigma->0) =      219.00255229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9427: real time   13.9769
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   75.0145: real time   75.2324
    CORREC:  cpu time   75.1986: real time   75.4137
    CHARGE:  cpu time    2.5375: real time    2.5446
    --------------------------------------------
      LOOP:  cpu time  166.7598: real time  167.2379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5783065E+03  (-0.3704597E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.4339470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1377.48929488
  -exchange      EXHF   =       197.92800106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26835.63624996   -26835.99770172
  entropy T*S    EENTRO =        -0.00006694
  eigenvalues    EBANDS =     -2460.26178777
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       797.30903865 eV

  energy without entropy =      797.30910559  energy(sigma->0) =      797.30907212
  exchange ACFDT corr.  =        -0.00025202  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9558: real time   13.9938
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time   63.6697: real time   63.8556
    CORREC:  cpu time   75.1921: real time   75.4069
    CHARGE:  cpu time    2.5423: real time    2.5494
    --------------------------------------------
      LOOP:  cpu time  155.4224: real time  155.8714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513937E+03  (-0.1976471E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.4960648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1595.24907614
  -exchange      EXHF   =       218.98866523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21659.83317368   -21660.31766337
  entropy T*S    EENTRO =        -0.00461884
  eigenvalues    EBANDS =     -2414.83323969
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       645.91537581 eV

  energy without entropy =      645.91999464  energy(sigma->0) =      645.91768523
  exchange ACFDT corr.  =        -0.00171037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9652: real time   14.0033
    SETDIJ:  cpu time    0.0499: real time    0.0500
    TRIAL :  cpu time   63.7779: real time   63.9647
    CORREC:  cpu time   75.1069: real time   75.3224
    CHARGE:  cpu time    2.5351: real time    2.5418
    --------------------------------------------
      LOOP:  cpu time  155.4419: real time  155.8921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8549466E+02  (-0.2271730E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.5530183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1773.79164391
  -exchange      EXHF   =       232.05747016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18435.00598146   -18435.58354903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2334.75650970
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       560.42071317 eV

  energy without entropy =      560.42071317  energy(sigma->0) =      560.42071317
  exchange ACFDT corr.  =        -0.20265760  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9432: real time   13.9812
    SETDIJ:  cpu time    0.0499: real time    0.0500
    TRIAL :  cpu time   63.6964: real time   63.8828
    CORREC:  cpu time   75.2067: real time   75.4224
    CHARGE:  cpu time    2.5254: real time    2.5321
    --------------------------------------------
      LOOP:  cpu time  155.4299: real time  155.8800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6360582E+02  (-0.2342778E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.5848249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -1975.74722654
  -exchange      EXHF   =       241.15208316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18753.48862627   -18754.13448232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2205.43768718
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       496.81489642 eV

  energy without entropy =      496.81489642  energy(sigma->0) =      496.81489642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9374: real time   13.9754
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   63.7188: real time   63.9053
    CORREC:  cpu time   75.0863: real time   75.3013
    CHARGE:  cpu time    2.5401: real time    2.5469
    --------------------------------------------
      LOOP:  cpu time  155.3434: real time  155.7927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1917888E+03  (-0.1599977E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.5909143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -2537.68855904
  -exchange      EXHF   =       265.48758126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29949.60468059   -29950.36111841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1859.51011574
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       305.02605169 eV

  energy without entropy =      305.02605169  energy(sigma->0) =      305.02605169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9727: real time   14.0107
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   63.6054: real time   63.8079
    CORREC:  cpu time   75.0652: real time   75.2804
    CHARGE:  cpu time    2.5326: real time    2.5397
    --------------------------------------------
      LOOP:  cpu time  155.2431: real time  155.7095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4220928E+02  (-0.1433192E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.5598208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -2692.53565962
  -exchange      EXHF   =       272.28761308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36381.36120686   -36382.15223123
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1753.63774184
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       262.81677028 eV

  energy without entropy =      262.81677028  energy(sigma->0) =      262.81677028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9818: real time   14.0198
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   63.8978: real time   64.0853
    CORREC:  cpu time   75.1698: real time   75.3858
    CHARGE:  cpu time    2.5309: real time    2.5379
    --------------------------------------------
      LOOP:  cpu time  155.6399: real time  156.0921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1427104E+03  (-0.7984038E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.5179292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3251.63001899
  -exchange      EXHF   =       297.57081858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64905.53901343   -64906.34274835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1362.52423924
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       120.10640847 eV

  energy without entropy =      120.10640847  energy(sigma->0) =      120.10640847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9338: real time   13.9718
    SETDIJ:  cpu time    0.0507: real time    0.0509
    TRIAL :  cpu time   63.6952: real time   63.8827
    CORREC:  cpu time   75.1263: real time   75.3414
    CHARGE:  cpu time    2.5339: real time    2.5410
    --------------------------------------------
      LOOP:  cpu time  155.3483: real time  155.7996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7729457E+02  (-0.5042213E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.4553789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3582.95366948
  -exchange      EXHF   =       325.79661777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     96761.07170658   -96761.94877096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.64762440
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =        42.81184254 eV

  energy without entropy =       42.81184254  energy(sigma->0) =       42.81184254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9621: real time   14.0002
    SETDIJ:  cpu time    0.0499: real time    0.0501
    TRIAL :  cpu time   63.7665: real time   63.9534
    CORREC:  cpu time   75.0713: real time   75.2865
    CHARGE:  cpu time    2.5382: real time    2.5452
    --------------------------------------------
      LOOP:  cpu time  155.3956: real time  155.8458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5360998E+02  (-0.4051324E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.3767302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3792.29746933
  -exchange      EXHF   =       349.30840293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    135580.92925474  -135581.92830733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1004.30360054
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       -10.79813650 eV

  energy without entropy =      -10.79813650  energy(sigma->0) =      -10.79813650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9748: real time   14.0129
    SETDIJ:  cpu time    0.0539: real time    0.0540
    TRIAL :  cpu time   63.6647: real time   63.8508
    CORREC:  cpu time   75.1317: real time   75.3470
    CHARGE:  cpu time    2.5402: real time    2.5470
    --------------------------------------------
      LOOP:  cpu time  155.3748: real time  155.8240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4425392E+02  (-0.3425290E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.2640748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -3983.76101124
  -exchange      EXHF   =       374.64713419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    133867.31295700  -133868.51781629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.22690445
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       -55.05205776 eV

  energy without entropy =      -55.05205776  energy(sigma->0) =      -55.05205776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9626: real time   14.0007
    SETDIJ:  cpu time    0.0540: real time    0.0542
    TRIAL :  cpu time   63.6956: real time   63.8823
    CORREC:  cpu time   75.1602: real time   75.3759
    CHARGE:  cpu time    2.5400: real time    2.5467
    --------------------------------------------
      LOOP:  cpu time  155.4250: real time  155.8754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4292027E+02  (-0.2845561E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1992848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4130.34386241
  -exchange      EXHF   =       400.59906619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     75330.78534154   -75332.22330027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.28315571
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =       -97.97232762 eV

  energy without entropy =      -97.97232762  energy(sigma->0) =      -97.97232762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9638: real time   14.0019
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   63.7492: real time   63.9357
    CORREC:  cpu time   75.1136: real time   75.3293
    CHARGE:  cpu time    2.5341: real time    2.5408
    --------------------------------------------
      LOOP:  cpu time  155.4254: real time  155.8761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3022306E+02  (-0.1347423E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.1119227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4174.27066255
  -exchange      EXHF   =       410.56648272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49559.84342443   -49561.34451558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.48369675
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -128.19538468 eV

  energy without entropy =     -128.19538468  energy(sigma->0) =     -128.19538468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9950: real time   14.0330
    SETDIJ:  cpu time    0.0507: real time    0.0509
    TRIAL :  cpu time   63.7257: real time   63.9122
    CORREC:  cpu time   75.0267: real time   75.2416
    CHARGE:  cpu time    2.5279: real time    2.5350
    --------------------------------------------
      LOOP:  cpu time  155.3330: real time  155.7829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1506800E+02  (-0.4991901E+01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0508911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4236.50517013
  -exchange      EXHF   =       420.60708007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39830.17068969   -39831.87111596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.15845566
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -143.26338896 eV

  energy without entropy =     -143.26338896  energy(sigma->0) =     -143.26338896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.9538: real time   13.9917
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   63.6807: real time   63.8672
    CORREC:  cpu time   75.0893: real time   75.3041
    CHARGE:  cpu time    2.5367: real time    2.5438
    --------------------------------------------
      LOOP:  cpu time  155.3231: real time  155.7728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5275561E+01  (-0.1742607E+01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0304460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4276.14324273
  -exchange      EXHF   =       426.84250343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39718.80647737   -39720.64956043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.88871054
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -148.53894987 eV

  energy without entropy =     -148.53894987  energy(sigma->0) =     -148.53894987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.9822: real time   14.0202
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   63.7024: real time   63.8891
    CORREC:  cpu time   75.1830: real time   75.3976
    CHARGE:  cpu time    2.5287: real time    2.5357
    --------------------------------------------
      LOOP:  cpu time  155.4579: real time  155.9078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1794650E+01  (-0.5633886E+00)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0249142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.26069767
  -exchange      EXHF   =       425.78018732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42421.86642394   -42423.70346353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.50963259
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -150.33359950 eV

  energy without entropy =     -150.33359950  energy(sigma->0) =     -150.33359950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.9520: real time   13.9900
    SETDIJ:  cpu time    0.0512: real time    0.0514
    TRIAL :  cpu time   63.6324: real time   63.8179
    CORREC:  cpu time   75.1839: real time   75.3988
    CHARGE:  cpu time    2.5346: real time    2.5414
    --------------------------------------------
      LOOP:  cpu time  155.3637: real time  155.8120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5817939E+00  (-0.1909437E+00)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0252953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4263.48193758
  -exchange      EXHF   =       426.05437348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43884.01959718   -43885.85406841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.14694107
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -150.91539337 eV

  energy without entropy =     -150.91539337  energy(sigma->0) =     -150.91539337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.9943: real time   14.0323
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   63.7393: real time   63.9261
    CORREC:  cpu time   75.1626: real time   75.3781
    CHARGE:  cpu time    2.5342: real time    2.5409
    --------------------------------------------
      LOOP:  cpu time  155.4882: real time  155.9387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1960320E+00  (-0.6076360E-01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0265028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4267.69291353
  -exchange      EXHF   =       426.73407180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44121.83188166   -44123.66224003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.81580829
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.11142537 eV

  energy without entropy =     -151.11142537  energy(sigma->0) =     -151.11142537
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.9196: real time   13.9576
    SETDIJ:  cpu time    0.0504: real time    0.0506
    TRIAL :  cpu time   63.7325: real time   63.9193
    CORREC:  cpu time   75.0728: real time   75.2838
    CHARGE:  cpu time    2.5247: real time    2.5314
    --------------------------------------------
      LOOP:  cpu time  155.3098: real time  155.7555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6120519E-01  (-0.2173290E-01)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0262877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.76287301
  -exchange      EXHF   =       426.54781036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43878.19231707   -43880.01455195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.62891606
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.17263055 eV

  energy without entropy =     -151.17263055  energy(sigma->0) =     -151.17263055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.9598: real time   13.9978
    SETDIJ:  cpu time    0.0499: real time    0.0501
    TRIAL :  cpu time   63.7009: real time   63.8879
    CORREC:  cpu time   75.0095: real time   75.2245
    CHARGE:  cpu time    2.5309: real time    2.5379
    --------------------------------------------
      LOOP:  cpu time  155.2613: real time  155.7119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2179082E-01  (-0.9119240E-02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0262683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4265.94474969
  -exchange      EXHF   =       426.61348419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43539.83486037   -43541.65813715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.53346213
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.19442137 eV

  energy without entropy =     -151.19442137  energy(sigma->0) =     -151.19442137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.9344: real time   13.9724
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   63.5770: real time   63.7627
    CORREC:  cpu time   74.8920: real time   75.1068
    CHARGE:  cpu time    2.5354: real time    2.5422
    --------------------------------------------
      LOOP:  cpu time  154.9971: real time  155.4456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9122502E-02  (-0.4493138E-02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0263177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.50725189
  -exchange      EXHF   =       426.66165539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43304.88950325   -43306.71355980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.02747385
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.20354387 eV

  energy without entropy =     -151.20354387  energy(sigma->0) =     -151.20354387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   13.8775: real time   13.9153
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   63.7323: real time   63.9189
    CORREC:  cpu time   74.5494: real time   74.7634
    CHARGE:  cpu time    2.5340: real time    2.5407
    --------------------------------------------
      LOOP:  cpu time  154.7554: real time  155.2041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4490212E-02  (-0.2228964E-02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0260658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.34920566
  -exchange      EXHF   =       426.63143697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43215.00065742   -43216.82474355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.15976230
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.20803408 eV

  energy without entropy =     -151.20803408  energy(sigma->0) =     -151.20803408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   13.6848: real time   13.7221
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time   63.6048: real time   63.7913
    CORREC:  cpu time   74.4820: real time   74.6960
    CHARGE:  cpu time    2.5299: real time    2.5367
    --------------------------------------------
      LOOP:  cpu time  154.3625: real time  154.8104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228048E-02  (-0.1158055E-02)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0260021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.29419743
  -exchange      EXHF   =       426.63375504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43229.58086061   -43231.40578502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.21847836
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21026213 eV

  energy without entropy =     -151.21026213  energy(sigma->0) =     -151.21026213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   13.4908: real time   13.5277
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time   63.7500: real time   63.9372
    CORREC:  cpu time   74.4809: real time   74.6936
    CHARGE:  cpu time    2.5278: real time    2.5348
    --------------------------------------------
      LOOP:  cpu time  154.3090: real time  154.7560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160188E-02  (-0.7074601E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.29815152
  -exchange      EXHF   =       426.61908697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43283.52349867   -43285.34801510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.20142438
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21142232 eV

  energy without entropy =     -151.21142232  energy(sigma->0) =     -151.21142232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   13.3667: real time   13.4030
    SETDIJ:  cpu time    0.0520: real time    0.0522
    TRIAL :  cpu time   63.6874: real time   63.9046
    CORREC:  cpu time   74.3120: real time   74.5244
    CHARGE:  cpu time    2.5311: real time    2.5379
    --------------------------------------------
      LOOP:  cpu time  153.9576: real time  154.4337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7089144E-03  (-0.4687537E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0257678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.45831486
  -exchange      EXHF   =       426.64445741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43309.60678001   -43311.43179546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06684136
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21213123 eV

  energy without entropy =     -151.21213123  energy(sigma->0) =     -151.21213123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   13.3064: real time   13.3429
    SETDIJ:  cpu time    0.0499: real time    0.0501
    TRIAL :  cpu time   63.6533: real time   63.8396
    CORREC:  cpu time   74.2088: real time   74.4216
    CHARGE:  cpu time    2.5333: real time    2.5403
    --------------------------------------------
      LOOP:  cpu time  153.7605: real time  154.2060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4690984E-03  (-0.2709577E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.39561278
  -exchange      EXHF   =       426.64274807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43315.87431929   -43317.69922945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.12840849
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21260033 eV

  energy without entropy =     -151.21260033  energy(sigma->0) =     -151.21260033
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   13.2409: real time   13.2770
    SETDIJ:  cpu time    0.0540: real time    0.0542
    TRIAL :  cpu time   63.7059: real time   63.8927
    CORREC:  cpu time   74.0163: real time   74.2285
    CHARGE:  cpu time    2.5206: real time    2.5276
    --------------------------------------------
      LOOP:  cpu time  153.5488: real time  153.9931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2712704E-03  (-0.1796997E-03)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.37136125
  -exchange      EXHF   =       426.64085643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43318.63797570   -43320.46262079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.15130472
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21287160 eV

  energy without entropy =     -151.21287160  energy(sigma->0) =     -151.21287160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   13.0241: real time   13.0595
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   63.6562: real time   63.8432
    CORREC:  cpu time   74.0635: real time   74.2731
    CHARGE:  cpu time    2.5362: real time    2.5429
    --------------------------------------------
      LOOP:  cpu time  153.3423: real time  153.7835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800238E-03  (-0.9258045E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.48602572
  -exchange      EXHF   =       426.66044744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43318.08111291   -43319.90602154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.05614775
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21305163 eV

  energy without entropy =     -151.21305163  energy(sigma->0) =     -151.21305163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   12.9131: real time   12.9483
    SETDIJ:  cpu time    0.0523: real time    0.0525
    TRIAL :  cpu time   63.6442: real time   63.8623
    CORREC:  cpu time   73.9009: real time   74.1125
    CHARGE:  cpu time    2.5326: real time    2.5396
    --------------------------------------------
      LOOP:  cpu time  153.0519: real time  153.5262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9262910E-04  (-0.4351181E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.44509962
  -exchange      EXHF   =       426.65583029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43319.50335015   -43321.32816500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.09264310
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21314426 eV

  energy without entropy =     -151.21314426  energy(sigma->0) =     -151.21314426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   12.8529: real time   12.8880
    SETDIJ:  cpu time    0.0534: real time    0.0536
    TRIAL :  cpu time   63.6306: real time   63.8171
    CORREC:  cpu time   73.8700: real time   74.0821
    CHARGE:  cpu time    2.5299: real time    2.5366
    --------------------------------------------
      LOOP:  cpu time  152.9436: real time  153.3863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4349863E-04  (-0.2121550E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.44961483
  -exchange      EXHF   =       426.65701391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43318.30288090   -43320.12777508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.08927568
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21318775 eV

  energy without entropy =     -151.21318775  energy(sigma->0) =     -151.21318775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   12.8413: real time   12.8764
    SETDIJ:  cpu time    0.0515: real time    0.0517
    TRIAL :  cpu time   63.5600: real time   63.7467
    CORREC:  cpu time   73.9129: real time   74.1241
    CHARGE:  cpu time    2.5263: real time    2.5333
    --------------------------------------------
      LOOP:  cpu time  152.8999: real time  153.3423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2119252E-04  (-0.1069310E-04)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47578857
  -exchange      EXHF   =       426.66004105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43316.66927241   -43318.49423820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06607867
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21320895 eV

  energy without entropy =     -151.21320895  energy(sigma->0) =     -151.21320895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   12.7589: real time   12.7935
    SETDIJ:  cpu time    0.0531: real time    0.0535
    TRIAL :  cpu time   63.7641: real time   63.9457
    CORREC:  cpu time   73.8922: real time   74.1038
    CHARGE:  cpu time    2.5299: real time    2.5366
    --------------------------------------------
      LOOP:  cpu time  153.0081: real time  153.4451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068687E-04  (-0.5989023E-05)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.46900940
  -exchange      EXHF   =       426.65856844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43315.66827123   -43317.49321351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.07141943
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21321963 eV

  energy without entropy =     -151.21321963  energy(sigma->0) =     -151.21321963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   12.7371: real time   12.7719
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   63.6949: real time   63.8822
    CORREC:  cpu time   73.9231: real time   74.1348
    CHARGE:  cpu time    2.5288: real time    2.5360
    --------------------------------------------
      LOOP:  cpu time  152.9459: real time  153.3895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5983827E-05  (-0.3720543E-05)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.46490882
  -exchange      EXHF   =       426.65798657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43314.73475970   -43316.55969544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.07495067
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21322562 eV

  energy without entropy =     -151.21322562  energy(sigma->0) =     -151.21322562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   12.7665: real time   12.8010
    SETDIJ:  cpu time    0.0521: real time    0.0523
    TRIAL :  cpu time   63.7555: real time   63.9426
    CORREC:  cpu time   73.7515: real time   73.9636
    CHARGE:  cpu time    2.5231: real time    2.5301
    --------------------------------------------
      LOOP:  cpu time  152.8587: real time  153.3019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3713357E-05  (-0.2369718E-05)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47408898
  -exchange      EXHF   =       426.65898558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43314.10440613   -43315.92935651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06675858
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21322933 eV

  energy without entropy =     -151.21322933  energy(sigma->0) =     -151.21322933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   12.7736: real time   12.8085
    SETDIJ:  cpu time    0.0511: real time    0.0512
    TRIAL :  cpu time   63.7154: real time   63.9020
    CORREC:  cpu time   73.8230: real time   74.0357
    CHARGE:  cpu time    2.5327: real time    2.5394
    --------------------------------------------
      LOOP:  cpu time  152.9051: real time  153.3484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2368843E-05  (-0.1438104E-05)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47672328
  -exchange      EXHF   =       426.65909170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43313.93145640   -43315.75641478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06422478
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323170 eV

  energy without entropy =     -151.21323170  energy(sigma->0) =     -151.21323170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   12.7674: real time   12.8022
    SETDIJ:  cpu time    0.0523: real time    0.0525
    TRIAL :  cpu time   63.7638: real time   63.9506
    CORREC:  cpu time   73.9085: real time   74.1208
    CHARGE:  cpu time    2.5223: real time    2.5293
    --------------------------------------------
      LOOP:  cpu time  153.0225: real time  153.4661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1437891E-05  (-0.9216871E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47431262
  -exchange      EXHF   =       426.65870336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43314.02881172   -43315.85377548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06624315
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323314 eV

  energy without entropy =     -151.21323314  energy(sigma->0) =     -151.21323314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   12.7548: real time   12.7893
    SETDIJ:  cpu time    0.0499: real time    0.0500
    TRIAL :  cpu time   63.7501: real time   63.9376
    CORREC:  cpu time   73.9158: real time   74.1226
    CHARGE:  cpu time    2.5361: real time    2.5428
    --------------------------------------------
      LOOP:  cpu time  153.0151: real time  153.4532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9224113E-06  (-0.6257561E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47743636
  -exchange      EXHF   =       426.65904281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43314.30535660   -43316.13032936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06345079
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323406 eV

  energy without entropy =     -151.21323406  energy(sigma->0) =     -151.21323406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   12.7280: real time   12.7627
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time   63.6070: real time   63.7932
    CORREC:  cpu time   73.7231: real time   73.9350
    CHARGE:  cpu time    2.5314: real time    2.5382
    --------------------------------------------
      LOOP:  cpu time  152.6487: real time  153.0910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6262162E-06  (-0.4100020E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47932449
  -exchange      EXHF   =       426.65931654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43314.73224827   -43316.55722062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06183742
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323469 eV

  energy without entropy =     -151.21323469  energy(sigma->0) =     -151.21323469
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   12.7459: real time   12.7807
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   63.4110: real time   63.5956
    CORREC:  cpu time   73.6639: real time   73.8748
    CHARGE:  cpu time    2.5346: real time    2.5417
    --------------------------------------------
      LOOP:  cpu time  152.4160: real time  152.8559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4097787E-06  (-0.3108308E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47736094
  -exchange      EXHF   =       426.65920572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43315.26407954   -43317.08904318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06369927
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323510 eV

  energy without entropy =     -151.21323510  energy(sigma->0) =     -151.21323510
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   12.7344: real time   12.7692
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time   63.5656: real time   63.7523
    CORREC:  cpu time   73.6041: real time   73.8153
    CHARGE:  cpu time    2.5348: real time    2.5418
    --------------------------------------------
      LOOP:  cpu time  152.5046: real time  152.9466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3103946E-06  (-0.2297962E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47781275
  -exchange      EXHF   =       426.65939376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43315.90109610   -43317.72605605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06343950
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323541 eV

  energy without entropy =     -151.21323541  energy(sigma->0) =     -151.21323541
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   12.7463: real time   12.7810
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time   63.5644: real time   63.7505
    CORREC:  cpu time   73.6622: real time   73.8743
    CHARGE:  cpu time    2.5257: real time    2.5322
    --------------------------------------------
      LOOP:  cpu time  152.5606: real time  153.0029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2290506E-06  (-0.1639695E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47945320
  -exchange      EXHF   =       426.65964864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43316.37600823   -43318.20096870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06205364
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323564 eV

  energy without entropy =     -151.21323564  energy(sigma->0) =     -151.21323564
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   12.7739: real time   12.8048
    SETDIJ:  cpu time    0.0507: real time    0.0509
    TRIAL :  cpu time   63.6556: real time   63.8407
    CORREC:  cpu time   73.7044: real time   73.9162
    CHARGE:  cpu time    2.5261: real time    2.5328
    --------------------------------------------
      LOOP:  cpu time  152.7252: real time  153.1624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1632891E-06  (-0.1101442E-06)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47930695
  -exchange      EXHF   =       426.65963853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43316.53722687   -43318.36218805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06218924
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323580 eV

  energy without entropy =     -151.21323580  energy(sigma->0) =     -151.21323580
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   12.7794: real time   12.8142
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   63.5971: real time   63.7835
    CORREC:  cpu time   73.7830: real time   73.9948
    CHARGE:  cpu time    2.5248: real time    2.5315
    --------------------------------------------
      LOOP:  cpu time  152.7474: real time  153.1895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096375E-06  (-0.5283956E-07)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.47940869
  -exchange      EXHF   =       426.65965350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43316.44093052   -43318.26589499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06209928
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323591 eV

  energy without entropy =     -151.21323591  energy(sigma->0) =     -151.21323591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   12.7504: real time   12.7852
    SETDIJ:  cpu time    0.0531: real time    0.0533
    TRIAL :  cpu time   63.5737: real time   63.7604
    CORREC:  cpu time   73.6966: real time   73.9084
    CHARGE:  cpu time    2.5276: real time    2.5344
    --------------------------------------------
      LOOP:  cpu time  152.6073: real time  153.0498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5259403E-07  (-0.3845857E-07)
 number of electron      38.0000000 magnetization 
 augmentation part       -0.0258402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10271182
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.48008996
  -exchange      EXHF   =       426.65973751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43316.34037878   -43318.16534505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.06150027
  atomic energy  EATOM  =      1407.41012602
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21323596 eV

  energy without entropy =     -151.21323596  energy(sigma->0) =     -151.21323596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6788


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.5821       2 -89.8845       3 -26.9521       4 -26.7417       5 -25.7522
       6 -25.8949       7 -26.1083       8 -25.8949       9 -25.7522      10 -65.1662
      11 -64.2121      12 -64.7229      13 -64.2121      14 -65.1661
 
 
 
 E-fermi :  -9.7329     XC(G=0):   0.0000     alpha+bet : -0.0208


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -35.6829      2.00000
      2     -34.6175      2.00000
      3     -29.9881      2.00000
      4     -28.4819      2.00000
      5     -23.7246      2.00000
      6     -23.6600      2.00000
      7     -20.0351      2.00000
      8     -18.3970      2.00000
      9     -18.3399      2.00000
     10     -18.0910      2.00000
     11     -16.6242      2.00000
     12     -16.0861      2.00000
     13     -15.1240      2.00000
     14     -14.8929      2.00000
     15     -14.4878      2.00000
     16     -12.7864      2.00000
     17     -11.8922      2.00000
     18     -10.8296      2.00000
     19      -9.7894      2.00000
     20       0.0092      0.00000
     21       0.1151      0.00000
     22       0.1303      0.00000
     23       0.1320      0.00000
     24       0.1343      0.00000
     25       0.1410      0.00000
     26       0.1588      0.00000
     27       0.2425      0.00000
     28       0.2475      0.00000
     29       0.2542      0.00000
     30       0.2647      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.751  24.851  -0.004  -0.000   0.082  -0.005  -0.000   0.121
 24.851  34.791  -0.005  -0.000   0.114  -0.007  -0.000   0.170
 -0.004  -0.005  -5.586   0.000  -0.001  -8.347   0.000  -0.002
 -0.000  -0.000   0.000  -5.582  -0.000   0.000  -8.340  -0.000
  0.082   0.114  -0.001  -0.000  -5.560  -0.002  -0.000  -8.306
 -0.005  -0.007  -8.347   0.000  -0.002 -12.451   0.000  -0.003
 -0.000  -0.000   0.000  -8.340  -0.000   0.000 -12.441  -0.000
  0.121   0.170  -0.002  -0.000  -8.306  -0.003  -0.000 -12.388
 total augmentation occupancy for first ion, spin component:           1
 17.823  -9.299  -0.312  -0.001   6.567   0.166   0.000  -3.477
 -9.299   5.034   0.205   0.000  -4.361  -0.102  -0.000   2.151
 -0.312   0.205   7.289   0.000  -0.099  -3.110  -0.000   0.037
 -0.001   0.000   0.000  14.258   0.000  -0.000  -6.835  -0.000
  6.567  -4.361  -0.099   0.000   9.407   0.037  -0.000  -3.886
  0.166  -0.102  -3.110  -0.000   0.037   1.329   0.000  -0.017
  0.000  -0.000  -0.000  -6.835  -0.000   0.000   3.288   0.000
 -3.477   2.151   0.037  -0.000  -3.886  -0.017   0.000   1.671


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8910: real time    1.8962
    FORHF :  cpu time   46.5525: real time   46.6827
    FORNL :  cpu time    1.6015: real time    1.6060
    FORCOR:  cpu time   12.0079: real time   12.0406
    OFIELD:  cpu time    0.0374: real time    0.0375

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
   0.196E+03 -.161E+02 -.337E-01   -.232E+03 0.177E+02 0.360E-01   0.318E+02 -.139E+01 -.211E-02
   0.180E+03 0.594E+02 0.658E-01   -.205E+03 -.105E+03 -.105E+00   0.200E+02 0.359E+02 0.306E-01
   0.534E+02 -.882E+02 -.599E-01   -.564E+02 0.957E+02 0.651E-01   0.309E+01 -.813E+01 -.575E-02
   -.460E+02 -.444E+01 -.156E-01   0.538E+02 0.482E+01 0.175E-01   -.848E+01 -.657E+00 -.205E-02
   0.368E+02 -.205E+01 -.766E+02   -.401E+02 0.218E+01 0.817E+02   0.339E+01 -.127E+00 -.518E+01
   -.422E+02 0.192E+01 -.734E+02   0.451E+02 -.206E+01 0.787E+02   -.284E+01 0.141E+00 -.536E+01
   -.841E+02 0.392E+01 0.550E-02   0.902E+02 -.421E+01 -.589E-02   -.611E+01 0.294E+00 0.475E-03
   -.422E+02 0.192E+01 0.734E+02   0.450E+02 -.206E+01 -.787E+02   -.284E+01 0.141E+00 0.536E+01
   0.368E+02 -.205E+01 0.766E+02   -.401E+02 0.218E+01 -.817E+02   0.339E+01 -.127E+00 0.518E+01
   0.478E+02 -.441E+01 -.193E+03   -.452E+02 0.423E+01 0.196E+03   -.235E+01 0.164E+00 -.348E+01
   -.114E+03 0.448E+01 -.170E+03   0.113E+03 -.449E+01 0.169E+03   0.192E+00 0.217E-01 -.103E+00
   -.205E+03 0.894E+01 0.688E-02   0.204E+03 -.889E+01 -.712E-02   0.438E+00 -.893E-02 0.507E-03
   -.114E+03 0.449E+01 0.170E+03   0.113E+03 -.450E+01 -.169E+03   0.191E+00 0.218E-01 0.102E+00
   0.478E+02 -.440E+01 0.193E+03   -.452E+02 0.422E+01 -.196E+03   -.235E+01 0.164E+00 0.348E+01
 -----------------------------------------------------------------------------------------------
   -.494E+02 -.366E+02 -.298E-01   -.284E-13 0.284E-13 -.853E-13   0.375E+02 0.264E+02 0.212E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016         1.581166     -0.066944     -0.000046
     34.44717     34.89830     34.99950         0.840469      1.329028      0.001070
     34.12824      0.80179      0.00014         0.157917     -1.023401     -0.000776
      0.41266     34.99817     34.99975        -1.105408     -0.313301     -0.000259
      2.51688      0.08836      2.05577         0.223037     -0.008500     -0.332875
      4.99648     34.97472      2.14923        -0.184451      0.006912     -0.329332
      6.28158     34.91467     34.99991        -0.365365      0.018916      0.000111
      4.99623     34.97463     32.85079        -0.184590      0.006837      0.329672
      2.51663      0.08830     32.94454         0.222836     -0.008581      0.332507
      3.10155      0.06475      1.14490        -0.164952      0.006836     -0.856949
      4.49057     34.99957      1.19490        -0.152352      0.010432     -0.227536
      5.20174     34.96644     34.99999        -0.551713      0.024151      0.000391
      4.49043     34.99950     33.80519        -0.152378      0.010655      0.226584
      3.10140      0.06470     33.85533        -0.164216      0.006962      0.857438
 -----------------------------------------------------------------------------------
    total drift:                                0.000757      0.000421     -0.000076


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.21323596 eV

  energy  without entropy=     -151.21323596  energy(sigma->0) =     -151.21323596
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.8708: real time   12.9059


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7519.3615: real time 7541.2021
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4112238. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1355070. kBytes
   grid      :    2335080. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     130617. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8455.629
                            User time (sec):     7688.644
                          System time (sec):      766.985
                         Elapsed time (sec):     8480.714
  
                   Maximum memory used (kb):     7586612.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2349720
                          Major page faults:            4
                 Voluntary context switches:        51042
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8480.714940                                1   1
    2      w1_copy                               2.132384                           1109   2
    3      fftwav_mpi                          240.464473                            902   2
    4      fftext_mpi                            0.878653                              5   2
    5      overl                                 0.000571                            565   2
    6      orth1                                 2.428885                            399   2
    7      lincom                                2.428644                            264   2
    8      eccp                                 31.142276                            670   2
    9      hamiltmu                             37.172680                             61   2
   10        vhamil                                6.693776                          101   3
   11        overl1                                0.000083                          101   3
   12        kinhamil                             16.531720                          101   3
   13          fftext_mpi                           16.325626                        101   4
   14      pdssyex_zheevx                        0.386620                             91   2
   15      fock_acc                           2461.120961                            129   2
   16        w1_copy                               1.939682                          734   3
   17        fftwav_mpi                          101.599410                          734   3
   18        fock_charge_mu                      142.071234                          519   3
   19          racc0mu_hf                            0.242064                        519   4
   20        rpromu_hf                             1.982262                          519   3
   21        overl1                                0.000134                          215   3
   22        fftext_mpi                           19.461861                          215   3
   23      hamilt_local                         49.598570                            215   2
   24        vhamil                               14.199573                          215   3
   25        kinhamil                             35.398479                          215   3
   26          fftext_mpi                           34.957931                        215   4
   27      w1_dscal                              7.815620                            215   2
   28      eddiag                             2517.666649                             43   2
   29        fock_acc                           2450.817934                          129   3
   30          w1_copy                               1.711185                        731   4
   31          fftwav_mpi                          101.196553                        731   4
   32          fock_charge_mu                      141.489834                        516   4
   33            racc0mu_hf                            0.319355                      516   5
   34          rpromu_hf                             2.210556                        516   4
   35          overl1                                0.000149                        215   4
   36          fftext_mpi                           19.516946                        215   4
   37        fftwav_mpi                           57.267317                          215   3
   38        eccp                                  8.535172                          215   3
   39      rpro1_hf                              0.243938                            480   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4378.759089         258
 total_time                           3127.234015           1
 fftwav_mpi                            500.527753        2582
 fock_charge_mu                        282.999650        1035
 fftext_mpi                             91.141016         751
 eccp                                   39.677448         885
 vhamil                                 20.893349         316
 hamiltmu                               13.947100          61
 w1_dscal                                7.815620         215
 w1_copy                                 5.783251        2574
 rpromu_hf                               4.192819        1035
 orth1                                   2.428885         399
 lincom                                  2.428644         264
 eddiag                                  1.046226          43
 kinhamil                                0.646643         316
 racc0mu_hf                              0.561419        1035
 pdssyex_zheevx                          0.386620          91
 rpro1_hf                                0.243938         480
 overl                                   0.000571         565
 hamilt_local                            0.000518         215
 overl1                                  0.000365         531
 ---------------------------------------------------------------
  summed up times    8480.71494007111     
 
Profiling took   0.011761  0.005556  0.003370  0.003353 seconds
Profiling took   0.007254 seconds
