 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  14:27:41
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
   1  0.977  0.999  0.003-   6 1.01  11 1.35  12 1.45
   2  0.921  0.981  0.030-  11 1.23
   3  0.005  1.000  0.069-  10 1.09
   4  0.975  0.962  0.083-  10 1.09
   5  0.960  0.009  0.091-  10 1.09
   6  0.005  0.007  0.006-   1 1.01
   7  0.946  0.973  0.959-  12 1.09
   8  0.939  0.023  0.962-  12 1.09
   9  0.983  0.004  0.944-  12 1.09
  10  0.976  0.990  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.955  0.990  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  1.000  0.965-   9 1.09   7 1.09   8 1.09   1 1.45
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
 


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
  total allocation   :       1185.47 KBytes
  max/ min on nodes  :        155.81        138.52

 Maximum index for augmentation-charges in exchange          286
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5234950. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        172. kBytes
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


 Maximum index for augmentation-charges          739 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2965: real time   18.3476
    SETDIJ:  cpu time    0.0551: real time    0.0552
    TRIAL :  cpu time   12.7762: real time   12.8173
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.2456: real time   31.3405

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2621143E+03  (-0.5700846E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.87610223
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       262.11425441 eV

  energy without entropy =      262.11425441  energy(sigma->0) =      262.11425441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.6060: real time   15.6578
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.6085: real time   15.6629

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5857952E+02  (-0.5768316E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00455863
  eigenvalues    EBANDS =       -64.45105880
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       203.53473920 eV

  energy without entropy =      203.53929784  energy(sigma->0) =      203.53701852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.3701: real time   21.4395
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.3725: real time   21.4445

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2033078E+02  (-0.1929451E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01273931
  eigenvalues    EBANDS =       -84.77365958
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       183.20395775 eV

  energy without entropy =      183.21669706  energy(sigma->0) =      183.21032740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.3798: real time   21.4505
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.3825: real time   21.4558

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1123890E+02  (-0.1098505E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.00000293
  eigenvalues    EBANDS =       -96.02529490
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       171.96505881 eV

  energy without entropy =      171.96506174  energy(sigma->0) =      171.96506027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.9249: real time   19.9891
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2346: real time    3.2479
    --------------------------------------------
      LOOP:  cpu time   23.1622: real time   23.2424

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3399287E+01  (-0.3377702E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2750946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3102.51183503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       964.74962411     -966.10931376
  entropy T*S    EENTRO =        -0.01508634
  eigenvalues    EBANDS =       -99.40949899
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       168.56577131 eV

  energy without entropy =      168.58085765  energy(sigma->0) =      168.57331448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4944: real time   20.5506
    SETDIJ:  cpu time    0.2128: real time    0.2134
    TRIAL :  cpu time   60.6966: real time   60.9590
    CORREC:  cpu time   70.0193: real time   70.3112
    CHARGE:  cpu time    3.1566: real time    3.1695
    --------------------------------------------
      LOOP:  cpu time  154.5846: real time  155.2113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3282870E+03  (-0.1853749E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3437973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1234.59601487
  -exchange      EXHF   =       176.01407703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23723.06406437   -23723.35655565
  entropy T*S    EENTRO =        -0.00000129
  eigenvalues    EBANDS =     -1816.11964290
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       496.85272296 eV

  energy without entropy =      496.85272424  energy(sigma->0) =      496.85272360
  exchange ACFDT corr.  =        -0.76969524  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8607: real time   20.9179
    SETDIJ:  cpu time    0.2103: real time    0.2111
    TRIAL :  cpu time   60.6920: real time   60.9585
    CORREC:  cpu time   70.2458: real time   70.5374
    CHARGE:  cpu time    2.8863: real time    2.8987
    --------------------------------------------
      LOOP:  cpu time  154.9453: real time  155.5762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120394E+03  (-0.8919902E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3937554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1423.03610280
  -exchange      EXHF   =       194.05564049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18682.10050344   -18682.49418626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1757.67436729
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       384.81336762 eV

  energy without entropy =      384.81336762  energy(sigma->0) =      384.81336762
  exchange ACFDT corr.  =        -0.00002502  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8649: real time   20.9220
    SETDIJ:  cpu time    0.2122: real time    0.2128
    TRIAL :  cpu time   52.0210: real time   52.2634
    CORREC:  cpu time   69.9660: real time   70.2591
    CHARGE:  cpu time    2.8903: real time    2.9027
    --------------------------------------------
      LOOP:  cpu time  146.0081: real time  146.6156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6178650E+02  (-0.8063432E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4448156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1562.17696245
  -exchange      EXHF   =       203.73197921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18461.60452210   -18462.07341046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1689.92114630
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       323.02686343 eV

  energy without entropy =      323.02686343  energy(sigma->0) =      323.02686343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8625: real time   20.9197
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   52.1489: real time   52.3910
    CORREC:  cpu time   69.9861: real time   70.2792
    CHARGE:  cpu time    2.8864: real time    2.8989
    --------------------------------------------
      LOOP:  cpu time  146.1473: real time  146.7554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6707129E+02  (-0.8868365E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4960815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -1757.51338550
  -exchange      EXHF   =       211.48506548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26366.70370749   -26367.22797690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1569.35372191
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       255.95556998 eV

  energy without entropy =      255.95556998  energy(sigma->0) =      255.95556998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8873: real time   20.9445
    SETDIJ:  cpu time    0.2100: real time    0.2108
    TRIAL :  cpu time   52.0646: real time   52.3060
    CORREC:  cpu time   70.1494: real time   70.4405
    CHARGE:  cpu time    2.8800: real time    2.8922
    --------------------------------------------
      LOOP:  cpu time  146.2428: real time  146.8482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6551020E+02  (-0.8665987E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.5171759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2024.52039867
  -exchange      EXHF   =       220.40962893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65614.13976348   -65614.68191062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1376.76359153
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       190.44537291 eV

  energy without entropy =      190.44537291  energy(sigma->0) =      190.44537291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8684: real time   20.9256
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time   52.2811: real time   52.5228
    CORREC:  cpu time   69.8982: real time   70.1886
    CHARGE:  cpu time    2.8879: real time    2.9002
    --------------------------------------------
      LOOP:  cpu time  146.2000: real time  146.8048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5553256E+02  (-0.6509462E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.5069827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2265.59696485
  -exchange      EXHF   =       232.68153490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    122645.35800501  -122645.91444037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.47720265
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       134.91281336 eV

  energy without entropy =      134.91281336  energy(sigma->0) =      134.91281336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8577: real time   20.9149
    SETDIJ:  cpu time    0.2154: real time    0.2159
    TRIAL :  cpu time   52.0169: real time   52.2575
    CORREC:  cpu time   69.9386: real time   70.2303
    CHARGE:  cpu time    2.8905: real time    2.9026
    --------------------------------------------
      LOOP:  cpu time  145.9683: real time  146.5739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5291067E+02  (-0.4067707E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4681889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2454.77482903
  -exchange      EXHF   =       245.37300422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    168033.26334716  -168033.83602748
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1079.88523342
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        82.00214277 eV

  energy without entropy =       82.00214277  energy(sigma->0) =       82.00214277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8431: real time   20.9003
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time   52.1484: real time   52.3894
    CORREC:  cpu time   69.9241: real time   70.2151
    CHARGE:  cpu time    2.8817: real time    2.8939
    --------------------------------------------
      LOOP:  cpu time  146.0640: real time  146.6691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3993691E+02  (-0.3239125E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.4050115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2573.51161221
  -exchange      EXHF   =       255.21391176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    187952.28989904  -187952.89856714
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1010.89027907
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =        42.06523371 eV

  energy without entropy =       42.06523371  energy(sigma->0) =       42.06523371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8506: real time   20.9077
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time   52.1063: real time   52.3466
    CORREC:  cpu time   69.9879: real time   70.2780
    CHARGE:  cpu time    2.8896: real time    2.9017
    --------------------------------------------
      LOOP:  cpu time  146.1027: real time  146.7058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3475152E+02  (-0.2788617E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3261032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2705.04865264
  -exchange      EXHF   =       267.88677390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    192482.28638414  -192482.98476619
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -926.68790369
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =         7.31371685 eV

  energy without entropy =        7.31371685  energy(sigma->0) =        7.31371685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8923: real time   20.9497
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   52.1656: real time   52.4190
    CORREC:  cpu time   69.8836: real time   70.1737
    CHARGE:  cpu time    2.8892: real time    2.9013
    --------------------------------------------
      LOOP:  cpu time  146.0913: real time  146.7073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3086064E+02  (-0.2278029E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2497778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2845.17565392
  -exchange      EXHF   =       284.06168181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    152892.36443300  -152893.21351524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -833.44574959
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -23.54692261 eV

  energy without entropy =      -23.54692261  energy(sigma->0) =      -23.54692261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8859: real time   20.9432
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   52.0354: real time   52.2759
    CORREC:  cpu time   69.9923: real time   70.2829
    CHARGE:  cpu time    2.8850: real time    2.8972
    --------------------------------------------
      LOOP:  cpu time  146.0634: real time  146.6670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2561098E+02  (-0.1682901E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1936408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -2949.89696254
  -exchange      EXHF   =       299.29561558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87489.71918966   -87490.73733854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.40028379
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -49.15789831 eV

  energy without entropy =      -49.15789831  energy(sigma->0) =      -49.15789831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8866: real time   20.9438
    SETDIJ:  cpu time    0.2112: real time    0.2121
    TRIAL :  cpu time   52.1240: real time   52.3658
    CORREC:  cpu time   70.0217: real time   70.3125
    CHARGE:  cpu time    2.8837: real time    2.8961
    --------------------------------------------
      LOOP:  cpu time  146.1806: real time  146.7868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1887644E+02  (-0.1133389E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1542136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3008.54762340
  -exchange      EXHF   =       309.74480721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51127.87828204   -51129.01755322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.95413156
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -68.03433760 eV

  energy without entropy =      -68.03433760  energy(sigma->0) =      -68.03433760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8607: real time   20.9178
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time   52.4503: real time   52.6938
    CORREC:  cpu time   69.8460: real time   70.1364
    CHARGE:  cpu time    2.8925: real time    2.9047
    --------------------------------------------
      LOOP:  cpu time  146.3143: real time  146.9209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1358787E+02  ( 0.8321768E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1362950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3050.00959394
  -exchange      EXHF   =       317.06265553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39897.36861685   -39898.58334007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.32242532
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -81.62220561 eV

  energy without entropy =      -81.62220561  energy(sigma->0) =      -81.62220561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8756: real time   20.9327
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   52.1659: real time   52.4075
    CORREC:  cpu time   69.9382: real time   70.2280
    CHARGE:  cpu time    2.8965: real time    2.9089
    --------------------------------------------
      LOOP:  cpu time  146.1370: real time  146.7411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134323E+02  (-0.9426297E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1083771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3116.44704485
  -exchange      EXHF   =       324.72720218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38177.64292725   -38178.89736957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.85303544
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =       -92.96543911 eV

  energy without entropy =      -92.96543911  energy(sigma->0) =      -92.96543911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8878: real time   20.9448
    SETDIJ:  cpu time    0.2155: real time    0.2160
    TRIAL :  cpu time   52.3733: real time   52.6172
    CORREC:  cpu time   70.2182: real time   70.5100
    CHARGE:  cpu time    2.8796: real time    2.8917
    --------------------------------------------
      LOOP:  cpu time  146.6216: real time  147.2286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1089209E+02  (-0.7544366E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0681210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3172.78299525
  -exchange      EXHF   =       332.05079810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35502.51210035   -35503.80514324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.69416813
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -103.85752683 eV

  energy without entropy =     -103.85752683  energy(sigma->0) =     -103.85752683
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.8552: real time   20.9123
    SETDIJ:  cpu time    0.2156: real time    0.2161
    TRIAL :  cpu time   52.0130: real time   52.2554
    CORREC:  cpu time   70.0785: real time   70.3717
    CHARGE:  cpu time    2.8890: real time    2.9013
    --------------------------------------------
      LOOP:  cpu time  146.1049: real time  146.7131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8965171E+01  (-0.4306279E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0192149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3199.01604297
  -exchange      EXHF   =       337.11214189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32541.49360472   -32542.83212043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.44216240
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -112.82269787 eV

  energy without entropy =     -112.82269787  energy(sigma->0) =     -112.82269787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9057: real time   20.9630
    SETDIJ:  cpu time    0.2094: real time    0.2100
    TRIAL :  cpu time   52.1036: real time   52.3450
    CORREC:  cpu time   69.9054: real time   70.1963
    CHARGE:  cpu time    2.8929: real time    2.9051
    --------------------------------------------
      LOOP:  cpu time  146.0697: real time  146.6750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4708330E+01  (-0.1613962E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0047852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3238.10819760
  -exchange      EXHF   =       343.37074912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31607.83710938   -31609.28929504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.20327504
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -117.53102785 eV

  energy without entropy =     -117.53102785  energy(sigma->0) =     -117.53102785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9138: real time   20.9710
    SETDIJ:  cpu time    0.2107: real time    0.2115
    TRIAL :  cpu time   52.1778: real time   52.4199
    CORREC:  cpu time   69.9389: real time   70.2314
    CHARGE:  cpu time    2.8830: real time    2.8953
    --------------------------------------------
      LOOP:  cpu time  146.1711: real time  146.7788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648039E+01  (-0.9687851E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0173304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3240.08063854
  -exchange      EXHF   =       344.02515802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32587.13019136   -32588.61121370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.50444523
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -119.17906677 eV

  energy without entropy =     -119.17906677  energy(sigma->0) =     -119.17906677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9211: real time   20.9786
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time   52.0421: real time   52.2847
    CORREC:  cpu time   70.0754: real time   70.3668
    CHARGE:  cpu time    2.8878: real time    2.9001
    --------------------------------------------
      LOOP:  cpu time  146.1893: real time  146.7960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9857633E+00  (-0.4525400E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0188059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3238.84742398
  -exchange      EXHF   =       344.07794444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34058.40616959   -34059.89918188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.76421962
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.16483012 eV

  energy without entropy =     -120.16483012  energy(sigma->0) =     -120.16483012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9077: real time   20.9649
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   52.0178: real time   52.2588
    CORREC:  cpu time   70.0047: real time   70.2928
    CHARGE:  cpu time    2.8895: real time    2.9016
    --------------------------------------------
      LOOP:  cpu time  146.0793: real time  146.6801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4579752E+00  (-0.2363469E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0175827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3244.87609927
  -exchange      EXHF   =       345.04808699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34503.59766320   -34505.10414866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.15018896
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.62280537 eV

  energy without entropy =     -120.62280537  energy(sigma->0) =     -120.62280537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9375: real time   20.9948
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   52.2680: real time   52.5095
    CORREC:  cpu time   70.0938: real time   70.3856
    CHARGE:  cpu time    2.8991: real time    2.9117
    --------------------------------------------
      LOOP:  cpu time  146.4623: real time  147.0691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2363302E+00  (-0.1290964E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3241.85598654
  -exchange      EXHF   =       344.70073091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34717.08987093   -34718.58927936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.06635286
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.85913560 eV

  energy without entropy =     -120.85913560  energy(sigma->0) =     -120.85913560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9232: real time   20.9806
    SETDIJ:  cpu time    0.2100: real time    0.2106
    TRIAL :  cpu time   52.1190: real time   52.3589
    CORREC:  cpu time   70.0524: real time   70.3426
    CHARGE:  cpu time    2.8863: real time    2.8987
    --------------------------------------------
      LOOP:  cpu time  146.2410: real time  146.8442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287554E+00  (-0.7047941E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0142031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3240.35519327
  -exchange      EXHF   =       344.44846087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34618.92887646   -34620.42202864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.44988775
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -120.98789100 eV

  energy without entropy =     -120.98789100  energy(sigma->0) =     -120.98789100
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9303: real time   20.9876
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   51.9707: real time   52.2112
    CORREC:  cpu time   69.8482: real time   70.1397
    CHARGE:  cpu time    2.8910: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  145.9027: real time  146.5077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7051182E-01  (-0.4178459E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0132724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.10122337
  -exchange      EXHF   =       344.80100423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34281.19490504   -34282.68986602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.12510402
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.05840281 eV

  energy without entropy =     -121.05840281  energy(sigma->0) =     -121.05840281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9421: real time   20.9995
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   52.1035: real time   52.3435
    CORREC:  cpu time   70.1742: real time   70.4657
    CHARGE:  cpu time    2.8948: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  146.3708: real time  146.9754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4180670E-01  (-0.2616858E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0135395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.87277143
  -exchange      EXHF   =       344.80566571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33913.94795433   -33915.44153246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.40140697
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.10020951 eV

  energy without entropy =     -121.10020951  energy(sigma->0) =     -121.10020951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9324: real time   20.9898
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   51.9504: real time   52.2243
    CORREC:  cpu time   70.0161: real time   70.3088
    CHARGE:  cpu time    2.8971: real time    2.9095
    --------------------------------------------
      LOOP:  cpu time  146.0534: real time  146.6928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2614999E-01  (-0.1646469E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0143395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.69124979
  -exchange      EXHF   =       344.76901264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33660.39142388   -33661.88456836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.57285920
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.12635950 eV

  energy without entropy =     -121.12635950  energy(sigma->0) =     -121.12635950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9470: real time   21.0045
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   52.0468: real time   52.2893
    CORREC:  cpu time   70.0724: real time   70.3656
    CHARGE:  cpu time    2.8884: real time    2.9006
    --------------------------------------------
      LOOP:  cpu time  146.2114: real time  146.8206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648004E-01  (-0.9704711E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0147779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.70695005
  -exchange      EXHF   =       344.88404984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33550.19941564   -33551.69447206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.68676423
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.14283954 eV

  energy without entropy =     -121.14283954  energy(sigma->0) =     -121.14283954
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9305: real time   20.9879
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time   52.0159: real time   52.2566
    CORREC:  cpu time   70.1317: real time   70.4222
    CHARGE:  cpu time    2.8902: real time    2.9023
    --------------------------------------------
      LOOP:  cpu time  146.2275: real time  146.8312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9734115E-02  (-0.6039050E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0149876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.67922609
  -exchange      EXHF   =       344.87777687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33563.29503009   -33564.78995676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.71807909
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15257366 eV

  energy without entropy =     -121.15257366  energy(sigma->0) =     -121.15257366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9081: real time   20.9654
    SETDIJ:  cpu time    0.2099: real time    0.2107
    TRIAL :  cpu time   52.1372: real time   52.3784
    CORREC:  cpu time   70.2990: real time   70.5905
    CHARGE:  cpu time    2.8792: real time    2.8912
    --------------------------------------------
      LOOP:  cpu time  146.4826: real time  147.0881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6047879E-02  (-0.3905632E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.21947524
  -exchange      EXHF   =       344.82076914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33627.98406481   -33629.47803091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.12783067
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.15862154 eV

  energy without entropy =     -121.15862154  energy(sigma->0) =     -121.15862154
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.8960: real time   20.9529
    SETDIJ:  cpu time    0.2122: real time    0.2130
    TRIAL :  cpu time   51.9681: real time   52.2108
    CORREC:  cpu time   70.1011: real time   70.3947
    CHARGE:  cpu time    2.8850: real time    2.8974
    --------------------------------------------
      LOOP:  cpu time  146.1162: real time  146.7252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3904382E-02  (-0.2542363E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.24302737
  -exchange      EXHF   =       344.83143072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33674.32073649   -33675.81487926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.11866782
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16252592 eV

  energy without entropy =     -121.16252592  energy(sigma->0) =     -121.16252592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8324: real time   20.8895
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time   52.0821: real time   52.3229
    CORREC:  cpu time   70.0404: real time   70.3333
    CHARGE:  cpu time    2.8851: real time    2.8971
    --------------------------------------------
      LOOP:  cpu time  146.1039: real time  146.7098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2540490E-02  (-0.1465364E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.12467271
  -exchange      EXHF   =       344.83096239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33691.21333085   -33692.70769186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.23887641
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16506641 eV

  energy without entropy =     -121.16506641  energy(sigma->0) =     -121.16506641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7684: real time   20.8254
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   52.2156: real time   52.4568
    CORREC:  cpu time   69.8294: real time   70.1205
    CHARGE:  cpu time    2.8806: real time    2.8923
    --------------------------------------------
      LOOP:  cpu time  145.9563: real time  146.5602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465656E-02  (-0.9795451E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3242.97573366
  -exchange      EXHF   =       344.82542084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33692.32521553   -33693.81963864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.38367746
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16653207 eV

  energy without entropy =     -121.16653207  energy(sigma->0) =     -121.16653207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.6695: real time   20.7259
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time   52.0488: real time   52.2900
    CORREC:  cpu time   69.5001: real time   69.7868
    CHARGE:  cpu time    2.8899: real time    2.9021
    --------------------------------------------
      LOOP:  cpu time  145.3691: real time  145.9689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9802962E-03  (-0.6336251E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0153892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.06300389
  -exchange      EXHF   =       344.84625340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33683.19157790   -33684.68622018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.31800091
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16751236 eV

  energy without entropy =     -121.16751236  energy(sigma->0) =     -121.16751236
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4736: real time   20.5298
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time   52.0030: real time   52.2445
    CORREC:  cpu time   69.4196: real time   69.7085
    CHARGE:  cpu time    2.9057: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  145.0653: real time  145.6670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6336811E-03  (-0.3880892E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.11478165
  -exchange      EXHF   =       344.85717763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33663.98587890   -33665.48051675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.27778550
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16814604 eV

  energy without entropy =     -121.16814604  energy(sigma->0) =     -121.16814604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2510: real time   20.3064
    SETDIJ:  cpu time    0.2132: real time    0.2140
    TRIAL :  cpu time   52.5534: real time   52.7942
    CORREC:  cpu time   68.9689: real time   69.2558
    CHARGE:  cpu time    2.9005: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  144.9351: real time  145.5341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3881086E-03  (-0.2414335E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.09892540
  -exchange      EXHF   =       344.85489034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33643.94625893   -33645.44067030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.29196905
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16853415 eV

  energy without entropy =     -121.16853415  energy(sigma->0) =     -121.16853415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9019: real time   19.9565
    SETDIJ:  cpu time    0.2142: real time    0.2147
    TRIAL :  cpu time   52.7787: real time   53.0208
    CORREC:  cpu time   68.8678: real time   69.1547
    CHARGE:  cpu time    2.9030: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  144.7213: real time  145.3204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414966E-03  (-0.1395059E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.12524608
  -exchange      EXHF   =       344.85656646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33631.93096008   -33633.42522173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.26771571
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16877565 eV

  energy without entropy =     -121.16877565  energy(sigma->0) =     -121.16877565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.7098: real time   19.7639
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   53.0039: real time   53.2484
    CORREC:  cpu time   68.9997: real time   69.2878
    CHARGE:  cpu time    2.9108: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  144.8802: real time  145.4819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395391E-03  (-0.7864161E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.15004170
  -exchange      EXHF   =       344.85841305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33631.18505704   -33632.67924267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24498223
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16891519 eV

  energy without entropy =     -121.16891519  energy(sigma->0) =     -121.16891519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5480: real time   19.6017
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   52.8399: real time   53.0837
    CORREC:  cpu time   69.1263: real time   69.4149
    CHARGE:  cpu time    2.8952: real time    2.9074
    --------------------------------------------
      LOOP:  cpu time  144.6653: real time  145.2668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7864197E-04  (-0.4433190E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13383285
  -exchange      EXHF   =       344.85564065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33638.58342434   -33640.07752122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25858608
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16899383 eV

  energy without entropy =     -121.16899383  energy(sigma->0) =     -121.16899383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4509: real time   19.5040
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.7669: real time   53.0099
    CORREC:  cpu time   69.0727: real time   69.3617
    CHARGE:  cpu time    2.8899: real time    2.9020
    --------------------------------------------
      LOOP:  cpu time  144.4418: real time  145.0423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4432908E-04  (-0.2662646E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0151942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13201535
  -exchange      EXHF   =       344.85504472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33647.55823068   -33649.05231221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25986732
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16903816 eV

  energy without entropy =     -121.16903816  energy(sigma->0) =     -121.16903816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3786: real time   19.4316
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   52.6726: real time   52.9128
    CORREC:  cpu time   68.9296: real time   69.2174
    CHARGE:  cpu time    2.9168: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  144.1543: real time  144.7505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2662415E-04  (-0.1566534E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14421078
  -exchange      EXHF   =       344.85630748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33653.50038073   -33654.99449604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24892750
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16906478 eV

  energy without entropy =     -121.16906478  energy(sigma->0) =     -121.16906478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3265: real time   19.3795
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   52.8567: real time   53.0993
    CORREC:  cpu time   68.8494: real time   69.1370
    CHARGE:  cpu time    2.9112: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  144.1901: real time  144.7888

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1566382E-04  (-0.9823305E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14342021
  -exchange      EXHF   =       344.85591642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33655.40801392   -33656.90215539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24931652
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16908045 eV

  energy without entropy =     -121.16908045  energy(sigma->0) =     -121.16908045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3269: real time   19.3800
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.7703: real time   53.0126
    CORREC:  cpu time   68.8515: real time   69.1375
    CHARGE:  cpu time    2.9047: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  144.1130: real time  144.7101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9822244E-05  (-0.6859672E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14524766
  -exchange      EXHF   =       344.85594029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33654.31378202   -33655.80796997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24747627
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16909027 eV

  energy without entropy =     -121.16909027  energy(sigma->0) =     -121.16909027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2931: real time   19.3458
    SETDIJ:  cpu time    0.2054: real time    0.2062
    TRIAL :  cpu time   52.8494: real time   53.0899
    CORREC:  cpu time   68.7722: real time   69.0596
    CHARGE:  cpu time    2.8956: real time    2.9079
    --------------------------------------------
      LOOP:  cpu time  144.0656: real time  144.6621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6858779E-05  (-0.4433879E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14707556
  -exchange      EXHF   =       344.85607106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33651.59510277   -33653.08933329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24574343
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16909713 eV

  energy without entropy =     -121.16909713  energy(sigma->0) =     -121.16909713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2813: real time   19.3339
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.6561: real time   52.8986
    CORREC:  cpu time   68.8612: real time   69.1480
    CHARGE:  cpu time    2.8974: real time    2.9098
    --------------------------------------------
      LOOP:  cpu time  143.9547: real time  144.5520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4433297E-05  (-0.3193509E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14413391
  -exchange      EXHF   =       344.85562203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33648.80256958   -33650.29680943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24823115
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16910156 eV

  energy without entropy =     -121.16910156  energy(sigma->0) =     -121.16910156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2813: real time   19.3344
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   52.6008: real time   52.8439
    CORREC:  cpu time   68.8877: real time   69.1768
    CHARGE:  cpu time    2.9057: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  143.9309: real time  144.5315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3192861E-05  (-0.2211773E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14220804
  -exchange      EXHF   =       344.85532101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.34829130   -33647.84252616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.24986419
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16910475 eV

  energy without entropy =     -121.16910475  energy(sigma->0) =     -121.16910475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2698: real time   19.3226
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.5900: real time   52.8972
    CORREC:  cpu time   68.8489: real time   69.1358
    CHARGE:  cpu time    2.9140: real time    2.9262
    --------------------------------------------
      LOOP:  cpu time  143.8808: real time  144.5431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2211300E-05  (-0.1371851E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14154495
  -exchange      EXHF   =       344.85524476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33644.79395396   -33646.28818052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25046154
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16910697 eV

  energy without entropy =     -121.16910697  energy(sigma->0) =     -121.16910697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2485: real time   19.3014
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.5273: real time   52.7705
    CORREC:  cpu time   68.5615: real time   68.8479
    CHARGE:  cpu time    2.8986: real time    2.9106
    --------------------------------------------
      LOOP:  cpu time  143.4889: real time  144.0865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1371452E-05  (-0.1176002E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13985940
  -exchange      EXHF   =       344.85508074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33645.29456180   -33646.78878158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25199123
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16910834 eV

  energy without entropy =     -121.16910834  energy(sigma->0) =     -121.16910834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2661: real time   19.3191
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.8542: real time   53.0967
    CORREC:  cpu time   68.7372: real time   69.0247
    CHARGE:  cpu time    2.8946: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  144.0093: real time  144.6078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175402E-05  (-0.5029937E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.14023327
  -exchange      EXHF   =       344.85523782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.23867358   -33647.73288844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25178051
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16910951 eV

  energy without entropy =     -121.16910951  energy(sigma->0) =     -121.16910951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2661: real time   19.3188
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time   52.8204: real time   53.0621
    CORREC:  cpu time   68.8039: real time   69.0936
    CHARGE:  cpu time    2.9055: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  144.0550: real time  144.6549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5025818E-06  (-0.3301692E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13950361
  -exchange      EXHF   =       344.85518602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.74161316   -33648.23582028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25246663
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911002 eV

  energy without entropy =     -121.16911002  energy(sigma->0) =     -121.16911002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2698: real time   19.3226
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   52.7025: real time   52.9455
    CORREC:  cpu time   68.8399: real time   69.1266
    CHARGE:  cpu time    2.9127: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  143.9868: real time  144.5846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3296077E-06  (-0.2245223E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13851826
  -exchange      EXHF   =       344.85509581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.89370650   -33648.38790739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25336833
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911034 eV

  energy without entropy =     -121.16911034  energy(sigma->0) =     -121.16911034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2542: real time   19.3071
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   52.6247: real time   52.8656
    CORREC:  cpu time   68.6785: real time   68.9653
    CHARGE:  cpu time    2.9060: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  143.7173: real time  144.3137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2240704E-06  (-0.1381891E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13876566
  -exchange      EXHF   =       344.85517657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.77008488   -33648.26428724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25320045
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911057 eV

  energy without entropy =     -121.16911057  energy(sigma->0) =     -121.16911057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2558: real time   19.3084
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   52.8637: real time   53.1068
    CORREC:  cpu time   68.7013: real time   68.9917
    CHARGE:  cpu time    2.9098: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  143.9881: real time  144.5893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379169E-06  (-0.1081674E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13880887
  -exchange      EXHF   =       344.85520162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.62032144   -33648.11452613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25318009
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911071 eV

  energy without entropy =     -121.16911071  energy(sigma->0) =     -121.16911071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2543: real time   19.3070
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time   52.6413: real time   52.8821
    CORREC:  cpu time   68.5389: real time   68.8248
    CHARGE:  cpu time    2.9017: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  143.5937: real time  144.1887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1078186E-06  (-0.5332283E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13846965
  -exchange      EXHF   =       344.85515229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.55041859   -33648.04462458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25346879
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911081 eV

  energy without entropy =     -121.16911081  energy(sigma->0) =     -121.16911081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2507: real time   19.3037
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   52.6078: real time   52.8492
    CORREC:  cpu time   68.8116: real time   69.0997
    CHARGE:  cpu time    2.9131: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  143.8377: real time  144.4358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5302081E-07  (-0.3094398E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0152527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06190901
  Ewald energy   TEWEN  =      2234.77155825
  -Hartree energ DENC   =     -3243.13869180
  -exchange      EXHF   =       344.85517403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33646.62442052   -33648.11862822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.25326672
  atomic energy  EATOM  =      1137.02841406
  ---------------------------------------------------
  free energy    TOTEN  =      -121.16911087 eV

  energy without entropy =     -121.16911087  energy(sigma->0) =     -121.16911087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9157


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7491       2 -89.5183       3 -25.4532       4 -25.4437       5 -25.4074
       6 -27.7386       7 -24.8964       8 -24.8763       9 -25.2813      10 -63.6855
      11 -66.6765      12 -64.2970
 
 
 
 E-fermi : -10.6233     XC(G=0):   0.0000     alpha+bet : -0.0159


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3646      2.00000
      2     -33.4926      2.00000
      3     -27.7000      2.00000
      4     -25.3662      2.00000
      5     -21.5415      2.00000
      6     -18.7536      2.00000
      7     -17.7270      2.00000
      8     -17.2559      2.00000
      9     -15.8828      2.00000
     10     -15.7497      2.00000
     11     -15.1921      2.00000
     12     -14.9109      2.00000
     13     -13.5728      2.00000
     14     -11.4249      2.00000
     15     -10.6920      2.00000
     16       0.0033      0.00000
     17       0.1029      0.00000
     18       0.1270      0.00000
     19       0.1277      0.00000
     20       0.1317      0.00000
     21       0.1360      0.00000
     22       0.1539      0.00000
     23       0.2520      0.00000
     24       0.2548      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.775  24.884   0.004  -0.002   0.001   0.006  -0.003   0.002
 24.884  34.837   0.006  -0.002   0.001   0.008  -0.004   0.002
  0.004   0.006  -5.567   0.003  -0.006  -8.317   0.004  -0.009
 -0.002  -0.002   0.003  -5.588  -0.001   0.004  -8.349  -0.001
  0.001   0.001  -0.006  -0.001  -5.587  -0.009  -0.001  -8.348
  0.006   0.008  -8.317   0.004  -0.009 -12.406   0.006  -0.015
 -0.003  -0.004   0.004  -8.349  -0.001   0.006 -12.455  -0.002
  0.002   0.002  -0.009  -0.001  -8.348  -0.015  -0.002 -12.453
 total augmentation occupancy for first ion, spin component:           1
 19.889 -10.401  -0.029   1.065  -0.541   0.036  -0.608   0.335
-10.401   5.495   0.010  -0.648   0.356  -0.025   0.367  -0.222
 -0.029   0.010   7.680  -0.853   1.628  -2.914   0.505  -0.970
  1.065  -0.648  -0.853  13.246  -0.331   0.505  -6.257   0.172
 -0.541   0.356   1.628  -0.331  12.822  -0.970   0.172  -5.985
  0.036  -0.025  -2.914   0.505  -0.970   1.134  -0.277   0.529
 -0.608   0.367   0.505  -6.257   0.172  -0.277   2.973  -0.094
  0.335  -0.222  -0.970   0.172  -5.985   0.529  -0.094   2.809


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6341: real time    2.6414
    FORHF :  cpu time   37.5082: real time   37.6137
    FORNL :  cpu time    1.6123: real time    1.6168
    FORCOR:  cpu time   18.2348: real time   18.2847
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   -.164E+03 -.494E+02 0.762E+02   0.164E+03 0.478E+02 -.763E+02   0.139E+00 0.128E+01 0.798E+00
   0.349E+03 0.945E+02 -.294E+02   -.403E+03 -.108E+03 0.261E+02   0.443E+02 0.112E+02 0.278E+01
   -.710E+02 -.187E+02 -.224E+02   0.765E+02 0.205E+02 0.222E+02   -.551E+01 -.173E+01 0.253E+00
   -.940E+01 0.613E+02 -.479E+02   0.921E+01 -.667E+02 0.502E+02   0.214E+00 0.534E+01 -.230E+01
   0.215E+02 -.406E+02 -.635E+02   -.245E+02 0.441E+02 0.672E+02   0.292E+01 -.347E+01 -.367E+01
   -.976E+02 -.282E+02 0.163E+00   0.104E+03 0.300E+02 0.738E+00   -.733E+01 -.202E+01 -.953E+00
   0.308E+02 0.561E+02 0.444E+02   -.337E+02 -.613E+02 -.455E+02   0.287E+01 0.512E+01 0.111E+01
   0.456E+02 -.539E+02 0.339E+02   -.497E+02 0.582E+02 -.344E+02   0.405E+01 -.427E+01 0.532E+00
   -.445E+02 -.110E+02 0.651E+02   0.487E+02 0.118E+02 -.692E+02   -.421E+01 -.808E+00 0.406E+01
   -.740E+02 0.896E+00 -.159E+03   0.739E+02 -.103E+01 0.160E+03   -.990E-01 0.651E-01 -.112E+01
   -.610E+02 -.685E+01 -.848E+02   0.576E+02 0.547E+01 0.890E+02   0.101E+01 0.749E+00 -.441E+01
   0.186E+02 -.196E+02 0.182E+03   -.233E+02 0.193E+02 -.190E+03   0.415E+01 0.322E+00 0.665E+01
 -----------------------------------------------------------------------------------------------
   -.563E+02 -.155E+02 -.453E+01   0.000E+00 0.213E-13 0.000E+00   0.425E+02 0.118E+02 0.372E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834         0.031677      0.002360      0.396495
     32.25047     34.34846      1.05676         2.684552      0.694912      0.207172
      0.18434     34.98895      2.41619        -0.258428     -0.094858      0.038450
     34.11750     33.65795      2.91270         0.034698      0.242562     -0.118528
     33.60920      0.31688      3.16843         0.145784     -0.142219     -0.164841
      0.16119      0.24036      0.21871        -1.013189     -0.276583     -0.102192
     33.10838     34.05720     33.55990         0.198250      0.272489      0.036297
     32.88003      0.79621     33.66912         0.238180     -0.195192      0.032908
     34.40535      0.14957     33.03687        -0.203164     -0.039492      0.152063
     34.15068     34.66050      2.49172        -0.191227     -0.047893      0.161356
     33.43597     34.64668      1.15948        -1.631427     -0.418176     -0.404123
     33.61465     34.99765     33.76586        -0.035708      0.002088     -0.235056
 -----------------------------------------------------------------------------------
    total drift:                               -0.000152     -0.000107     -0.000260


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -121.16911087 eV

  energy  without entropy=     -121.16911087  energy(sigma->0) =     -121.16911087
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4013: real time   19.4546


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8606.8520: real time 8641.6232
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5234950. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        172. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9544.049
                            User time (sec):     8694.630
                          System time (sec):      849.419
                         Elapsed time (sec):     9581.974
  
                   Maximum memory used (kb):     7505788.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2425476
                          Major page faults:            5
                 Voluntary context switches:      1178500
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9581.975303                                1   1
    2      w1_copy                               2.738274                           1480   2
    3      fftwav_mpi                          315.481074                           1218   2
    4      fftext_mpi                            1.011802                              6   2
    5      overl                                 0.000880                            756   2
    6      orth1                                 2.687944                            457   2
    7      lincom                                3.386562                            321   2
    8      eccp                                 48.942893                            984   2
    9      hamiltmu                             42.092420                             64   2
   10        vhamil                                7.762316                          128   3
   11        overl1                                0.000105                          128   3
   12        kinhamil                             20.337465                          128   3
   13          fftext_mpi                           20.092035                        128   4
   14      pdssyex_zheevx                        3.307804                            110   2
   15      fock_acc                           2372.248111                            159   2
   16        w1_copy                               2.524424                          960   3
   17        fftwav_mpi                          129.073222                          960   3
   18        fock_charge_mu                      137.242705                          642   3
   19          racc0mu_hf                            2.151475                        642   4
   20        rpromu_hf                             5.516618                          642   3
   21        overl1                                0.000277                          318   3
   22        fftext_mpi                           35.462947                          318   3
   23      hamilt_local                         69.515598                            318   2
   24        vhamil                               18.222210                          318   3
   25        kinhamil                             51.292593                          318   3
   26          fftext_mpi                           50.691732                        318   4
   27      w1_dscal                              9.162994                            318   2
   28      eddiag                             2450.693799                             53   2
   29        fock_acc                           2356.078712                          159   3
   30          w1_copy                               1.964278                        954   4
   31          fftwav_mpi                          129.600614                        954   4
   32          fock_charge_mu                      136.114247                        636   4
   33            racc0mu_hf                            2.109805                      636   5
   34          rpromu_hf                             5.513585                        636   4
   35          overl1                                0.000289                        318   4
   36          fftext_mpi                           34.285598                        318   4
   37        fftwav_mpi                           77.690176                          318   3
   38        eccp                                 14.801944                          318   3
   39      rpro1_hf                              0.778102                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4259.927045           1
 fock_acc                             4111.028022         318
 fftwav_mpi                            651.845086        3450
 fock_charge_mu                        269.095672        1278
 fftext_mpi                            141.544113        1088
 eccp                                   63.744837        1302
 vhamil                                 25.984526         446
 hamiltmu                               13.992534          64
 rpromu_hf                              11.030202        1278
 w1_dscal                                9.162994         318
 w1_copy                                 7.226976        3394
 racc0mu_hf                              4.261280        1278
 lincom                                  3.386562         321
 pdssyex_zheevx                          3.307804         110
 orth1                                   2.687944         457
 eddiag                                  2.122967          53
 kinhamil                                0.846292         446
 rpro1_hf                                0.778102         384
 overl                                   0.000880         756
 hamilt_local                            0.000795         318
 overl1                                  0.000671         764
 ---------------------------------------------------------------
  summed up times    9581.97530317307     
 
Profiling took   0.014766  0.006351  0.003312  0.003290 seconds
Profiling took   0.010223 seconds
