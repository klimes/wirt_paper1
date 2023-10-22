 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  00:17:43
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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   2   9   9
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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
  total allocation   :       2656.48 KBytes
  max/ min on nodes  :        341.44        324.70

 Maximum index for augmentation-charges in exchange          316
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5487711. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        398. kBytes
   wavefun   :     313485. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          902 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1394: real time   18.1907
    SETDIJ:  cpu time    0.0581: real time    0.0583
    TRIAL :  cpu time   40.3458: real time   40.4661
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.6755: real time   58.8495

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7119294E+03  (-0.1661290E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.37335264    -2501.88596854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        50.79588324
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       711.92942278 eV

  energy without entropy =      711.92942278  energy(sigma->0) =      711.92942278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   42.6521: real time   42.7801
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.6807: real time   42.8117

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1392180E+03  (-0.1377058E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.37335264    -2501.88596854
  entropy T*S    EENTRO =        -0.00108517
  eigenvalues    EBANDS =       -88.42107915
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       572.71137522 eV

  energy without entropy =      572.71246039  energy(sigma->0) =      572.71191781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   63.0693: real time   63.2566
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   63.0979: real time   63.2871

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.9546195E+02  (-0.9366279E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.37335264    -2501.88596854
  entropy T*S    EENTRO =        -0.00772980
  eigenvalues    EBANDS =      -183.87638396
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       477.24942578 eV

  energy without entropy =      477.25715558  energy(sigma->0) =      477.25329068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.2617: real time   56.4307
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   56.2895: real time   56.4611

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3524564E+02  (-0.3438439E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.37335264    -2501.88596854
  entropy T*S    EENTRO =        -0.00970540
  eigenvalues    EBANDS =      -219.12004503
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       442.00378911 eV

  energy without entropy =      442.01349451  energy(sigma->0) =      442.00864181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   60.8261: real time   61.0079
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7138: real time    4.7309
    --------------------------------------------
      LOOP:  cpu time   65.5699: real time   65.7714

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9164830E+01  (-0.8727014E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8228006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11610.86875564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.37335264    -2501.88596854
  entropy T*S    EENTRO =        -0.01081669
  eigenvalues    EBANDS =      -228.28376360
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       432.83895924 eV

  energy without entropy =      432.84977594  energy(sigma->0) =      432.84436759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7717: real time   20.8282
    SETDIJ:  cpu time    0.2089: real time    0.2097
    TRIAL :  cpu time  208.3396: real time  209.0651
    CORREC:  cpu time  204.3954: real time  205.1059
    CHARGE:  cpu time    4.6479: real time    4.6636
    --------------------------------------------
      LOOP:  cpu time  438.4190: real time  439.9307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2518727E+04  (-0.1319253E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9805416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3073.30426742
  -exchange      EXHF   =       346.05162931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51476.83224475   -51477.42892024
  entropy T*S    EENTRO =        -0.00089652
  eigenvalues    EBANDS =     -6596.08859776
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      2951.56618303 eV

  energy without entropy =     2951.56707955  energy(sigma->0) =     2951.56663129
  exchange ACFDT corr.  =        -0.54075856  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9097: real time   20.9668
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  212.4823: real time  213.2121
    CORREC:  cpu time  205.5072: real time  206.2180
    CHARGE:  cpu time    4.4060: real time    4.4216
    --------------------------------------------
      LOOP:  cpu time  443.5643: real time  445.0819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6635501E+02  (-0.1159783E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0942714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3065.92210614
  -exchange      EXHF   =       333.58448528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40120.80691809   -40121.44769511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6524.61442435
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      3017.92119232 eV

  energy without entropy =     3017.92119232  energy(sigma->0) =     3017.92119232
  exchange ACFDT corr.  =        -0.02950546  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8900: real time   20.9471
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  195.7025: real time  196.3898
    CORREC:  cpu time  205.0802: real time  205.7903
    CHARGE:  cpu time    4.4063: real time    4.4215
    --------------------------------------------
      LOOP:  cpu time  426.3436: real time  427.8165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1305214E+03  (-0.1846724E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1028479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3349.67719007
  -exchange      EXHF   =       332.32605078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35981.02869709   -35981.67516424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6370.11749632
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      2887.39980831 eV

  energy without entropy =     2887.39980831  energy(sigma->0) =     2887.39980831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9123: real time   20.9694
    SETDIJ:  cpu time    0.2092: real time    0.2100
    TRIAL :  cpu time  196.4493: real time  197.1390
    CORREC:  cpu time  204.9488: real time  205.6584
    CHARGE:  cpu time    4.6042: real time    4.6202
    --------------------------------------------
      LOOP:  cpu time  427.1776: real time  428.6541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1149836E+03  (-0.1778010E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9702266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3301.92462914
  -exchange      EXHF   =       304.30473554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86987.82052539   -86988.25681380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6275.07534912
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      3002.38337995 eV

  energy without entropy =     3002.38337995  energy(sigma->0) =     3002.38337995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9209: real time   20.9780
    SETDIJ:  cpu time    0.2111: real time    0.2117
    TRIAL :  cpu time  197.3100: real time  198.0012
    CORREC:  cpu time  205.0237: real time  205.7339
    CHARGE:  cpu time    4.4003: real time    4.4157
    --------------------------------------------
      LOOP:  cpu time  427.9242: real time  429.4012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3791205E+03  (-0.2192671E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3104243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3155.08837775
  -exchange      EXHF   =       259.53590603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    287246.43360069  -287246.57143219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5998.32070484
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      3381.50390300 eV

  energy without entropy =     3381.50390300  energy(sigma->0) =     3381.50390300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9320: real time   20.9889
    SETDIJ:  cpu time    0.2111: real time    0.2119
    TRIAL :  cpu time  195.5487: real time  196.2433
    CORREC:  cpu time  204.8897: real time  205.5998
    CHARGE:  cpu time    4.3932: real time    4.4085
    --------------------------------------------
      LOOP:  cpu time  426.0311: real time  427.5114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2527922E+04  (-0.3549338E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3006674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -1731.44835285
  -exchange      EXHF   =       141.25328956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    547065.40224629  -547065.42503643
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4775.87089727
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      5909.42616038 eV

  energy without entropy =     5909.42616038  energy(sigma->0) =     5909.42616038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9505: real time   21.0077
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  195.6568: real time  196.3460
    CORREC:  cpu time  204.9420: real time  205.6544
    CHARGE:  cpu time    4.4035: real time    4.4189
    --------------------------------------------
      LOOP:  cpu time  426.2185: real time  427.6962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1343025E+04  (-0.2661834E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1076328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -1045.87352128
  -exchange      EXHF   =       120.07241305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    173211.93570340  -173211.94238944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4097.25560874
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      7252.45150806 eV

  energy without entropy =     7252.45150806  energy(sigma->0) =     7252.45150806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9375: real time   20.9947
    SETDIJ:  cpu time    0.2089: real time    0.2095
    TRIAL :  cpu time  195.8130: real time  196.4996
    CORREC:  cpu time  206.9380: real time  207.6542
    CHARGE:  cpu time    4.3940: real time    4.4093
    --------------------------------------------
      LOOP:  cpu time  428.3460: real time  429.8245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1683824E+04  (-0.1472238E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0976480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -551.12266088
  -exchange      EXHF   =       101.25666202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    105645.70841569  -105645.70505715
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2889.37712981
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      8936.27514094 eV

  energy without entropy =     8936.27514094  energy(sigma->0) =     8936.27514094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9383: real time   20.9954
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  195.6236: real time  196.3084
    CORREC:  cpu time  205.4805: real time  206.1899
    CHARGE:  cpu time    4.3589: real time    4.3743
    --------------------------------------------
      LOOP:  cpu time  426.6658: real time  428.1369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6863022E+03  (-0.1861678E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1216606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -352.02582053
  -exchange      EXHF   =        93.64982058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    111843.97066827  -111843.96600355
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2394.56620622
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      9622.57736962 eV

  energy without entropy =     9622.57736962  energy(sigma->0) =     9622.57736962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0254: real time   21.0828
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  195.7287: real time  196.4167
    CORREC:  cpu time  205.5809: real time  206.2956
    CHARGE:  cpu time    4.3530: real time    4.3682
    --------------------------------------------
      LOOP:  cpu time  426.9396: real time  428.4177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4063711E+03  (-0.3994948E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.4234573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -440.94545179
  -exchange      EXHF   =        93.00062917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124992.47996848  -124992.47250721
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2711.37128882
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      9216.20626092 eV

  energy without entropy =     9216.20626092  energy(sigma->0) =     9216.20626092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9970: real time   21.0542
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  195.6911: real time  196.3787
    CORREC:  cpu time  205.2986: real time  206.0131
    CHARGE:  cpu time    4.3575: real time    4.3730
    --------------------------------------------
      LOOP:  cpu time  426.5963: real time  428.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4094470E+04  (-0.2552988E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6633451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -2270.98780636
  -exchange      EXHF   =       168.96768760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    516982.38055518  -516982.39318764
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5051.74586870
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      5121.73629115 eV

  energy without entropy =     5121.73629115  energy(sigma->0) =     5121.73629115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9915: real time   21.0488
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  195.7629: real time  196.4475
    CORREC:  cpu time  205.1958: real time  205.9079
    CHARGE:  cpu time    4.3570: real time    4.3721
    --------------------------------------------
      LOOP:  cpu time  426.5574: real time  428.0296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2316518E+04  (-0.1321521E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8721446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -4555.80697749
  -exchange      EXHF   =       268.97311304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1091765.76318525 -1091765.85724417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5183.36901988
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      2805.21796783 eV

  energy without entropy =     2805.21796783  energy(sigma->0) =     2805.21796783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0173: real time   21.0746
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  195.8567: real time  196.5458
    CORREC:  cpu time  205.3913: real time  206.1047
    CHARGE:  cpu time    4.3652: real time    4.3803
    --------------------------------------------
      LOOP:  cpu time  426.8818: real time  428.3600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296735E+04  (-0.5645433E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0536214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -7090.62062501
  -exchange      EXHF   =       379.26557491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1469572.84074289 -1469573.07358753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4055.44412777
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      1508.48288857 eV

  energy without entropy =     1508.48288857  energy(sigma->0) =     1508.48288857
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0135: real time   21.0709
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  196.1284: real time  196.8160
    CORREC:  cpu time  205.3538: real time  206.0659
    CHARGE:  cpu time    4.3783: real time    4.3936
    --------------------------------------------
      LOOP:  cpu time  427.1240: real time  428.5996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6012222E+03  (-0.3031262E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.2235813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -8882.05503505
  -exchange      EXHF   =       471.02554651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1665214.75178501 -1665215.15684384
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2956.81971861
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       907.26064511 eV

  energy without entropy =      907.26064511  energy(sigma->0) =      907.26064511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0232: real time   21.0805
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  195.8002: real time  196.4900
    CORREC:  cpu time  207.1966: real time  207.9144
    CHARGE:  cpu time    4.3687: real time    4.3839
    --------------------------------------------
      LOOP:  cpu time  428.6363: real time  430.1195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3531227E+03  (-0.2281373E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.3760343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -9998.09431003
  -exchange      EXHF   =       546.86821430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1694440.92545735 -1694441.56336239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2269.51291848
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       554.13799182 eV

  energy without entropy =      554.13799182  energy(sigma->0) =      554.13799182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0056: real time   21.0629
    SETDIJ:  cpu time    0.2080: real time    0.2088
    TRIAL :  cpu time  196.2618: real time  196.9505
    CORREC:  cpu time  206.4805: real time  207.1967
    CHARGE:  cpu time    4.3601: real time    4.3753
    --------------------------------------------
      LOOP:  cpu time  428.3592: real time  429.8397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2711880E+03  (-0.2668298E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.3612515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -10605.82650516
  -exchange      EXHF   =       615.56702389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1514458.75943223 -1514459.75634066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2001.30851944
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       282.95000194 eV

  energy without entropy =      282.95000194  energy(sigma->0) =      282.95000194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0041: real time   21.0614
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time  196.8914: real time  197.5823
    CORREC:  cpu time  205.2327: real time  205.9460
    CHARGE:  cpu time    4.3590: real time    4.3744
    --------------------------------------------
      LOOP:  cpu time  427.7406: real time  429.2211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4303711E+02  (-0.1659374E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.2885010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -9658.30654182
  -exchange      EXHF   =       578.31773228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    427275.85742096  -427277.06747001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2868.32894108
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       325.98711142 eV

  energy without entropy =      325.98711142  energy(sigma->0) =      325.98711142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9978: real time   21.0552
    SETDIJ:  cpu time    0.2094: real time    0.2102
    TRIAL :  cpu time  196.1214: real time  196.8103
    CORREC:  cpu time  206.5189: real time  207.2342
    CHARGE:  cpu time    4.3559: real time    4.3711
    --------------------------------------------
      LOOP:  cpu time  428.2437: real time  429.7240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1788333E+03  (-0.3332870E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.7237969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -10492.02853307
  -exchange      EXHF   =       633.68532782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    354719.49426253  -354721.01268157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2268.49950661
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       147.15378018 eV

  energy without entropy =      147.15378018  energy(sigma->0) =      147.15378018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0134: real time   21.0707
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  195.7625: real time  196.4527
    CORREC:  cpu time  205.9168: real time  206.6293
    CHARGE:  cpu time    4.3588: real time    4.3743
    --------------------------------------------
      LOOP:  cpu time  427.3006: real time  428.7792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1971475E+03  (-0.5044432E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5531886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11480.56480757
  -exchange      EXHF   =       737.56009347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    158649.35436117  -158652.08639266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1579.77187146
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =       -49.99370597 eV

  energy without entropy =      -49.99370597  energy(sigma->0) =      -49.99370597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0133: real time   21.0706
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  196.1871: real time  196.8771
    CORREC:  cpu time  205.4418: real time  206.1543
    CHARGE:  cpu time    4.3540: real time    4.3696
    --------------------------------------------
      LOOP:  cpu time  427.2478: real time  428.7265

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5236362E+02  (-0.6390683E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3940076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11555.02624849
  -exchange      EXHF   =       754.98614886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    131597.48740600  -131600.56958778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1574.74995952
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -102.35732986 eV

  energy without entropy =     -102.35732986  energy(sigma->0) =     -102.35732986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9799: real time   21.0371
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  196.8377: real time  197.5302
    CORREC:  cpu time  205.1943: real time  205.9087
    CHARGE:  cpu time    4.3620: real time    4.3774
    --------------------------------------------
      LOOP:  cpu time  427.6248: real time  429.1073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6554933E+02  (-0.3911549E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2921723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11576.81106081
  -exchange      EXHF   =       774.52012697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    105144.62794868  -105147.98495844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1637.77362396
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -167.90665650 eV

  energy without entropy =     -167.90665650  energy(sigma->0) =     -167.90665650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9924: real time   21.0497
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  196.9141: real time  197.6063
    CORREC:  cpu time  205.2571: real time  205.9669
    CHARGE:  cpu time    4.3643: real time    4.3797
    --------------------------------------------
      LOOP:  cpu time  427.7791: real time  429.2572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4085315E+02  (-0.3293822E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1855776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11535.77696660
  -exchange      EXHF   =       785.92487164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86604.70222710   -86608.18776899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1730.93708166
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -208.75980743 eV

  energy without entropy =     -208.75980743  energy(sigma->0) =     -208.75980743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0149: real time   21.0723
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time  195.8491: real time  196.5361
    CORREC:  cpu time  205.9281: real time  206.6400
    CHARGE:  cpu time    4.3542: real time    4.3704
    --------------------------------------------
      LOOP:  cpu time  427.4023: real time  428.8780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3429491E+02  (-0.1764543E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1037237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11691.19034154
  -exchange      EXHF   =       807.62638244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85039.13929532   -85042.84265415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1631.30231012
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -243.05471698 eV

  energy without entropy =     -243.05471698  energy(sigma->0) =     -243.05471698
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0110: real time   21.0683
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  196.1876: real time  196.8797
    CORREC:  cpu time  206.4319: real time  207.1498
    CHARGE:  cpu time    4.3607: real time    4.3758
    --------------------------------------------
      LOOP:  cpu time  428.2412: real time  429.7268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727587E+02  (-0.5037098E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0812466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11821.35353044
  -exchange      EXHF   =       820.00960963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88185.98468166   -88189.84221761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1530.64404517
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -260.33059086 eV

  energy without entropy =     -260.33059086  energy(sigma->0) =     -260.33059086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0213: real time   21.0786
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  196.5801: real time  197.2691
    CORREC:  cpu time  205.2329: real time  205.9449
    CHARGE:  cpu time    4.3746: real time    4.3897
    --------------------------------------------
      LOOP:  cpu time  427.4564: real time  428.9332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5003744E+01  (-0.3125153E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0727092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11834.49241041
  -exchange      EXHF   =       820.42800910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90366.72988050   -90370.58484361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.92988122
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -265.33433456 eV

  energy without entropy =     -265.33433456  energy(sigma->0) =     -265.33433456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9897: real time   21.0469
    SETDIJ:  cpu time    0.2112: real time    0.2120
    TRIAL :  cpu time  196.7092: real time  197.4009
    CORREC:  cpu time  205.4102: real time  206.1218
    CHARGE:  cpu time    4.3680: real time    4.3834
    --------------------------------------------
      LOOP:  cpu time  427.7315: real time  429.2109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3117587E+01  (-0.2246862E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0751436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11838.48499924
  -exchange      EXHF   =       820.35080604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92250.73082508   -92254.55567325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.00779150
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -268.45192179 eV

  energy without entropy =     -268.45192179  energy(sigma->0) =     -268.45192179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0407: real time   21.0978
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  196.1047: real time  196.7954
    CORREC:  cpu time  205.2976: real time  206.0096
    CHARGE:  cpu time    4.3635: real time    4.3788
    --------------------------------------------
      LOOP:  cpu time  427.0586: real time  428.5367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254313E+01  (-0.1759746E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0835384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11856.15873911
  -exchange      EXHF   =       822.05223847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93582.19432004   -93585.99155661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1508.31740872
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -270.70623486 eV

  energy without entropy =     -270.70623486  energy(sigma->0) =     -270.70623486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0298: real time   21.0872
    SETDIJ:  cpu time    0.2091: real time    0.2097
    TRIAL :  cpu time  196.0867: real time  196.7740
    CORREC:  cpu time  205.3451: real time  206.0581
    CHARGE:  cpu time    4.3579: real time    4.3733
    --------------------------------------------
      LOOP:  cpu time  427.0718: real time  428.5483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1773234E+01  (-0.1382073E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0930245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11883.23742414
  -exchange      EXHF   =       824.99986936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93926.17871839   -93929.95861259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1485.97693067
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -272.47946857 eV

  energy without entropy =     -272.47946857  energy(sigma->0) =     -272.47946857
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0144: real time   21.0717
    SETDIJ:  cpu time    0.2106: real time    0.2112
    TRIAL :  cpu time  195.7072: real time  196.3964
    CORREC:  cpu time  206.1445: real time  206.8598
    CHARGE:  cpu time    4.3556: real time    4.3712
    --------------------------------------------
      LOOP:  cpu time  427.4750: real time  428.9564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1388396E+01  (-0.8189440E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0985395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11902.12948931
  -exchange      EXHF   =       827.38488301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93447.66674796   -93451.43469781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.87021941
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -273.86786447 eV

  energy without entropy =     -273.86786447  energy(sigma->0) =     -273.86786447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0305: real time   21.0879
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  195.5605: real time  196.2644
    CORREC:  cpu time  205.4716: real time  206.1882
    CHARGE:  cpu time    4.3587: real time    4.3740
    --------------------------------------------
      LOOP:  cpu time  426.6675: real time  428.1638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8185326E+00  (-0.4726858E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0996666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.05320819
  -exchange      EXHF   =       828.01577658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92700.86527330   -92704.62671740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.40243244
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -274.68639708 eV

  energy without entropy =     -274.68639708  energy(sigma->0) =     -274.68639708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0240: real time   21.0813
    SETDIJ:  cpu time    0.2106: real time    0.2112
    TRIAL :  cpu time  195.9342: real time  196.6223
    CORREC:  cpu time  205.4348: real time  206.1489
    CHARGE:  cpu time    4.3678: real time    4.3828
    --------------------------------------------
      LOOP:  cpu time  427.0136: real time  428.4916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4718579E+00  (-0.3061443E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0978720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11898.16299158
  -exchange      EXHF   =       827.86856500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92141.52094759   -92145.28365106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.61603601
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -275.15825497 eV

  energy without entropy =     -275.15825497  energy(sigma->0) =     -275.15825497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0301: real time   21.0875
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time  196.6753: real time  197.3655
    CORREC:  cpu time  205.1234: real time  205.8369
    CHARGE:  cpu time    4.3640: real time    4.3793
    --------------------------------------------
      LOOP:  cpu time  427.4406: real time  428.9207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3062136E+00  (-0.2205076E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0944333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11896.60211122
  -exchange      EXHF   =       827.84089749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91979.46882138   -91983.24125307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1478.44573427
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -275.46446861 eV

  energy without entropy =     -275.46446861  energy(sigma->0) =     -275.46446861
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0033: real time   21.0607
    SETDIJ:  cpu time    0.2090: real time    0.2098
    TRIAL :  cpu time  197.0470: real time  197.7385
    CORREC:  cpu time  205.4678: real time  206.1825
    CHARGE:  cpu time    4.3632: real time    4.3788
    --------------------------------------------
      LOOP:  cpu time  428.1298: real time  429.6130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210209E+00  (-0.1603362E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0911137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11899.88225973
  -exchange      EXHF   =       828.18212567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92199.77973250   -92203.56824331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.71175571
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -275.68548950 eV

  energy without entropy =     -275.68548950  energy(sigma->0) =     -275.68548950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0348: real time   21.0919
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  196.3312: real time  197.0188
    CORREC:  cpu time  204.9840: real time  205.6955
    CHARGE:  cpu time    4.3645: real time    4.3799
    --------------------------------------------
      LOOP:  cpu time  426.9653: real time  428.4397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1608884E+00  (-0.1133852E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0892224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11904.20547475
  -exchange      EXHF   =       828.60853557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92691.73488998   -92695.53780085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.96143890
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -275.84637788 eV

  energy without entropy =     -275.84637788  energy(sigma->0) =     -275.84637788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0209: real time   21.0783
    SETDIJ:  cpu time    0.2094: real time    0.2102
    TRIAL :  cpu time  195.7737: real time  196.4604
    CORREC:  cpu time  206.5906: real time  207.3077
    CHARGE:  cpu time    4.3576: real time    4.3728
    --------------------------------------------
      LOOP:  cpu time  427.9941: real time  429.4743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136491E+00  (-0.7273516E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0890131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.93179372
  -exchange      EXHF   =       828.79983548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93280.87233935   -93284.68130068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.53401853
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -275.96002703 eV

  energy without entropy =     -275.96002703  energy(sigma->0) =     -275.96002703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0126: real time   21.0697
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  196.0408: real time  196.7309
    CORREC:  cpu time  205.6707: real time  206.3845
    CHARGE:  cpu time    4.3591: real time    4.3747
    --------------------------------------------
      LOOP:  cpu time  427.3336: real time  428.8133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7275025E-01  (-0.4546552E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0897032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11904.97085397
  -exchange      EXHF   =       828.73265337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93768.58657525   -93772.39305056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.50301244
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.03277728 eV

  energy without entropy =     -276.03277728  energy(sigma->0) =     -276.03277728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0222: real time   21.0796
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  195.8691: real time  196.5702
    CORREC:  cpu time  205.5046: real time  206.2157
    CHARGE:  cpu time    4.3614: real time    4.3764
    --------------------------------------------
      LOOP:  cpu time  427.0072: real time  428.4950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4545974E-01  (-0.3146123E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0906461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.67494574
  -exchange      EXHF   =       828.61508744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94047.20309655   -94051.00378288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.73260347
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.07823702 eV

  energy without entropy =     -276.07823702  energy(sigma->0) =     -276.07823702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0026: real time   21.0599
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time  196.0641: real time  196.7538
    CORREC:  cpu time  205.4079: real time  206.1216
    CHARGE:  cpu time    4.3574: real time    4.3729
    --------------------------------------------
      LOOP:  cpu time  427.0867: real time  428.5661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3148964E-01  (-0.2286337E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0915015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.47796280
  -exchange      EXHF   =       828.58702946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94103.76947544   -94107.56504093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.93813891
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.10972666 eV

  energy without entropy =     -276.10972666  energy(sigma->0) =     -276.10972666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0373: real time   21.0948
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  195.5597: real time  196.2470
    CORREC:  cpu time  205.2206: real time  205.9341
    CHARGE:  cpu time    4.3661: real time    4.3815
    --------------------------------------------
      LOOP:  cpu time  426.4336: real time  427.9111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2291327E-01  (-0.1681039E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0921542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11904.43903995
  -exchange      EXHF   =       828.66106984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93949.76211412   -93953.55489029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.07680473
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.13263993 eV

  energy without entropy =     -276.13263993  energy(sigma->0) =     -276.13263993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0335: real time   21.0909
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time  195.8591: real time  196.5491
    CORREC:  cpu time  205.2498: real time  205.9629
    CHARGE:  cpu time    4.3609: real time    4.3764
    --------------------------------------------
      LOOP:  cpu time  426.7572: real time  428.2369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1684441E-01  (-0.1185733E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.64719036
  -exchange      EXHF   =       828.74996069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93619.61197903   -93623.40383858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.97530620
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.14948434 eV

  energy without entropy =     -276.14948434  energy(sigma->0) =     -276.14948434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0238: real time   21.0812
    SETDIJ:  cpu time    0.2113: real time    0.2118
    TRIAL :  cpu time  196.8635: real time  197.5544
    CORREC:  cpu time  206.6017: real time  207.3186
    CHARGE:  cpu time    4.3584: real time    4.3735
    --------------------------------------------
      LOOP:  cpu time  429.1008: real time  430.5841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1186142E-01  (-0.8020954E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0928774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.19080707
  -exchange      EXHF   =       828.77198096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93218.08015783   -93221.87176890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.46581965
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.16134576 eV

  energy without entropy =     -276.16134576  energy(sigma->0) =     -276.16134576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0214: real time   21.0788
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time  197.2009: real time  197.8928
    CORREC:  cpu time  205.2314: real time  205.9464
    CHARGE:  cpu time    4.3681: real time    4.3833
    --------------------------------------------
      LOOP:  cpu time  428.0702: real time  429.5530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8008419E-02  (-0.5467837E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0929716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.00803622
  -exchange      EXHF   =       828.73051685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92850.08980697   -92853.88134606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.61520679
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.16935418 eV

  energy without entropy =     -276.16935418  energy(sigma->0) =     -276.16935418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0224: real time   21.0797
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  195.5923: real time  196.2977
    CORREC:  cpu time  205.1586: real time  205.8718
    CHARGE:  cpu time    4.3631: real time    4.3787
    --------------------------------------------
      LOOP:  cpu time  426.3818: real time  427.8767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5453321E-02  (-0.3891163E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0929386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.61473072
  -exchange      EXHF   =       828.68099584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92575.03099724   -92578.82284891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.96413203
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.17480750 eV

  energy without entropy =     -276.17480750  energy(sigma->0) =     -276.17480750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   21.0222: real time   21.0795
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  195.6184: real time  196.3085
    CORREC:  cpu time  205.2672: real time  205.9805
    CHARGE:  cpu time    4.3598: real time    4.3753
    --------------------------------------------
      LOOP:  cpu time  426.5172: real time  427.9966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3883273E-02  (-0.2842244E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0928477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.43287347
  -exchange      EXHF   =       828.66292954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92410.33544504   -92414.12811003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.13099292
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.17869077 eV

  energy without entropy =     -276.17869077  energy(sigma->0) =     -276.17869077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   21.0046: real time   21.0619
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  195.6762: real time  196.3651
    CORREC:  cpu time  205.3523: real time  206.0674
    CHARGE:  cpu time    4.3591: real time    4.3743
    --------------------------------------------
      LOOP:  cpu time  426.6453: real time  428.1254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2839429E-02  (-0.2093527E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0927657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.51839282
  -exchange      EXHF   =       828.67566443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92346.40930897   -92350.20298443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.06003742
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18153020 eV

  energy without entropy =     -276.18153020  energy(sigma->0) =     -276.18153020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   21.0143: real time   21.0717
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  195.5997: real time  196.2861
    CORREC:  cpu time  205.1803: real time  205.8934
    CHARGE:  cpu time    4.3627: real time    4.3781
    --------------------------------------------
      LOOP:  cpu time  426.4082: real time  427.8840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2091900E-02  (-0.1515310E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0927252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.69434869
  -exchange      EXHF   =       828.69577275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92361.39109792   -92365.18547952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.90557565
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18362210 eV

  energy without entropy =     -276.18362210  energy(sigma->0) =     -276.18362210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   21.0075: real time   21.0648
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  195.7233: real time  196.4116
    CORREC:  cpu time  205.2222: real time  205.9357
    CHARGE:  cpu time    4.3596: real time    4.3751
    --------------------------------------------
      LOOP:  cpu time  426.5635: real time  428.0410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513019E-02  (-0.1062970E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0927102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.78336482
  -exchange      EXHF   =       828.70294083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92426.07392303   -92429.86842620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.82511904
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18513512 eV

  energy without entropy =     -276.18513512  energy(sigma->0) =     -276.18513512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   21.0217: real time   21.0791
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  196.9968: real time  197.6875
    CORREC:  cpu time  205.3657: real time  206.0778
    CHARGE:  cpu time    4.3603: real time    4.3755
    --------------------------------------------
      LOOP:  cpu time  427.9936: real time  429.4722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060291E-02  (-0.1736287E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0927006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.75587837
  -exchange      EXHF   =       828.69572890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92509.20868343   -92513.00288587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.84675457
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18619541 eV

  energy without entropy =     -276.18619541  energy(sigma->0) =     -276.18619541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   20.9948: real time   21.0522
    SETDIJ:  cpu time    0.2086: real time    0.2094
    TRIAL :  cpu time  195.6761: real time  196.3664
    CORREC:  cpu time  204.8832: real time  205.5932
    CHARGE:  cpu time    4.3599: real time    4.3752
    --------------------------------------------
      LOOP:  cpu time  426.1630: real time  427.6399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1736611E-02  (-0.6571507E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0927028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.65184142
  -exchange      EXHF   =       828.68375098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92558.20848012   -92562.00230819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.94092460
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18793202 eV

  energy without entropy =     -276.18793202  energy(sigma->0) =     -276.18793202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   20.4900: real time   20.5460
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  195.4853: real time  196.1703
    CORREC:  cpu time  205.1363: real time  205.8479
    CHARGE:  cpu time    4.3570: real time    4.3720
    --------------------------------------------
      LOOP:  cpu time  425.7187: real time  427.1891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6571535E-03  (-0.2609613E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.64829660
  -exchange      EXHF   =       828.68162356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92597.73367717   -92601.52727830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.94322608
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18858918 eV

  energy without entropy =     -276.18858918  energy(sigma->0) =     -276.18858918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.5693: real time   19.6228
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  195.9279: real time  196.6162
    CORREC:  cpu time  204.1127: real time  204.8241
    CHARGE:  cpu time    4.3564: real time    4.3717
    --------------------------------------------
      LOOP:  cpu time  424.2164: real time  425.6882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2607560E-03  (-0.8112594E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.70699791
  -exchange      EXHF   =       828.68622313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92627.07800540   -92630.87158066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.88941097
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18884993 eV

  energy without entropy =     -276.18884993  energy(sigma->0) =     -276.18884993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3367: real time   19.3894
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  196.0789: real time  196.7654
    CORREC:  cpu time  203.5496: real time  204.2602
    CHARGE:  cpu time    4.3631: real time    4.3784
    --------------------------------------------
      LOOP:  cpu time  423.5802: real time  425.0485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8068033E-04  (-0.3390053E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.73416894
  -exchange      EXHF   =       828.68938015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92641.27338497   -92645.06703178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.86540610
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18893061 eV

  energy without entropy =     -276.18893061  energy(sigma->0) =     -276.18893061
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3267: real time   19.3794
    SETDIJ:  cpu time    0.2095: real time    0.2103
    TRIAL :  cpu time  195.5285: real time  196.2133
    CORREC:  cpu time  203.6283: real time  204.3353
    CHARGE:  cpu time    4.3656: real time    4.3810
    --------------------------------------------
      LOOP:  cpu time  423.0989: real time  424.5620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3355084E-04  (-0.1732269E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.72095536
  -exchange      EXHF   =       828.68858587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92649.82769471   -92653.62136909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.87783137
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18896416 eV

  energy without entropy =     -276.18896416  energy(sigma->0) =     -276.18896416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3523: real time   19.4053
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  195.7870: real time  196.4751
    CORREC:  cpu time  203.8892: real time  204.5956
    CHARGE:  cpu time    4.3602: real time    4.3758
    --------------------------------------------
      LOOP:  cpu time  423.6406: real time  425.1067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754401E-04  (-0.1475473E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0926131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.70790498
  -exchange      EXHF   =       828.68691505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92655.21307564   -92659.00676636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.88921213
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18898171 eV

  energy without entropy =     -276.18898171  energy(sigma->0) =     -276.18898171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3283: real time   19.3809
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  195.4841: real time  196.1696
    CORREC:  cpu time  203.8758: real time  204.5869
    CHARGE:  cpu time    4.3591: real time    4.3744
    --------------------------------------------
      LOOP:  cpu time  423.2984: real time  424.7661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452963E-04  (-0.1009177E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0925994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37084210
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.70939681
  -exchange      EXHF   =       828.68644476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92659.43537507   -92663.22909108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.88723925
  atomic energy  EATOM  =      2877.39068244
  ---------------------------------------------------
  free energy    TOTEN  =      -276.18899624 eV

  energy without entropy =     -276.18899624  energy(sigma->0) =     -276.18899624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9052


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.2053       2 -80.6386       3 -81.0569       4 -90.1799       5 -90.3302
       6 -25.3702       7 -25.5601       8 -25.7782       9 -25.4979      10 -25.4291
      11 -28.1847      12 -25.9871      13 -27.0512      14 -28.6962      15 -64.7839
      16 -63.8801      17 -64.3598      18 -63.8536      19 -64.7974      20 -67.4587
      21 -64.0317      22 -66.3503      23 -68.4542
 
 
 
 E-fermi :  -9.2624     XC(G=0):   0.0000     alpha+bet : -0.0381


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.9037      2.00000
      2     -37.8831      2.00000
      3     -35.5394      2.00000
      4     -34.2379      2.00000
      5     -33.7006      2.00000
      6     -29.6398      2.00000
      7     -29.3975      2.00000
      8     -28.1209      2.00000
      9     -25.1964      2.00000
     10     -24.3344      2.00000
     11     -23.3725      2.00000
     12     -23.2826      2.00000
     13     -21.7427      2.00000
     14     -20.6177      2.00000
     15     -19.6367      2.00000
     16     -19.2197      2.00000
     17     -18.2461      2.00000
     18     -18.0867      2.00000
     19     -17.9598      2.00000
     20     -17.7558      2.00000
     21     -17.5691      2.00000
     22     -16.5321      2.00000
     23     -16.2612      2.00000
     24     -16.1754      2.00000
     25     -15.7026      2.00000
     26     -15.3991      2.00000
     27     -14.6828      2.00000
     28     -14.1638      2.00000
     29     -14.0652      2.00000
     30     -12.9907      2.00000
     31     -12.0673      2.00000
     32     -11.7362      2.00000
     33     -11.4960      2.00000
     34     -10.4817      2.00000
     35      -9.8474      2.00000
     36      -9.3974      2.00000
     37       0.0303      0.00000
     38       0.1789      0.00000
     39       0.1865      0.00000
     40       0.1918      0.00000
     41       0.2954      0.00000
     42       0.2436      0.00000
     43       0.2930      0.00000
     44       0.2958      0.00000
     45       0.3512      0.00000
     46       0.3393      0.00000
     47       0.3811      0.00000
     48       0.3844      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.715  24.800  -0.006  -0.015  -0.084  -0.009  -0.022  -0.125
 24.800  34.719  -0.008  -0.021  -0.118  -0.012  -0.031  -0.175
 -0.006  -0.008  -5.569   0.001   0.002  -8.320   0.001   0.002
 -0.015  -0.021   0.001  -5.573   0.005   0.001  -8.326   0.008
 -0.084  -0.118   0.002   0.005  -5.547   0.002   0.008  -8.287
 -0.009  -0.012  -8.320   0.001   0.002 -12.409   0.001   0.004
 -0.022  -0.031   0.001  -8.326   0.008   0.001 -12.419   0.012
 -0.125  -0.175   0.002   0.008  -8.287   0.004   0.012 -12.358
 total augmentation occupancy for first ion, spin component:           1
 17.664  -9.226  -0.493  -1.141  -6.703   0.260   0.601   3.537
 -9.226   5.014   0.326   0.758   4.446  -0.160  -0.371  -2.183
 -0.493   0.326  14.106   0.339  -0.409  -6.755  -0.175   0.244
 -1.141   0.758   0.339   7.336   0.330  -0.175  -3.139  -0.109
 -6.703   4.446  -0.409   0.330   9.236   0.244  -0.108  -3.813
  0.260  -0.160  -6.755  -0.175   0.244   3.247   0.091  -0.132
  0.601  -0.371  -0.175  -3.139  -0.108   0.091   1.348   0.044
  3.537  -2.183   0.244  -0.109  -3.813  -0.132   0.044   1.642


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.7990: real time    3.8094
    FORHF :  cpu time  156.3524: real time  156.7820
    FORNL :  cpu time    6.7813: real time    6.7998
    FORCOR:  cpu time   19.2386: real time   19.2911
    OFIELD:  cpu time    0.0550: real time    0.0551

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
   -.314E+03 -.244E+02 0.140E+03   0.352E+03 0.270E+02 -.134E+03   -.328E+02 -.237E+01 -.575E+01
   0.219E+03 0.900E+02 -.125E+03   -.223E+03 -.887E+02 0.125E+03   0.255E+01 -.143E+01 -.708E+00
   -.288E+03 0.926E+02 -.149E+03   0.289E+03 -.956E+02 0.151E+03   -.122E+01 0.182E+01 -.165E+01
   0.393E+03 -.295E+03 -.878E+02   -.441E+03 0.326E+03 0.826E+02   0.392E+02 -.250E+02 0.434E+01
   0.139E+02 0.506E+03 -.840E+02   -.186E+02 -.565E+03 0.775E+02   0.382E+01 0.474E+02 0.536E+01
   -.568E+02 0.808E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.367E+01 0.496E+01 -.398E+00
   0.402E+02 0.857E+02 0.321E+02   -.426E+02 -.912E+02 -.327E+02   0.234E+01 0.555E+01 0.687E+00
   0.929E+02 0.804E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.600E+01 0.418E+00 0.103E+01
   0.528E+02 -.792E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.325E+01 -.515E+01 0.143E+00
   -.445E+02 -.891E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.286E+01 -.539E+01 -.795E+00
   0.112E+03 0.526E+02 -.698E+01   -.118E+03 -.557E+02 0.566E+01   0.688E+01 0.328E+01 0.142E+01
   -.199E+02 -.997E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.528E+00 -.608E+01 -.550E+00
   -.932E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.581E+01 -.228E+01 -.856E+00
   -.109E+03 0.608E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.626E+01 0.471E+01 0.800E-01
   -.108E+03 0.207E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.198E+01 0.352E+01 0.375E+00
   0.108E+03 0.204E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   -.255E+00 0.148E+00 -.113E+00
   0.230E+03 0.223E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   -.475E+00 -.116E+00 -.148E+00
   0.134E+03 -.182E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   0.336E-01 -.349E+00 -.168E+00
   -.789E+02 -.222E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.262E+01 -.294E+01 0.165E+00
   0.207E+02 -.929E+02 -.113E+03   -.207E+02 0.102E+03 0.113E+03   -.211E+01 -.711E+01 -.603E+00
   -.663E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   -.234E+00 -.224E+01 0.199E-01
   -.242E+03 -.132E+03 -.120E+03   0.239E+03 0.143E+03 0.120E+03   0.101E+01 -.884E+01 -.259E+00
   -.181E+02 0.817E+02 -.109E+03   0.172E+02 -.898E+02 0.108E+03   0.720E+00 0.573E+01 0.951E+00
 -----------------------------------------------------------------------------------------------
   -.210E+02 -.134E+02 -.397E+01   0.568E-13 0.142E-12 -.142E-13   0.142E+02 0.832E+01 0.258E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971        -1.594074     -0.174857     -0.361123
     34.28517     34.71510      3.27884        -0.552695     -0.400771     -0.021651
      1.55673     34.49600      3.55838         0.072165     -0.770213     -0.025229
     33.24554      1.74111      3.25700         2.433075     -1.540753      0.333580
      0.26414     32.64335      3.19841         0.205896      2.718649      0.369304
      1.25148     32.97048      0.21929        -0.251189      0.336405     -0.022516
     33.82958     32.70313     34.78662         0.157945      0.349281      0.053280
     32.38899     34.75405     34.66124         0.361795      0.024827      0.064510
     33.48119      1.98450     34.98836         0.218826     -0.332763      0.026306
      0.92469      2.06805      0.39755        -0.199170     -0.370070     -0.057950
     33.39028     34.28323      3.09423         0.736133      0.351497      0.165109
      0.70623      2.73921      3.69528        -0.041818     -0.360844     -0.036160
      2.67867      1.22196      3.81936        -0.374828     -0.124100     -0.050526
      2.37016     33.90381      3.55021        -0.600551      0.487425      0.009901
      0.61193     33.84155      0.15345         0.162661      0.876222     -0.053509
     34.24869     33.69135     34.91117         0.110988      0.315954     -0.041160
     33.45213     34.83006     34.84353         0.573609     -0.001672      0.025865
     34.05638      1.07064      0.01982         0.266999     -0.238516     -0.074922
      0.42772      1.11611      0.25735         0.189459     -0.793370     -0.198239
     34.28542      1.11291      3.37185        -1.814668      0.427108     -0.195766
      0.60491      1.67199      3.59941         1.093307     -0.220075      0.223436
      1.67479      0.85329      3.67093        -1.064113      0.435367     -0.073670
      0.35628     33.84877      3.33199        -0.089753     -0.994734     -0.058869
 -----------------------------------------------------------------------------------
    total drift:                               -0.008513      0.006028      0.002446


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -276.18899624 eV

  energy  without entropy=     -276.18899624  energy(sigma->0) =     -276.18899624
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5267: real time   19.5802


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time24694.8906: real time24779.7091
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5487711. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        398. kBytes
   wavefun   :     313485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    25640.623
                            User time (sec):    23580.775
                          System time (sec):     2059.847
                         Elapsed time (sec):    25728.659
  
                   Maximum memory used (kb):     7758656.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4576737
                          Major page faults:            5
                 Voluntary context switches:      2385434
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        25728.660342                                1   1
    2      w1_copy                               5.651252                           3138   2
    3      fftwav_mpi                          643.969135                           2642   2
    4      fftext_mpi                            1.992578                             12   2
    5      overl                                 0.001749                           1305   2
    6      orth1                                 8.859874                            915   2
    7      lincom                                9.538424                            336   2
    8      eccp                                 93.094226                           2040   2
    9      hamiltmu                            101.664107                            121   2
   10        vhamil                               13.932835                          242   3
   11        overl1                                0.000260                          242   3
   12        kinhamil                             37.360380                          242   3
   13          fftext_mpi                           36.906972                        242   4
   14      pdssyex_zheevx                        5.730898                            115   2
   15      fock_acc                           9749.335904                            330   2
   16        w1_copy                               7.807961                         3642   3
   17        fftwav_mpi                          460.396559                         3642   3
   18        fock_charge_mu                      608.490521                         2982   3
   19          racc0mu_hf                           12.129009                       2982   4
   20        rpromu_hf                            23.296942                         2982   3
   21        overl1                                0.000613                          660   3
   22        fftext_mpi                           56.752746                          660   3
   23      hamilt_local                        139.808806                            660   2
   24        vhamil                               37.194366                          660   3
   25        kinhamil                            102.612902                          660   3
   26          fftext_mpi                          101.377471                        660   4
   27      w1_dscal                             18.885328                            660   2
   28      eddiag                             9913.479618                             55   2
   29        fock_acc                           9712.263906                          330   3
   30          w1_copy                               7.471659                       3630   4
   31          fftwav_mpi                          459.410687                       3630   4
   32          fock_charge_mu                      608.138544                       2970   4
   33            racc0mu_hf                           13.851276                     2970   5
   34          rpromu_hf                            24.817784                       2970   4
   35          overl1                                0.000608                        660   4
   36          fftext_mpi                           56.688240                        660   4
   37        fftwav_mpi                          157.841273                          660   3
   38        eccp                                 26.513574                          660   3
   39      rpro1_hf                              2.213086                           1728   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17148.326948         660
 total_time                           5034.435357           1
 fftwav_mpi                           1721.617654       10574
 fock_charge_mu                       1190.648780        5952
 fftext_mpi                            253.718007        2234
 eccp                                  119.607800        2700
 vhamil                                 51.127201         902
 hamiltmu                               50.370632         121
 rpromu_hf                              48.114726        5952
 racc0mu_hf                             25.980285        5952
 w1_copy                                20.930871       10410
 w1_dscal                               18.885328         660
 eddiag                                 16.860865          55
 lincom                                  9.538424         336
 orth1                                   8.859874         915
 pdssyex_zheevx                          5.730898         115
 rpro1_hf                                2.213086        1728
 kinhamil                                1.688838         902
 overl                                   0.001749        1305
 hamilt_local                            0.001538         660
 overl1                                  0.001481        1562
 ---------------------------------------------------------------
  summed up times    25728.6603419781     
 
Profiling took   0.033246  0.012501  0.003248  0.003222 seconds
Profiling took   0.027739 seconds
