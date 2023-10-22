 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  12:43:37
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.121  0.029  0.005-  11 1.00  17 1.35  18 1.45
   2  0.994  0.994  0.971-   4 0.97  15 1.41
   3  0.071  0.989  0.995-  17 1.23
   4  0.020  0.989  0.978-   2 0.97
   5  0.941  0.985  0.992-  15 1.09
   6  0.974  0.948  0.003-  15 1.09
   7  0.976  0.992  0.028-  15 1.09
   8  0.072  0.082  0.012-  16 1.09
   9  0.045  0.050  0.041-  16 1.09
  10  0.033  0.054  0.993-  16 1.09
  11  0.130  0.055  0.014-   1 1.00
  12  0.139  0.981  0.976-  18 1.09
  13  0.176  0.012  0.990-  18 1.09
  14  0.154  0.982  0.024-  18 1.09
  15  0.971  0.979  1.000-   5 1.09   6 1.09   7 1.09   2 1.41
  16  0.057  0.054  0.013-  10 1.09   8 1.09   9 1.09  17 1.51
  17  0.083  0.021  0.004-   3 1.23   1 1.35  16 1.51
  18  0.149  0.999  0.999-  12 1.09  13 1.09  14 1.09   1 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2  11   4
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
   0.99403493  0.99380370  0.97050269
   0.07112191  0.98938818  0.99542011
   0.02031788  0.98894595  0.97788679
   0.94121454  0.98460836  0.99232579
   0.97406448  0.94794782  0.00310106
   0.97643911  0.99212872  0.02756130
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.97079505  0.97882368  0.99984417
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
  34.79122261 34.78312933 33.96759403
   2.48926677 34.62858629 34.83970381
   0.71112593 34.61310825 34.22603760
  32.94250881 34.46129267 34.73140275
  34.09225664 33.17817368  0.10853710
  34.17536889 34.72450528  0.96464547
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
  33.97782663 34.25882886 34.99454581
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
  total allocation   :       1735.38 KBytes
  max/ min on nodes  :        224.02        208.62

 Maximum index for augmentation-charges in exchange          319
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5339546. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    6.4003: real time    6.9044
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
    FEWALD:  cpu time    0.0047: real time    0.0047


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1626: real time   18.2129
    SETDIJ:  cpu time    0.0547: real time    0.0548
    TRIAL :  cpu time   91.8651: real time   92.2179
    CORREC:  cpu time  106.7624: real time  107.1565
    CHARGE:  cpu time    3.4872: real time    3.5000
    --------------------------------------------
      LOOP:  cpu time  220.4550: real time  221.2950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742801E+03  (-0.1452641E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0725047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.01855986
  -exchange      EXHF   =       509.09923463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18709.63007733   -18712.11700251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -866.39117176
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -174.28014497 eV

  energy without entropy =     -174.28014497  energy(sigma->0) =     -174.28014497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.8915: real time   19.9460
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time   91.9908: real time   92.3452
    CORREC:  cpu time  106.9744: real time  107.3698
    CHARGE:  cpu time    3.4751: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  222.3929: real time  223.2130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476975E+01  (-0.2795970E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0684800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5323.48709493
  -exchange      EXHF   =       511.49590348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36063.16699250   -36065.50366103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.94653733
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -175.75712010 eV

  energy without entropy =     -175.75712010  energy(sigma->0) =     -175.75712010
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.8910: real time   19.9455
    SETDIJ:  cpu time    0.0532: real time    0.0534
    TRIAL :  cpu time   92.0428: real time   92.4103
    CORREC:  cpu time  106.8003: real time  107.1946
    CHARGE:  cpu time    3.4795: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  222.2720: real time  223.1032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2791492E+00  (-0.1299731E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0647072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5323.73763792
  -exchange      EXHF   =       511.93328439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44380.57804782   -44382.88334551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.44389528
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03626929 eV

  energy without entropy =     -176.03626929  energy(sigma->0) =     -176.03626929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.8702: real time   19.9243
    SETDIJ:  cpu time    0.0539: real time    0.0540
    TRIAL :  cpu time   91.7291: real time   92.0805
    CORREC:  cpu time  107.0534: real time  107.4473
    CHARGE:  cpu time    3.4700: real time    3.4828
    --------------------------------------------
      LOOP:  cpu time  222.1783: real time  222.9938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1300757E+00  (-0.5766256E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0669498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.85494576
  -exchange      EXHF   =       512.92366387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48995.37358540   -48997.67474516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.45118056
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.16634500 eV

  energy without entropy =     -176.16634500  energy(sigma->0) =     -176.16634500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.7955: real time   19.8497
    SETDIJ:  cpu time    0.0532: real time    0.0534
    TRIAL :  cpu time   91.7396: real time   92.1512
    CORREC:  cpu time  110.3088: real time  110.7132
    CHARGE:  cpu time    3.4724: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  225.3775: real time  226.2641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5779782E-01  (-0.2756872E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0715691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5329.21271049
  -exchange      EXHF   =       513.47910256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49567.84082169   -49570.15549830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.69313548
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.22414282 eV

  energy without entropy =     -176.22414282  energy(sigma->0) =     -176.22414282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4635: real time   20.5194
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time   95.4633: real time   95.8266
    CORREC:  cpu time  109.8574: real time  110.2611
    CHARGE:  cpu time    3.4699: real time    3.4823
    --------------------------------------------
      LOOP:  cpu time  229.5172: real time  230.3560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2757955E-01  (-0.1324850E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0738670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.88468653
  -exchange      EXHF   =       513.46853689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48781.78869466   -48784.11455900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.02698559
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.25172237 eV

  energy without entropy =     -176.25172237  energy(sigma->0) =     -176.25172237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2755: real time   20.3309
    SETDIJ:  cpu time    0.2159: real time    0.2168
    TRIAL :  cpu time   95.5475: real time   95.9126
    CORREC:  cpu time  109.7047: real time  110.1076
    CHARGE:  cpu time    3.4688: real time    3.4814
    --------------------------------------------
      LOOP:  cpu time  229.2649: real time  230.1043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1329671E-01  (-0.6906322E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0743759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.59894927
  -exchange      EXHF   =       513.50618874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47731.60629195   -47733.93824614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.35758156
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.26501908 eV

  energy without entropy =     -176.26501908  energy(sigma->0) =     -176.26501908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0169: real time   20.0717
    SETDIJ:  cpu time    0.2155: real time    0.2160
    TRIAL :  cpu time   96.0015: real time   96.3672
    CORREC:  cpu time  109.5359: real time  109.9380
    CHARGE:  cpu time    3.4761: real time    3.4889
    --------------------------------------------
      LOOP:  cpu time  229.3019: real time  230.1405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6958238E-02  (-0.3802633E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0741068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.19556135
  -exchange      EXHF   =       513.62556383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46962.43401619   -46964.76900921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.88426398
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27197732 eV

  energy without entropy =     -176.27197732  energy(sigma->0) =     -176.27197732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.7158: real time   19.7696
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time   95.5029: real time   95.8805
    CORREC:  cpu time  108.9852: real time  109.3898
    CHARGE:  cpu time    3.4653: real time    3.4780
    --------------------------------------------
      LOOP:  cpu time  227.9332: real time  228.7854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3821420E-02  (-0.2038776E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0734239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.22511256
  -exchange      EXHF   =       513.64046450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46671.43950575   -46673.77412215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.87381148
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27579874 eV

  energy without entropy =     -176.27579874  energy(sigma->0) =     -176.27579874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4710: real time   19.5244
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   95.5162: real time   95.8821
    CORREC:  cpu time  108.9559: real time  109.3559
    CHARGE:  cpu time    3.4673: real time    3.4804
    --------------------------------------------
      LOOP:  cpu time  227.6778: real time  228.5138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041490E-02  (-0.9410316E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0729737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.94856322
  -exchange      EXHF   =       513.60480731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46726.53641269   -46728.86895664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.11881758
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27784023 eV

  energy without entropy =     -176.27784023  energy(sigma->0) =     -176.27784023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3374: real time   19.3902
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   95.6069: real time   95.9727
    CORREC:  cpu time  108.8561: real time  109.2578
    CHARGE:  cpu time    3.4698: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  227.5367: real time  228.3734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9423695E-03  (-0.3869373E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0729484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5327.95866835
  -exchange      EXHF   =       513.60516690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46873.67647791   -46876.00792790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.11110836
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27878260 eV

  energy without entropy =     -176.27878260  energy(sigma->0) =     -176.27878260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2795: real time   19.3322
    SETDIJ:  cpu time    0.2094: real time    0.2102
    TRIAL :  cpu time   95.5376: real time   96.0417
    CORREC:  cpu time  109.1117: real time  109.5153
    CHARGE:  cpu time    3.4703: real time    3.4832
    --------------------------------------------
      LOOP:  cpu time  227.6607: real time  228.6377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3872365E-03  (-0.1703822E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0730841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.08105378
  -exchange      EXHF   =       513.62027442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46974.09747681   -46976.42898199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00416250
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27916984 eV

  energy without entropy =     -176.27916984  energy(sigma->0) =     -176.27916984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2085: real time   19.2610
    SETDIJ:  cpu time    0.2145: real time    0.2150
    TRIAL :  cpu time   95.5751: real time   95.9519
    CORREC:  cpu time  108.9256: real time  109.3274
    CHARGE:  cpu time    3.4877: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time  227.4634: real time  228.3108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1704360E-03  (-0.7195841E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0732037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.10351877
  -exchange      EXHF   =       513.62196923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47023.65070066   -47025.98245235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.98331624
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27934027 eV

  energy without entropy =     -176.27934027  energy(sigma->0) =     -176.27934027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.1653: real time   19.2177
    SETDIJ:  cpu time    0.2143: real time    0.2148
    TRIAL :  cpu time   95.5164: real time   95.8809
    CORREC:  cpu time  108.8903: real time  109.2912
    CHARGE:  cpu time    3.4645: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  227.2998: real time  228.1337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7195387E-04  (-0.3242518E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0732581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07383345
  -exchange      EXHF   =       513.61637611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47042.35915851   -47044.69104968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00734092
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27941223 eV

  energy without entropy =     -176.27941223  energy(sigma->0) =     -176.27941223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1226: real time   19.1748
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   95.5161: real time   95.8820
    CORREC:  cpu time  108.7777: real time  109.1814
    CHARGE:  cpu time    3.4661: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  227.1492: real time  227.9871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3242093E-04  (-0.1610472E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0732560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.06821652
  -exchange      EXHF   =       513.61488520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47049.19186006   -47051.52380680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.01144379
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27944465 eV

  energy without entropy =     -176.27944465  energy(sigma->0) =     -176.27944465
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.0842: real time   19.1364
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   95.5923: real time   95.9695
    CORREC:  cpu time  108.6670: real time  109.0690
    CHARGE:  cpu time    3.4768: real time    3.4899
    --------------------------------------------
      LOOP:  cpu time  227.0898: real time  227.9373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610071E-04  (-0.8091693E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0732283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07831904
  -exchange      EXHF   =       513.61636534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47053.80972507   -47056.14165348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00285585
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27946075 eV

  energy without entropy =     -176.27946075  energy(sigma->0) =     -176.27946075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.0816: real time   19.1338
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   95.6401: real time   96.0041
    CORREC:  cpu time  108.8528: real time  109.2547
    CHARGE:  cpu time    3.4732: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  227.3113: real time  228.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8090375E-05  (-0.4116300E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07923872
  -exchange      EXHF   =       513.61679410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47057.81404288   -47060.14589356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00245074
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27946884 eV

  energy without entropy =     -176.27946884  energy(sigma->0) =     -176.27946884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.0614: real time   19.1136
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   95.6261: real time   96.0010
    CORREC:  cpu time  109.0565: real time  109.4580
    CHARGE:  cpu time    3.4708: real time    3.4833
    --------------------------------------------
      LOOP:  cpu time  227.4803: real time  228.3243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4117688E-05  (-0.2140894E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07496460
  -exchange      EXHF   =       513.61658601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47060.27783929   -47062.60961243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00659842
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947295 eV

  energy without entropy =     -176.27947295  energy(sigma->0) =     -176.27947295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.0537: real time   19.1059
    SETDIJ:  cpu time    0.2153: real time    0.2159
    TRIAL :  cpu time   95.4860: real time   95.9179
    CORREC:  cpu time  108.9946: real time  109.3956
    CHARGE:  cpu time    3.4781: real time    3.4911
    --------------------------------------------
      LOOP:  cpu time  227.2868: real time  228.1881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2140220E-05  (-0.9945917E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07371592
  -exchange      EXHF   =       513.61681491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47060.17095226   -47062.50268681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00811673
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947510 eV

  energy without entropy =     -176.27947510  energy(sigma->0) =     -176.27947510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0579: real time   19.1101
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   95.6958: real time   96.0611
    CORREC:  cpu time  108.8074: real time  109.2084
    CHARGE:  cpu time    3.4677: real time    3.4807
    --------------------------------------------
      LOOP:  cpu time  227.2882: real time  228.1226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9939354E-06  (-0.4990613E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07505112
  -exchange      EXHF   =       513.61723325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47057.92796124   -47060.25969898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00719768
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947609 eV

  energy without entropy =     -176.27947609  energy(sigma->0) =     -176.27947609
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0550: real time   19.1071
    SETDIJ:  cpu time    0.2130: real time    0.2136
    TRIAL :  cpu time   95.5785: real time   95.9637
    CORREC:  cpu time  108.8326: real time  109.2338
    CHARGE:  cpu time    3.4718: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  227.2065: real time  228.0606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4989572E-06  (-0.2837746E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07539270
  -exchange      EXHF   =       513.61742317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47055.19211493   -47057.52386405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00703514
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947659 eV

  energy without entropy =     -176.27947659  energy(sigma->0) =     -176.27947659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.0344: real time   19.0865
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time   95.6631: real time   96.0290
    CORREC:  cpu time  108.8293: real time  109.2302
    CHARGE:  cpu time    3.4720: real time    3.4848
    --------------------------------------------
      LOOP:  cpu time  227.2668: real time  228.1013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2833985E-06  (-0.1529694E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07465712
  -exchange      EXHF   =       513.61742395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47052.56776873   -47054.89952689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00776275
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947687 eV

  energy without entropy =     -176.27947687  energy(sigma->0) =     -176.27947687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0636: real time   19.1157
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time   95.5548: real time   95.9200
    CORREC:  cpu time  109.2335: real time  109.6363
    CHARGE:  cpu time    3.4796: real time    3.4922
    --------------------------------------------
      LOOP:  cpu time  227.5937: real time  228.4298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1524331E-06  (-0.8003242E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07434574
  -exchange      EXHF   =       513.61745798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47051.02451177   -47053.35627591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00810233
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947702 eV

  energy without entropy =     -176.27947702  energy(sigma->0) =     -176.27947702
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0745: real time   19.1269
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   95.4380: real time   95.8446
    CORREC:  cpu time  109.1101: real time  109.5098
    CHARGE:  cpu time    3.4711: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  227.3556: real time  228.2297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7958442E-07  (-0.4724866E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0731772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5328.07467351
  -exchange      EXHF   =       513.61756635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47050.53569657   -47052.86746503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.00787868
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.27947710 eV

  energy without entropy =     -176.27947710  energy(sigma->0) =     -176.27947710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8072


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.0461       2 -89.7533       3 -90.0051       4 -26.6155       5 -24.2127
       6 -24.1531       7 -24.2126       8 -25.6264       9 -25.7092      10 -25.4303
      11 -27.9555      12 -25.1731      13 -25.4514      14 -25.1314      15 -63.9527
      16 -63.8269      17 -67.1154      18 -64.5105
 
 
 
 E-fermi : -10.9808     XC(G=0):   0.0000     alpha+bet : -0.0227


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.8621      2.00000
      2     -36.0411      2.00000
      3     -33.8290      2.00000
      4     -27.9715      2.00000
      5     -25.6307      2.00000
      6     -24.4382      2.00000
      7     -21.8846      2.00000
      8     -19.0643      2.00000
      9     -18.2754      2.00000
     10     -17.9757      2.00000
     11     -17.5298      2.00000
     12     -16.2147      2.00000
     13     -16.1264      2.00000
     14     -16.0288      2.00000
     15     -15.3913      2.00000
     16     -15.3440      2.00000
     17     -15.0969      2.00000
     18     -14.0072      2.00000
     19     -12.9803      2.00000
     20     -11.8783      2.00000
     21     -11.3740      2.00000
     22     -11.0594      2.00000
     23       0.0020      0.00000
     24       0.0971      0.00000
     25       0.1251      0.00000
     26       0.1296      0.00000
     27       0.1413      0.00000
     28       0.1442      0.00000
     29       0.1622      0.00000
     30       0.2293      0.00000
     31       0.2492      0.00000
     32       0.4770      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.803  24.923  -0.001   0.008   0.002  -0.001   0.012   0.002
 24.923  34.892  -0.001   0.011   0.002  -0.002   0.016   0.003
 -0.001  -0.001  -5.597  -0.006   0.000  -8.364  -0.010   0.000
  0.008   0.011  -0.006  -5.578  -0.001  -0.010  -8.334  -0.001
  0.002   0.002   0.000  -0.001  -5.599   0.000  -0.001  -8.366
 -0.001  -0.002  -8.364  -0.010   0.000 -12.477  -0.015   0.000
  0.012   0.016  -0.010  -8.334  -0.001  -0.015 -12.431  -0.002
  0.002   0.003   0.000  -0.001  -8.366   0.000  -0.002 -12.481
 total augmentation occupancy for first ion, spin component:           1
 19.909 -10.411  -0.043   0.528  -1.272   0.046  -0.269   0.739
-10.411   5.500   0.055  -0.347   0.793  -0.047   0.161  -0.457
 -0.043   0.055  12.421   1.504   0.258  -5.758  -0.903  -0.130
  0.528  -0.347   1.504   7.568   0.207  -0.903  -2.853  -0.119
 -1.272   0.793   0.258   0.207  13.813  -0.130  -0.119  -6.571
  0.046  -0.047  -5.758  -0.903  -0.130   2.684   0.493   0.065
 -0.269   0.161  -0.903  -2.853  -0.119   0.493   1.101   0.063
  0.739  -0.457  -0.130  -0.119  -6.571   0.065   0.063   3.142


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2670: real time    3.2759
    FORHF :  cpu time   72.1002: real time   72.2996
    FORNL :  cpu time    3.1885: real time    3.1971
    FORCOR:  cpu time   18.2854: real time   18.3356
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
   -.178E+03 -.128E+03 -.281E+02   0.179E+03 0.129E+03 0.246E+02   -.989E+00 0.864E-01 0.303E+01
   0.989E+02 -.304E+02 0.205E+03   -.112E+03 0.537E+02 -.249E+03   0.111E+02 -.182E+02 0.340E+02
   0.556E+02 0.301E+03 0.545E+02   -.729E+02 -.352E+03 -.667E+02   0.142E+02 0.407E+02 0.988E+01
   -.551E+02 0.259E+02 0.412E+01   0.626E+02 -.272E+02 -.249E+01   -.822E+01 0.141E+01 -.209E+01
   0.814E+02 -.355E+01 0.742E+01   -.871E+02 0.466E+01 -.888E+01   0.565E+01 -.110E+01 0.145E+01
   0.161E+02 0.754E+02 -.152E+02   -.154E+02 -.812E+02 0.157E+02   -.568E+00 0.577E+01 -.610E+00
   0.178E+02 -.157E+02 -.688E+02   -.167E+02 0.182E+02 0.739E+02   -.988E+00 -.243E+01 -.513E+01
   -.156E+02 -.829E+02 -.408E+01   0.181E+02 0.881E+02 0.388E+01   -.255E+01 -.520E+01 0.195E+00
   0.331E+02 -.180E+02 -.733E+02   -.354E+02 0.172E+02 0.786E+02   0.227E+01 0.729E+00 -.526E+01
   0.538E+02 -.374E+02 0.349E+02   -.584E+02 0.373E+02 -.387E+02   0.460E+01 0.787E-01 0.381E+01
   -.486E+02 -.906E+02 -.289E+02   0.508E+02 0.974E+02 0.311E+02   -.234E+01 -.707E+01 -.228E+01
   -.167E+02 0.540E+02 0.549E+02   0.148E+02 -.577E+02 -.592E+02   0.203E+01 0.368E+01 0.436E+01
   -.792E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.517E+01 -.236E+01 0.168E+01
   -.383E+02 0.478E+02 -.541E+02   0.391E+02 -.511E+02 0.589E+02   -.850E+00 0.333E+01 -.478E+01
   0.152E+03 0.747E+02 -.886E+02   -.158E+03 -.779E+02 0.943E+02   0.472E+01 0.301E+01 -.528E+01
   0.736E+02 -.167E+03 -.510E+02   -.760E+02 0.168E+03 0.503E+02   0.195E+01 -.108E+01 0.599E+00
   0.538E+00 -.106E+03 -.319E+02   -.559E+01 0.106E+03 0.320E+02   0.467E+01 -.179E+01 -.584E+00
   -.184E+03 0.850E+02 0.145E+02   0.190E+03 -.925E+02 -.166E+02   -.465E+01 0.654E+01 0.175E+01
 -----------------------------------------------------------------------------------------------
   -.329E+02 -.333E+02 -.482E+02   0.114E-12 -.114E-12 0.533E-13   0.249E+02 0.261E+02 0.347E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398        -0.600951      0.133919      0.108378
     34.79122     34.78313     33.96759         0.756295     -0.678472      1.200408
      2.48927     34.62859     34.83970         0.799846      2.266787      0.600416
      0.71113     34.61311     34.22604        -1.109033      0.249857     -0.557048
     32.94251     34.46129     34.73140         0.231384     -0.049672      0.064538
     34.09226     33.17817      0.10854         0.054579      0.294328     -0.102271
     34.17537     34.72451      0.96465         0.026019     -0.079491     -0.302580
      2.50422      2.86488      0.40583        -0.109811     -0.261057      0.003729
      1.58729      1.75730      1.43858         0.121608      0.018925     -0.220407
      1.16818      1.89392     34.73920         0.239989      0.047745      0.201668
      4.53761      1.92065      0.48167        -0.219016     -0.701275     -0.230141
      4.86545     34.31917     34.16906         0.190841      0.187181      0.226640
      6.16237      0.42363     34.66273        -0.214998     -0.104524      0.077909
      5.38151     34.36558      0.85332        -0.022236      0.169840     -0.212256
     33.97783     34.25883     34.99455        -0.091416      0.177055     -0.357830
      1.99783      1.90344      0.44070        -0.255702      0.011901     -0.055443
      2.91346      0.74850      0.12479         0.162799     -1.578015     -0.362369
      5.22200     34.97011     34.96124         0.039803     -0.105030     -0.083341
 -----------------------------------------------------------------------------------
    total drift:                                0.000780     -0.000581      0.000235


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -176.27947710 eV

  energy  without entropy=     -176.27947710  energy(sigma->0) =     -176.27947710
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3080: real time   19.3608


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6258.5908: real time 6282.1204
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5339546. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7211.083
                            User time (sec):     6528.229
                          System time (sec):      682.854
                         Elapsed time (sec):     7240.005
  
                   Maximum memory used (kb):     7043716.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1309741
                          Major page faults:            0
                 Voluntary context switches:       702923
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7240.006600                                1   1
    2      w1_copy                               1.307696                            726   2
    3      fftwav_mpi                          185.552272                            718   2
    4      fftext_mpi                            1.364325                              8   2
    5      overl                                 0.000465                            289   2
    6      orth1                                 1.238485                            145   2
    7      lincom                                2.090105                            145   2
    8      fock_acc                           1999.023044                             96   2
    9        w1_copy                               1.870476                          768   3
   10        fftwav_mpi                           98.192356                          768   3
   11        fock_charge_mu                      121.241774                          576   3
   12          racc0mu_hf                            3.371441                        576   4
   13        rpromu_hf                             5.493809                          576   3
   14        overl1                                0.000234                          192   3
   15        fftext_mpi                           25.706829                          192   3
   16      hamilt_local                         50.343251                            192   2
   17        vhamil                               11.391687                          192   3
   18        kinhamil                             38.951061                          192   3
   19          fftext_mpi                           38.579636                        192   4
   20      eccp                                 28.710287                            576   2
   21      w1_dscal                              5.644101                            192   2
   22      pdssyex_zheevx                        1.589473                             48   2
   23      eddiag                             2059.294356                             24   2
   24        fock_acc                           2002.418679                           96   3
   25          w1_copy                               1.479060                        768   4
   26          fftwav_mpi                          103.670303                        768   4
   27          fock_charge_mu                      121.254579                        576   4
   28            racc0mu_hf                            3.473538                      576   5
   29          rpromu_hf                             5.711251                        576   4
   30          overl1                                0.000235                        192   4
   31          fftext_mpi                           25.644111                        192   4
   32        fftwav_mpi                           46.771674                          192   3
   33        eccp                                  9.362184                          192   3
   34      rpro1_hf                              2.018499                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3491.176707         192
 total_time                           2901.830242           1
 fftwav_mpi                            434.186604        2446
 fock_charge_mu                        235.651374        1152
 fftext_mpi                             91.294900         584
 eccp                                   38.072471         768
 vhamil                                 11.391687         192
 rpromu_hf                              11.205060        1152
 racc0mu_hf                              6.844979        1152
 w1_dscal                                5.644101         192
 w1_copy                                 4.657232        2262
 lincom                                  2.090105         145
 rpro1_hf                                2.018499         768
 pdssyex_zheevx                          1.589473          48
 orth1                                   1.238485         145
 eddiag                                  0.741820          24
 kinhamil                                0.371426         192
 hamilt_local                            0.000502         192
 overl1                                  0.000468         384
 overl                                   0.000465         289
 ---------------------------------------------------------------
  summed up times    7240.00659990311     
 
Profiling took   0.010915  0.005312  0.003480  0.003462 seconds
Profiling took   0.006189 seconds
