 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  18:33:32
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
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands           10
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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
  total allocation   :       1159.95 KBytes
  max/ min on nodes  :        147.45        141.61

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5243660. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        174. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0042: real time    0.0042


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1032: real time   19.1571
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time   13.2626: real time   13.3046
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.6960: real time   32.7948

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2378350E+03  (-0.5324495E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00002859
  eigenvalues    EBANDS =        -5.59005945
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       237.83495787 eV

  energy without entropy =      237.83498646  energy(sigma->0) =      237.83497217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   14.7023: real time   14.7499
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.7118: real time   14.7619

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4534705E+02  (-0.4441460E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00052201
  eigenvalues    EBANDS =       -50.93661172
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       192.48791219 eV

  energy without entropy =      192.48843420  energy(sigma->0) =      192.48817319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.3205: real time   23.3922
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.3298: real time   23.4037

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2036395E+02  (-0.1855375E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.01537139
  eigenvalues    EBANDS =       -71.28571329
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       172.12396124 eV

  energy without entropy =      172.13933263  energy(sigma->0) =      172.13164693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.7646: real time   23.8390
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.7758: real time   23.8528

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1367056E+02  (-0.1329928E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.00862742
  eigenvalues    EBANDS =       -84.96301475
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       158.45340375 eV

  energy without entropy =      158.46203117  energy(sigma->0) =      158.45771746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.7529: real time   23.8266
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9739: real time    2.9857
    --------------------------------------------
      LOOP:  cpu time   26.7371: real time   26.8253

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3940746E+01  (-0.3917355E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2371155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.35930143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77726475     -850.97813690
  entropy T*S    EENTRO =        -0.01910024
  eigenvalues    EBANDS =       -88.89328797
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       154.51265771 eV

  energy without entropy =      154.53175795  energy(sigma->0) =      154.52220783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9022: real time   20.9592
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.3449: real time   52.5695
    CORREC:  cpu time   70.3180: real time   70.5900
    CHARGE:  cpu time    2.9160: real time    2.9273
    --------------------------------------------
      LOOP:  cpu time  146.7347: real time  147.3028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2943719E+03  (-0.1713179E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3117798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =      -941.12629929
  -exchange      EXHF   =       153.24898396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19559.32907990   -19559.54066329
  entropy T*S    EENTRO =        -0.00524546
  eigenvalues    EBANDS =     -1543.99265544
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       448.88456510 eV

  energy without entropy =      448.88981055  energy(sigma->0) =      448.88718782
  exchange ACFDT corr.  =        -1.00568794  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8961: real time   20.9531
    SETDIJ:  cpu time    0.2052: real time    0.2059
    TRIAL :  cpu time   52.6162: real time   52.8404
    CORREC:  cpu time   70.2438: real time   70.5170
    CHARGE:  cpu time    2.9149: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  146.9269: real time  147.4967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190946E+03  (-0.7523777E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3584863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1117.60970993
  -exchange      EXHF   =       173.49062999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15247.31393172   -15247.61266179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1506.77217265
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       329.78999138 eV

  energy without entropy =      329.78999138  energy(sigma->0) =      329.78999138
  exchange ACFDT corr.  =        -0.24051461  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8982: real time   20.9553
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.4749: real time   52.6981
    CORREC:  cpu time   70.1619: real time   70.4353
    CHARGE:  cpu time    2.9063: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  146.6972: real time  147.2655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6294134E+02  (-0.7828531E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.4003781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1251.15357111
  -exchange      EXHF   =       186.31283071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13364.42595636   -13364.80526525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.91652216
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       266.84864804 eV

  energy without entropy =      266.84864804  energy(sigma->0) =      266.84864804
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9108: real time   20.9676
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time   52.3887: real time   52.6125
    CORREC:  cpu time   70.1590: real time   70.4310
    CHARGE:  cpu time    2.8993: real time    2.9109
    --------------------------------------------
      LOOP:  cpu time  146.6178: real time  147.1847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7454385E+02  (-0.8149538E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.4150445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1496.14915609
  -exchange      EXHF   =       200.32221829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19997.68236184   -19998.14635882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1292.38948944
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       192.30479529 eV

  energy without entropy =      192.30479529  energy(sigma->0) =      192.30479529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9211: real time   20.9782
    SETDIJ:  cpu time    0.2038: real time    0.2046
    TRIAL :  cpu time   52.5209: real time   52.7434
    CORREC:  cpu time   70.1560: real time   70.4293
    CHARGE:  cpu time    2.8917: real time    2.9033
    --------------------------------------------
      LOOP:  cpu time  146.7426: real time  147.3107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6540228E+02  (-0.7016458E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3933069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1771.71973964
  -exchange      EXHF   =       216.63178418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38657.33735208   -38657.87758749
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1098.45451104
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       126.90251760 eV

  energy without entropy =      126.90251760  energy(sigma->0) =      126.90251760
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9256: real time   20.9827
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   52.5129: real time   52.7365
    CORREC:  cpu time   70.2555: real time   70.5285
    CHARGE:  cpu time    2.8910: real time    2.9022
    --------------------------------------------
      LOOP:  cpu time  146.8364: real time  147.4046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5177653E+02  (-0.4354326E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.3477287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1961.12903245
  -exchange      EXHF   =       228.39195755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44982.51326301   -44983.11178023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.52364391
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =        75.12598347 eV

  energy without entropy =       75.12598347  energy(sigma->0) =       75.12598347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9322: real time   20.9893
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   52.3428: real time   52.5657
    CORREC:  cpu time   70.3014: real time   70.5757
    CHARGE:  cpu time    2.9040: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  146.7336: real time  147.3028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4153729E+02  (-0.3088429E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2878221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2062.71726101
  -exchange      EXHF   =       235.70467353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38425.78484116   -38426.42328041
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -919.74550370
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =        33.58868907 eV

  energy without entropy =       33.58868907  energy(sigma->0) =       33.58868907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9264: real time   20.9834
    SETDIJ:  cpu time    0.2050: real time    0.2058
    TRIAL :  cpu time   52.5115: real time   52.7353
    CORREC:  cpu time   70.2961: real time   70.5698
    CHARGE:  cpu time    2.9041: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  146.8925: real time  147.4625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3276272E+02  (-0.2723580E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.2163940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2172.96031341
  -exchange      EXHF   =       246.06878672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36802.07071919   -36802.79050775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.54793787
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =         0.82596638 eV

  energy without entropy =        0.82596638  energy(sigma->0) =        0.82596638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9309: real time   20.9880
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   53.0010: real time   53.2264
    CORREC:  cpu time   70.3405: real time   70.6137
    CHARGE:  cpu time    2.9152: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  147.4432: real time  148.0138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2974957E+02  (-0.1985694E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1551693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2325.64675472
  -exchange      EXHF   =       263.20798547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43876.23765395   -43877.11693915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.59076726
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -28.92360221 eV

  energy without entropy =      -28.92360221  energy(sigma->0) =      -28.92360221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9799: real time   21.0371
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.9575: real time   53.1812
    CORREC:  cpu time   70.5185: real time   70.7928
    CHARGE:  cpu time    2.9093: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time  147.6193: real time  148.1895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2186503E+02  (-0.1676112E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.1027584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2441.21213879
  -exchange      EXHF   =       278.87677768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48371.08319175   -48372.11926357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.40241695
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -50.78863039 eV

  energy without entropy =      -50.78863039  energy(sigma->0) =      -50.78863039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9672: real time   21.0244
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   52.9510: real time   53.1773
    CORREC:  cpu time   70.4678: real time   70.7427
    CHARGE:  cpu time    2.9034: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  147.5450: real time  148.1183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1914718E+02  (-0.1783693E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0424833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2511.04334141
  -exchange      EXHF   =       290.81246950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38016.46470904   -38017.59853148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.55633079
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93580563 eV

  energy without entropy =      -69.93580563  energy(sigma->0) =      -69.93580563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0012: real time   21.0585
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   52.9733: real time   53.1974
    CORREC:  cpu time   70.5067: real time   70.7793
    CHARGE:  cpu time    2.9121: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  147.6475: real time  148.2152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1859805E+02  (-0.4939096E+00)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0457304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2567.14154795
  -exchange      EXHF   =       302.06985372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27926.60369559   -27927.78774414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.26332802
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -88.53385130 eV

  energy without entropy =      -88.53385130  energy(sigma->0) =      -88.53385130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9810: real time   21.0382
    SETDIJ:  cpu time    0.2038: real time    0.2046
    TRIAL :  cpu time   53.1003: real time   53.3261
    CORREC:  cpu time   70.4516: real time   70.7248
    CHARGE:  cpu time    2.9155: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  147.6987: real time  148.2696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1190658E+01  (-0.1357984E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0182695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2561.07154215
  -exchange      EXHF   =       301.15576562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28502.16441182   -28503.33018196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.24686625
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =       -87.34319342 eV

  energy without entropy =      -87.34319342  energy(sigma->0) =      -87.34319342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9836: real time   21.0408
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   52.9918: real time   53.2156
    CORREC:  cpu time   70.4704: real time   70.7435
    CHARGE:  cpu time    2.9113: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  147.6105: real time  148.1795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1422727E+02  (-0.8269525E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0095733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2622.66031791
  -exchange      EXHF   =       310.52461806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25770.78754809   -25772.03043549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.17709758
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -101.57046534 eV

  energy without entropy =     -101.57046534  energy(sigma->0) =     -101.57046534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0034: real time   21.0607
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   53.2738: real time   53.4991
    CORREC:  cpu time   70.4980: real time   70.7708
    CHARGE:  cpu time    2.9158: real time    2.9274
    --------------------------------------------
      LOOP:  cpu time  147.9499: real time  148.5204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8595458E+01  (-0.3768002E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0291760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2649.49070068
  -exchange      EXHF   =       315.71183141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23916.80788895   -23918.10054580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.07961668
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -110.16592330 eV

  energy without entropy =     -110.16592330  energy(sigma->0) =     -110.16592330
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9815: real time   21.0388
    SETDIJ:  cpu time    0.2055: real time    0.2063
    TRIAL :  cpu time   53.2034: real time   53.4287
    CORREC:  cpu time   70.4963: real time   70.7695
    CHARGE:  cpu time    2.9213: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  147.8555: real time  148.4260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3903118E+01  (-0.1407012E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0376512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2669.18362318
  -exchange      EXHF   =       319.33505936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23866.87802841   -23868.21808192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.86564310
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -114.06904094 eV

  energy without entropy =     -114.06904094  energy(sigma->0) =     -114.06904094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9947: real time   21.0519
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   53.1164: real time   53.3394
    CORREC:  cpu time   70.4137: real time   70.6854
    CHARGE:  cpu time    2.9117: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  147.6863: real time  148.2528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473155E+01  (-0.6615325E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0393132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2680.95106490
  -exchange      EXHF   =       321.43243453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24266.74387000   -24268.10455440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.64810069
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -115.54219596 eV

  energy without entropy =     -115.54219596  energy(sigma->0) =     -115.54219596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9938: real time   21.0510
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   53.1154: real time   53.3403
    CORREC:  cpu time   70.5597: real time   70.8320
    CHARGE:  cpu time    2.9019: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  147.8254: real time  148.3945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6829138E+00  (-0.2650001E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0416169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.68257919
  -exchange      EXHF   =       321.34177593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24666.21025019   -24667.56194976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.51782639
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.22510972 eV

  energy without entropy =     -116.22510972  energy(sigma->0) =     -116.22510972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9818: real time   21.0390
    SETDIJ:  cpu time    0.2073: real time    0.2081
    TRIAL :  cpu time   53.0568: real time   53.2814
    CORREC:  cpu time   70.5177: real time   70.7917
    CHARGE:  cpu time    2.9086: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  147.7229: real time  148.2936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2690531E+00  (-0.8957750E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0449646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2676.01469339
  -exchange      EXHF   =       321.08281253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24683.12367602   -24684.47452027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.19665717
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.49416279 eV

  energy without entropy =     -116.49416279  energy(sigma->0) =     -116.49416279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9999: real time   21.0572
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   53.3924: real time   53.6174
    CORREC:  cpu time   70.2961: real time   70.5700
    CHARGE:  cpu time    2.9150: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time  147.8593: real time  148.4304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9020742E-01  (-0.2918601E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0454465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.61332713
  -exchange      EXHF   =       321.52584386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24634.64205910   -24636.00295482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.12121072
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.58437021 eV

  energy without entropy =     -116.58437021  energy(sigma->0) =     -116.58437021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0075: real time   21.0647
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   53.0072: real time   53.2313
    CORREC:  cpu time   70.6246: real time   70.8986
    CHARGE:  cpu time    2.9104: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  147.8027: real time  148.3721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2919200E-01  (-0.1178500E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0450458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.54555467
  -exchange      EXHF   =       321.48182290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24730.24699034   -24731.60598678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.17605350
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.61356221 eV

  energy without entropy =     -116.61356221  energy(sigma->0) =     -116.61356221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9841: real time   21.0413
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   52.8451: real time   53.0857
    CORREC:  cpu time   70.4332: real time   70.7078
    CHARGE:  cpu time    2.9130: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  147.4268: real time  148.0137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176955E-01  (-0.5254765E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0446760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.36264556
  -exchange      EXHF   =       321.42191176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24782.19095190   -24783.54762000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.31314934
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.62533176 eV

  energy without entropy =     -116.62533176  energy(sigma->0) =     -116.62533176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9499: real time   21.0071
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.9848: real time   53.2077
    CORREC:  cpu time   70.1973: real time   70.4691
    CHARGE:  cpu time    2.9021: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  147.2897: real time  147.8569

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5251746E-02  (-0.2164692E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0445430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.62984534
  -exchange      EXHF   =       321.46128544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24764.34920652   -24765.70590971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.09053991
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63058350 eV

  energy without entropy =     -116.63058350  energy(sigma->0) =     -116.63058350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.8506: real time   20.9075
    SETDIJ:  cpu time    0.2052: real time    0.2060
    TRIAL :  cpu time   52.9930: real time   53.2184
    CORREC:  cpu time   69.8406: real time   70.1112
    CHARGE:  cpu time    2.9040: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  146.8434: real time  147.4116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2164846E-02  (-0.1052645E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0446034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.53033822
  -exchange      EXHF   =       321.45211945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24747.58605786   -24748.94248825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18331868
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63274835 eV

  energy without entropy =     -116.63274835  energy(sigma->0) =     -116.63274835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3832: real time   20.4387
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   52.8322: real time   53.0577
    CORREC:  cpu time   69.5478: real time   69.8188
    CHARGE:  cpu time    2.9098: real time    2.9211
    --------------------------------------------
      LOOP:  cpu time  145.9289: real time  146.4956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054159E-02  (-0.5087595E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0447475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.45808633
  -exchange      EXHF   =       321.44138012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24748.26033941   -24749.61667504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.24598015
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63380251 eV

  energy without entropy =     -116.63380251  energy(sigma->0) =     -116.63380251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.1638: real time   20.2190
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.8827: real time   53.1076
    CORREC:  cpu time   69.1885: real time   69.4577
    CHARGE:  cpu time    2.9022: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  145.3919: real time  145.9562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5088914E-03  (-0.2768048E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.54068801
  -exchange      EXHF   =       321.45200720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24758.11853208   -24759.47521204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.17417013
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63431140 eV

  energy without entropy =     -116.63431140  energy(sigma->0) =     -116.63431140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.9439: real time   19.9984
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.8974: real time   53.1222
    CORREC:  cpu time   68.9368: real time   69.2053
    CHARGE:  cpu time    2.9102: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  144.9466: real time  145.5087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2767520E-03  (-0.1436126E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.56870648
  -exchange      EXHF   =       321.45521582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24769.03754600   -24770.39438860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.14947438
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63458815 eV

  energy without entropy =     -116.63458815  energy(sigma->0) =     -116.63458815
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.7453: real time   19.7992
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   53.0540: real time   53.2783
    CORREC:  cpu time   68.8626: real time   69.1314
    CHARGE:  cpu time    2.9180: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  144.8317: real time  145.3932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436046E-03  (-0.8805416E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52984671
  -exchange      EXHF   =       321.44869231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24774.89219971   -24776.24896513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18203143
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63473175 eV

  energy without entropy =     -116.63473175  energy(sigma->0) =     -116.63473175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4921: real time   19.5454
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   52.9576: real time   53.1802
    CORREC:  cpu time   68.7148: real time   68.9822
    CHARGE:  cpu time    2.8982: real time    2.9096
    --------------------------------------------
      LOOP:  cpu time  144.3162: real time  144.8740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8806528E-04  (-0.4145296E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.51616625
  -exchange      EXHF   =       321.44581053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24775.16846117   -24776.52519719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.19294757
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63481982 eV

  energy without entropy =     -116.63481982  energy(sigma->0) =     -116.63481982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3472: real time   19.3998
    SETDIJ:  cpu time    0.2158: real time    0.2166
    TRIAL :  cpu time   53.1035: real time   53.3283
    CORREC:  cpu time   68.7444: real time   69.0154
    CHARGE:  cpu time    2.9108: real time    2.9222
    --------------------------------------------
      LOOP:  cpu time  144.3712: real time  144.9344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4145180E-04  (-0.2119086E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0447920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52598734
  -exchange      EXHF   =       321.44719082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24771.53804463   -24772.89480144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18452744
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63486127 eV

  energy without entropy =     -116.63486127  energy(sigma->0) =     -116.63486127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2584: real time   19.3109
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   53.0028: real time   53.2277
    CORREC:  cpu time   68.7408: real time   69.0113
    CHARGE:  cpu time    2.9200: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  144.1798: real time  144.7419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2119022E-04  (-0.1081324E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0447897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52267507
  -exchange      EXHF   =       321.44699171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24768.04275000   -24769.39947697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18769164
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63488246 eV

  energy without entropy =     -116.63488246  energy(sigma->0) =     -116.63488246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2445: real time   19.2969
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.8762: real time   53.1006
    CORREC:  cpu time   68.9021: real time   69.1706
    CHARGE:  cpu time    2.9206: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  144.1959: real time  144.7554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081245E-04  (-0.5233062E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0447981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.51573548
  -exchange      EXHF   =       321.44624672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24765.99944823   -24767.35614566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.19392658
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63489327 eV

  energy without entropy =     -116.63489327  energy(sigma->0) =     -116.63489327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2293: real time   19.2819
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   52.7978: real time   53.0210
    CORREC:  cpu time   68.6466: real time   68.9159
    CHARGE:  cpu time    2.9082: real time    2.9196
    --------------------------------------------
      LOOP:  cpu time  143.8318: real time  144.3917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5231245E-05  (-0.2770108E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52014232
  -exchange      EXHF   =       321.44721716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24765.46766304   -24766.82437548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.19048041
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63489851 eV

  energy without entropy =     -116.63489851  energy(sigma->0) =     -116.63489851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2208: real time   19.2732
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.7788: real time   53.0040
    CORREC:  cpu time   69.0192: real time   69.2880
    CHARGE:  cpu time    2.9159: real time    2.9275
    --------------------------------------------
      LOOP:  cpu time  144.1922: real time  144.7535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2768783E-05  (-0.1403390E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52400131
  -exchange      EXHF   =       321.44801849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24766.00394476   -24767.36066859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18741412
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490127 eV

  energy without entropy =     -116.63490127  energy(sigma->0) =     -116.63490127
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2092: real time   19.2615
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   52.9484: real time   53.1712
    CORREC:  cpu time   68.9171: real time   69.1854
    CHARGE:  cpu time    2.9116: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  144.2402: real time  144.7980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1402555E-05  (-0.7194846E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52178756
  -exchange      EXHF   =       321.44772278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24766.78103953   -24768.13775755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18933937
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490268 eV

  energy without entropy =     -116.63490268  energy(sigma->0) =     -116.63490268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2073: real time   19.2600
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.8188: real time   53.0439
    CORREC:  cpu time   68.8825: real time   69.1520
    CHARGE:  cpu time    2.9085: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time  144.0724: real time  144.6342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7188928E-06  (-0.3083138E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52172472
  -exchange      EXHF   =       321.44772555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24767.14729661   -24768.50401950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18940084
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490340 eV

  energy without entropy =     -116.63490340  energy(sigma->0) =     -116.63490340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2306: real time   19.2830
    SETDIJ:  cpu time    0.2060: real time    0.2068
    TRIAL :  cpu time   52.8382: real time   53.0627
    CORREC:  cpu time   68.6073: real time   68.8764
    CHARGE:  cpu time    2.9132: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  143.8459: real time  144.4065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3079981E-06  (-0.1507790E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52322970
  -exchange      EXHF   =       321.44797837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24767.12418286   -24768.48091433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18814041
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490370 eV

  energy without entropy =     -116.63490370  energy(sigma->0) =     -116.63490370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2134: real time   19.2657
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   52.8872: real time   53.1100
    CORREC:  cpu time   68.7151: real time   68.9843
    CHARGE:  cpu time    2.9066: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  143.9751: real time  144.6010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1504543E-06  (-0.7483317E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52347375
  -exchange      EXHF   =       321.44803067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24767.02109402   -24768.37782759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18794671
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490385 eV

  energy without entropy =     -116.63490385  energy(sigma->0) =     -116.63490385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2187: real time   19.2711
    SETDIJ:  cpu time    0.2040: real time    0.2048
    TRIAL :  cpu time   52.8044: real time   53.0294
    CORREC:  cpu time   68.7312: real time   68.9998
    CHARGE:  cpu time    2.9132: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  143.9221: real time  144.4824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7456879E-07  (-0.3579674E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0448178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05199288
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.52306534
  -exchange      EXHF   =       321.44798181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24766.96964260   -24768.32637509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.18830740
  atomic energy  EATOM  =      1021.88789132
  ---------------------------------------------------
  free energy    TOTEN  =      -116.63490393 eV

  energy without entropy =     -116.63490393  energy(sigma->0) =     -116.63490393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8158


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.0635       2 -89.7766       3 -26.6450       4 -24.2901       5 -24.2937
       6 -24.2933       7 -26.7382       8 -26.7384       9 -25.0914      10 -24.9913
      11 -25.0910      12 -64.0507      13 -64.2853
 
 
 
 E-fermi : -11.2173     XC(G=0):   0.0000     alpha+bet : -0.0146


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.0821      2.00000
      2     -32.5197      2.00000
      3     -24.9484      2.00000
      4     -24.4923      2.00000
      5     -18.6232      2.00000
      6     -18.2243      2.00000
      7     -16.9380      2.00000
      8     -16.2064      2.00000
      9     -15.6501      2.00000
     10     -15.4332      2.00000
     11     -14.5896      2.00000
     12     -13.1300      2.00000
     13     -11.4227      2.00000
     14     -11.3341      2.00000
     15       0.0053      0.00000
     16       0.1112      0.00000
     17       0.1300      0.00000
     18       0.1269      0.00000
     19       0.1324      0.00000
     20       0.1344      0.00000
     21       0.1526      0.00000
     22       0.2441      0.00000
     23       0.2480      0.00000
     24       0.2570      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.706  24.786  -0.003   0.000   0.071  -0.004   0.000   0.105
 24.786  34.700  -0.004   0.000   0.099  -0.006   0.000   0.147
 -0.003  -0.004  -5.566   0.000  -0.000  -8.316   0.000  -0.001
  0.000   0.000   0.000  -5.565   0.000   0.000  -8.314   0.000
  0.071   0.099  -0.000   0.000  -5.542  -0.001   0.000  -8.279
 -0.004  -0.006  -8.316   0.000  -0.001 -12.403   0.000  -0.001
  0.000   0.000   0.000  -8.314   0.000   0.000 -12.400   0.000
  0.105   0.147  -0.001   0.000  -8.279  -0.001   0.000 -12.345
 total augmentation occupancy for first ion, spin component:           1
 18.279  -9.474   0.193  -0.005   4.807  -0.081   0.002  -2.523
 -9.474   5.014  -0.070   0.002  -3.236   0.019  -0.000   1.570
  0.193  -0.070  11.784   0.002   0.252  -5.495   0.001  -0.132
 -0.005   0.002   0.002  11.863  -0.007   0.001  -5.478   0.004
  4.807  -3.236   0.252  -0.007   8.054  -0.131   0.004  -3.117
 -0.081   0.019  -5.495   0.001  -0.131   2.569  -0.001   0.067
  0.002  -0.000   0.001  -5.478   0.004  -0.001   2.533  -0.002
 -2.523   1.570  -0.132   0.004  -3.117   0.067  -0.002   1.245


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7380: real time    2.7452
    FORHF :  cpu time   37.6401: real time   37.7449
    FORNL :  cpu time    1.6515: real time    1.6561
    FORCOR:  cpu time   18.1025: real time   18.1516
    OFIELD:  cpu time    0.0552: real time    0.0554

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
   -.260E+02 -.111E+03 0.293E+01   -.544E+01 0.112E+03 -.295E+01   0.267E+02 -.299E+00 0.861E-02
   0.101E+03 -.191E+03 -.771E+00   -.131E+03 0.233E+03 0.113E+01   0.234E+02 -.328E+02 -.284E+00
   -.664E+02 -.246E+02 0.499E+00   0.740E+02 0.253E+02 -.536E+00   -.847E+01 -.469E+00 0.430E-01
   0.752E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.594E+01 0.253E+00 -.233E-01
   -.277E+01 0.461E+02 0.543E+02   0.462E+01 -.488E+02 -.591E+02   -.180E+01 0.282E+01 0.470E+01
   -.306E+01 0.466E+02 -.537E+02   0.495E+01 -.494E+02 0.584E+02   -.184E+01 0.287E+01 -.465E+01
   -.359E+02 -.541E+02 -.649E+02   0.382E+02 0.578E+02 0.706E+02   -.254E+01 -.383E+01 -.589E+01
   -.359E+02 -.505E+02 0.677E+02   0.382E+02 0.539E+02 -.736E+02   -.254E+01 -.350E+01 0.609E+01
   0.538E+01 0.466E+02 0.519E+02   -.751E+01 -.496E+02 -.566E+02   0.213E+01 0.295E+01 0.464E+01
   -.720E+02 0.182E+02 -.517E+00   0.778E+02 -.188E+02 0.533E+00   -.575E+01 0.650E+00 -.184E-01
   0.546E+01 0.437E+02 -.544E+02   -.759E+01 -.464E+02 0.592E+02   0.213E+01 0.270E+01 -.479E+01
   0.901E+02 0.131E+03 0.600E+00   -.932E+02 -.139E+03 -.623E+00   0.249E+01 0.702E+01 0.220E-01
   -.863E+02 0.108E+03 -.306E+01   0.879E+02 -.114E+03 0.322E+01   -.159E+01 0.521E+01 -.143E+00
 -----------------------------------------------------------------------------------------------
   -.506E+02 0.253E+02 0.402E+00   -.142E-13 -.995E-13 -.444E-15   0.383E+02 -.164E+02 -.310E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659         1.010618      0.233927     -0.006973
     34.29308      0.04583      0.00639         1.216058     -1.010822     -0.011177
      0.26562      0.07171      0.00134        -1.300547      0.216999      0.007347
     32.83708     33.63680      0.00587         0.253115      0.011258     -0.001069
     34.27659     33.15535     34.11226        -0.041558      0.241072      0.210564
     34.28392     33.14718      0.88308        -0.043828      0.242678     -0.208468
      2.60253      0.46964      0.78972        -0.317876     -0.279551     -0.466849
      2.60266      0.42621     34.17733        -0.318067     -0.254211      0.481359
      2.31778     33.04181     34.17186         0.115676      0.119330      0.185614
      3.79638     33.46910      0.03708        -0.260088      0.110521     -0.002968
      2.31754     33.08910      0.92368         0.115481      0.109390     -0.191391
     33.92333     33.68608      0.00161        -0.257398      0.317319      0.002609
      2.70967     33.57583      0.03405        -0.171587     -0.057909      0.001402
 -----------------------------------------------------------------------------------
    total drift:                                0.001112     -0.000597      0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -116.63490393 eV

  energy  without entropy=     -116.63490393  energy(sigma->0) =     -116.63490393
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4487: real time   19.5017


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6599.7875: real time 6624.6366
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5243660. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     252525. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        174. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7535.499
                            User time (sec):     6868.996
                          System time (sec):      666.503
                         Elapsed time (sec):     7563.385
  
                   Maximum memory used (kb):     7511528.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1838128
                          Major page faults:            5
                 Voluntary context switches:       869700
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7563.385771                                1   1
    2      w1_copy                               2.174754                           1174   2
    3      fftwav_mpi                          235.987296                            928   2
    4      fftext_mpi                            1.123100                              6   2
    5      overl                                 0.000598                            601   2
    6      orth1                                 2.166668                            376   2
    7      lincom                                2.421937                            240   2
    8      eccp                                 32.899592                            732   2
    9      hamiltmu                             41.279810                             60   2
   10        vhamil                                6.843378                          120   3
   11        overl1                                0.000103                          120   3
   12        kinhamil                             20.922230                          120   3
   13          fftext_mpi                           20.696711                        120   4
   14      pdssyex_zheevx                        2.435367                             83   2
   15      fock_acc                           1743.401036                            117   2
   16        w1_copy                               1.836257                          702   3
   17        fftwav_mpi                           97.068486                          702   3
   18        fock_charge_mu                       99.889942                          468   3
   19          racc0mu_hf                            1.097586                        468   4
   20        rpromu_hf                             3.950923                          468   3
   21        overl1                                0.000186                          234   3
   22        fftext_mpi                           25.521780                          234   3
   23      hamilt_local                         50.121680                            234   2
   24        vhamil                               13.291221                          234   3
   25        kinhamil                             36.829905                          234   3
   26          fftext_mpi                           36.394034                        234   4
   27      w1_dscal                              6.701362                            234   2
   28      eddiag                             1809.231602                             39   2
   29        fock_acc                           1739.112819                          117   3
   30          w1_copy                               1.396472                        702   4
   31          fftwav_mpi                           93.738113                        702   4
   32          fock_charge_mu                       99.762443                        468   4
   33            racc0mu_hf                            0.946165                      468   5
   34          rpromu_hf                             3.855294                        468   4
   35          overl1                                0.000197                        234   4
   36          fftext_mpi                           24.544291                        234   4
   37        fftwav_mpi                           57.069027                          234   3
   38        eccp                                  9.633818                          234   3
   39      rpro1_hf                              0.983958                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3632.457010           1
 fock_acc                             3030.949471         234
 fftwav_mpi                            483.862921        2566
 fock_charge_mu                        197.608634         936
 fftext_mpi                            108.279916         828
 eccp                                   42.533410         966
 vhamil                                 20.134598         354
 hamiltmu                               13.514099          60
 rpromu_hf                               7.806217         936
 w1_dscal                                6.701362         234
 w1_copy                                 5.407483        2578
 eddiag                                  3.415938          39
 pdssyex_zheevx                          2.435367          83
 lincom                                  2.421937         240
 orth1                                   2.166668         376
 racc0mu_hf                              2.043751         936
 rpro1_hf                                0.983958         384
 kinhamil                                0.661389         354
 overl                                   0.000598         601
 hamilt_local                            0.000555         234
 overl1                                  0.000487         588
 ---------------------------------------------------------------
  summed up times    7563.38577079773     
 
Profiling took   0.011698  0.005490  0.003291  0.003267 seconds
Profiling took   0.007176 seconds
