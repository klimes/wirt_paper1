 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  16:01:15
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.977  0.998  0.003-   7 1.01  17 1.35  18 1.45
   2  0.064  0.007  0.008-  11 1.01  12 1.01  19 1.47
   3  0.923  0.978  0.031-  17 1.23
   4  0.006  0.999  0.069-  16 1.09
   5  0.979  0.958  0.082-  16 1.09
   6  0.961  0.003  0.092-  16 1.09
   7  0.006  0.004  0.006-   1 1.01
   8  0.934  0.015  0.966-  18 1.09
   9  0.980  0.011  0.945-  18 1.09
  10  0.953  0.970  0.956-  18 1.09
  11  0.076  0.023  0.030-   2 1.01
  12  0.076  0.018  0.984-   2 1.01
  13  0.063  0.951  0.989-  19 1.09
  14  0.106  0.962  0.013-  19 1.09
  15  0.063  0.956  0.039-  19 1.09
  16  0.978  0.987  0.071-   6 1.09   4 1.09   5 1.09  17 1.51
  17  0.957  0.987  0.033-   3 1.23   1 1.35  16 1.51
  18  0.960  0.998  0.965-   9 1.09   8 1.09  10 1.09   1 1.45
  19  0.075  0.967  0.012-  13 1.09  15 1.09  14 1.09   2 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1  12   4
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.97737275  0.99801027  0.00287398
   0.06443876  0.00729952  0.00809097
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.07597208  0.02272579  0.02966811
   0.07638173  0.01779613  0.98392965
   0.06289634  0.95066480  0.98901603
   0.10580166  0.96164603  0.01322057
   0.06266248  0.95599696  0.03876493
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
   0.07507598  0.96698001  0.01248390
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
   2.25535655  0.25548328  0.28318383
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
   2.65902287  0.79540281  1.03838392
   2.67336042  0.62286453 34.43753791
   2.20137199 33.27326788 34.61556113
   3.70305803 33.65761102  0.46271998
   2.19318681 33.45989346  1.35677258
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
   2.62765939 33.84430047  0.43693658
 


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
  total allocation   :       1792.69 KBytes
  max/ min on nodes  :        235.41        211.85

 Maximum index for augmentation-charges in exchange          297
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5348246. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        260. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          925 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2556: real time   18.3011
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time   19.3493: real time   19.4050
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.7839: real time   37.8875

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3972307E+03  (-0.9372451E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.00006627
  eigenvalues    EBANDS =        10.21487433
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       397.23068704 eV

  energy without entropy =      397.23075331  energy(sigma->0) =      397.23072018
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.3572: real time   24.4283
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.3609: real time   24.4347

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9172973E+02  (-0.9061830E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.00036446
  eigenvalues    EBANDS =       -81.51456184
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       305.50095269 eV

  energy without entropy =      305.50131715  energy(sigma->0) =      305.50113492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.0770: real time   31.1657
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.0799: real time   31.1712

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3718364E+02  (-0.3578965E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.01261362
  eigenvalues    EBANDS =      -118.68595328
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       268.31731208 eV

  energy without entropy =      268.32992570  energy(sigma->0) =      268.32361889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   33.5405: real time   33.6354
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   33.5441: real time   33.6417

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1766671E+02  (-0.1732411E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.02894976
  eigenvalues    EBANDS =      -136.33632532
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       250.65060390 eV

  energy without entropy =      250.67955366  energy(sigma->0) =      250.66507878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   32.9756: real time   33.0667
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1081: real time    4.1219
    --------------------------------------------
      LOOP:  cpu time   37.0962: real time   37.2038

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5842792E+01  (-0.5468276E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3819423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5002.18242407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.00624168
  eigenvalues    EBANDS =      -142.20182585
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       244.80781146 eV

  energy without entropy =      244.81405314  energy(sigma->0) =      244.81093230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8010: real time   20.8517
    SETDIJ:  cpu time    0.2175: real time    0.2180
    TRIAL :  cpu time  117.0777: real time  117.4655
    CORREC:  cpu time  109.2010: real time  109.5722
    CHARGE:  cpu time    3.4793: real time    3.4911
    --------------------------------------------
      LOOP:  cpu time  250.8268: real time  251.6518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6262840E+03  (-0.4992806E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4871188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -1831.59661753
  -exchange      EXHF   =       238.93205792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28479.25833389   -28479.64584957
  entropy T*S    EENTRO =        -0.00133985
  eigenvalues    EBANDS =     -2926.89547131
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       871.09176308 eV

  energy without entropy =      871.09310294  energy(sigma->0) =      871.09243301
  exchange ACFDT corr.  =        -0.25193720  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7841: real time   20.8348
    SETDIJ:  cpu time    0.2173: real time    0.2179
    TRIAL :  cpu time   93.8487: real time   94.1803
    CORREC:  cpu time  109.2741: real time  109.6420
    CHARGE:  cpu time    3.4810: real time    3.4926
    --------------------------------------------
      LOOP:  cpu time  227.6552: real time  228.4201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409798E+03  (-0.2662839E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5583995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -2056.87811427
  -exchange      EXHF   =       257.45103326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24000.78519840   -24001.31870808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2860.97161426
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       730.11200653 eV

  energy without entropy =      730.11200653  energy(sigma->0) =      730.11200653
  exchange ACFDT corr.  =        -0.04812521  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8149: real time   20.8656
    SETDIJ:  cpu time    0.2170: real time    0.2176
    TRIAL :  cpu time   93.7604: real time   94.0894
    CORREC:  cpu time  109.4348: real time  109.8021
    CHARGE:  cpu time    3.4714: real time    3.4832
    --------------------------------------------
      LOOP:  cpu time  227.7474: real time  228.5096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1650443E+03  (-0.3011176E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6387552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -2421.22325419
  -exchange      EXHF   =       278.19107061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24464.70711507   -24465.39173417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2682.26105291
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       565.06769577 eV

  energy without entropy =      565.06769577  energy(sigma->0) =      565.06769577
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9418: real time   20.9929
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   94.6823: real time   95.0171
    CORREC:  cpu time  109.6374: real time  110.0041
    CHARGE:  cpu time    3.4994: real time    3.5112
    --------------------------------------------
      LOOP:  cpu time  229.0235: real time  229.7913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2755983E+02  (-0.2899358E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6827758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -2434.11851152
  -exchange      EXHF   =       277.91262076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27093.52079877   -27094.26954440
  entropy T*S    EENTRO =        -0.00000016
  eigenvalues    EBANDS =     -2641.46338854
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       592.62752642 eV

  energy without entropy =      592.62752658  energy(sigma->0) =      592.62752650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9525: real time   21.0036
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.5074: real time   94.8392
    CORREC:  cpu time  109.4878: real time  109.8558
    CHARGE:  cpu time    3.4662: real time    3.4777
    --------------------------------------------
      LOOP:  cpu time  228.6725: real time  229.4382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2779032E+03  (-0.1365088E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.7082395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -3354.73195646
  -exchange      EXHF   =       307.17145150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62764.96813498   -62765.82516366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2027.90368908
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       314.72432847 eV

  energy without entropy =      314.72432847  energy(sigma->0) =      314.72432847
  exchange ACFDT corr.  =        -0.00000444  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9556: real time   21.0066
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   94.8447: real time   95.2025
    CORREC:  cpu time  109.4774: real time  109.8447
    CHARGE:  cpu time    3.4621: real time    3.4740
    --------------------------------------------
      LOOP:  cpu time  228.9976: real time  229.7889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7628488E+02  (-0.1259205E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6971912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -3611.83157114
  -exchange      EXHF   =       323.44402705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92326.61089438   -92327.51245837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1863.31698990
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       238.43945337 eV

  energy without entropy =      238.43945337  energy(sigma->0) =      238.43945337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9362: real time   20.9873
    SETDIJ:  cpu time    0.2118: real time    0.2123
    TRIAL :  cpu time   94.5893: real time   94.9217
    CORREC:  cpu time  109.3918: real time  109.7590
    CHARGE:  cpu time    3.4716: real time    3.4835
    --------------------------------------------
      LOOP:  cpu time  228.6504: real time  229.4165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9519792E+02  (-0.8838554E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6622448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -3936.13953200
  -exchange      EXHF   =       342.82533699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    144540.68119420  -144541.59813258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1653.57288147
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       143.24153650 eV

  energy without entropy =      143.24153650  energy(sigma->0) =      143.24153650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9675: real time   21.0187
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   94.4276: real time   94.7598
    CORREC:  cpu time  109.6447: real time  110.0115
    CHARGE:  cpu time    3.4587: real time    3.4704
    --------------------------------------------
      LOOP:  cpu time  228.7569: real time  229.5219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8192396E+02  (-0.5965900E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6001932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4283.87319637
  -exchange      EXHF   =       366.40841945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    203643.26598297  -203644.21838479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.31080110
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =        61.31757152 eV

  energy without entropy =       61.31757152  energy(sigma->0) =       61.31757152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9821: real time   21.0333
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   95.0514: real time   95.3841
    CORREC:  cpu time  109.6629: real time  110.0322
    CHARGE:  cpu time    3.4680: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  229.4251: real time  230.1934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6222771E+02  (-0.5003916E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4954158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4541.33299464
  -exchange      EXHF   =       390.89134807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    250675.81668172  -250676.84189308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1240.48882809
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =        -0.91013466 eV

  energy without entropy =       -0.91013466  energy(sigma->0) =       -0.91013466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9775: real time   21.0286
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.9921: real time   95.3267
    CORREC:  cpu time  109.8730: real time  110.2426
    CHARGE:  cpu time    3.4762: real time    3.4880
    --------------------------------------------
      LOOP:  cpu time  229.5771: real time  230.3478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5627467E+02  (-0.3930022E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3700021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4754.93814533
  -exchange      EXHF   =       418.92697820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    244820.06912608  -244821.24307158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1111.04524535
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       -57.18480662 eV

  energy without entropy =      -57.18480662  energy(sigma->0) =      -57.18480662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9841: real time   21.0353
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   94.8068: real time   95.1406
    CORREC:  cpu time  109.7163: real time  110.0861
    CHARGE:  cpu time    3.4748: real time    3.4866
    --------------------------------------------
      LOOP:  cpu time  229.2408: real time  230.0110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4392273E+02  (-0.2559466E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2485227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4934.80538546
  -exchange      EXHF   =       446.94298624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    145474.20911542  -145475.61495805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.88484326
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -101.10753375 eV

  energy without entropy =     -101.10753375  energy(sigma->0) =     -101.10753375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9771: real time   21.0283
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.8283: real time   95.1758
    CORREC:  cpu time  109.8555: real time  110.2243
    CHARGE:  cpu time    3.4622: real time    3.4739
    --------------------------------------------
      LOOP:  cpu time  229.3816: real time  230.1640

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2723788E+02  (-0.1024796E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1768341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5011.15524269
  -exchange      EXHF   =       463.74916482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67381.60841486   -67383.23493622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.35836709
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -128.34541496 eV

  energy without entropy =     -128.34541496  energy(sigma->0) =     -128.34541496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9826: real time   21.0338
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   94.9495: real time   95.2847
    CORREC:  cpu time  109.7373: real time  110.1079
    CHARGE:  cpu time    3.4751: real time    3.4869
    --------------------------------------------
      LOOP:  cpu time  229.4070: real time  230.1789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026983E+02  (-0.5974618E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1228854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4999.38573175
  -exchange      EXHF   =       467.29583185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48694.94437193   -48696.66754233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -995.84772574
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -138.61524468 eV

  energy without entropy =     -138.61524468  energy(sigma->0) =     -138.61524468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9851: real time   21.0363
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   95.0432: real time   95.3762
    CORREC:  cpu time  109.8056: real time  110.1754
    CHARGE:  cpu time    3.4699: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  229.5617: real time  230.3300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5718455E+01  (-0.8064889E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0347368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -4983.35506761
  -exchange      EXHF   =       469.57755205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43328.70225434   -43330.50767991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1019.79631019
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -144.33369996 eV

  energy without entropy =     -144.33369996  energy(sigma->0) =     -144.33369996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9918: real time   21.0430
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   95.2818: real time   95.6347
    CORREC:  cpu time  109.8679: real time  110.2352
    CHARGE:  cpu time    3.4663: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  229.8655: real time  230.6522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1062361E+02  (-0.2441413E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0069745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5069.95533415
  -exchange      EXHF   =       479.77213333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45307.76007254   -45309.70755258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.87218041
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -154.95730990 eV

  energy without entropy =     -154.95730990  energy(sigma->0) =     -154.95730990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9742: real time   21.0254
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   95.0483: real time   95.3842
    CORREC:  cpu time  109.8088: real time  110.1788
    CHARGE:  cpu time    3.4676: real time    3.4797
    --------------------------------------------
      LOOP:  cpu time  229.5600: real time  230.3323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258295E+01  (-0.6318884E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0427065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5077.22231522
  -exchange      EXHF   =       481.10647709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47780.28095878   -47782.26948005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.15679731
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -156.21560535 eV

  energy without entropy =     -156.21560535  energy(sigma->0) =     -156.21560535
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9961: real time   21.0473
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.8244: real time   95.1593
    CORREC:  cpu time  109.8939: real time  110.2630
    CHARGE:  cpu time    3.4619: real time    3.4737
    --------------------------------------------
      LOOP:  cpu time  229.4338: real time  230.2047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5320332E+01  (-0.5582987E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0756723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5133.29464244
  -exchange      EXHF   =       487.36990196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53634.01745202   -53636.11015035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.56404972
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -161.53593716 eV

  energy without entropy =     -161.53593716  energy(sigma->0) =     -161.53593716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9654: real time   21.0165
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   94.9282: real time   95.2609
    CORREC:  cpu time  109.7497: real time  110.1196
    CHARGE:  cpu time    3.4803: real time    3.4920
    --------------------------------------------
      LOOP:  cpu time  229.3851: real time  230.1539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5112554E+01  (-0.4991318E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0828809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5176.01098505
  -exchange      EXHF   =       492.15188840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59673.39078669   -59675.54703646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.67869624
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -166.64849129 eV

  energy without entropy =     -166.64849129  energy(sigma->0) =     -166.64849129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0314
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.6767: real time   95.0067
    CORREC:  cpu time  109.6226: real time  109.9939
    CHARGE:  cpu time    3.4589: real time    3.4707
    --------------------------------------------
      LOOP:  cpu time  228.9982: real time  229.7654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4885343E+01  (-0.4140252E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0653161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5182.28941166
  -exchange      EXHF   =       493.53071258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63480.76315685   -63482.91123370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.67260945
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -171.53383402 eV

  energy without entropy =     -171.53383402  energy(sigma->0) =     -171.53383402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9840: real time   21.0352
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   94.6840: real time   95.0159
    CORREC:  cpu time  109.7826: real time  110.1523
    CHARGE:  cpu time    3.4789: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  229.1871: real time  229.9548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4218217E+01  (-0.2920333E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0405477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5175.58179402
  -exchange      EXHF   =       493.35947888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62496.58572348   -62498.67565770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.48535349
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -175.75205149 eV

  energy without entropy =     -175.75205149  energy(sigma->0) =     -175.75205149
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9837: real time   21.0348
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   94.7748: real time   95.1098
    CORREC:  cpu time  109.8076: real time  110.1761
    CHARGE:  cpu time    3.4638: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  229.2847: real time  230.0541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3030209E+01  (-0.1775660E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0222072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5184.80327264
  -exchange      EXHF   =       494.44867335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57644.74713846   -57646.79672946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.42362127
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -178.78226020 eV

  energy without entropy =     -178.78226020  energy(sigma->0) =     -178.78226020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9779: real time   21.0290
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.6369: real time   94.9703
    CORREC:  cpu time  110.2449: real time  110.6154
    CHARGE:  cpu time    3.4595: real time    3.4715
    --------------------------------------------
      LOOP:  cpu time  229.5749: real time  230.3449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1846722E+01  (-0.1062952E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0105488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5203.91457143
  -exchange      EXHF   =       496.51573887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52566.96084893   -52569.00436940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -862.23218008
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -180.62898175 eV

  energy without entropy =     -180.62898175  energy(sigma->0) =     -180.62898175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9720: real time   21.0231
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.7391: real time   95.0739
    CORREC:  cpu time  110.0410: real time  110.4118
    CHARGE:  cpu time    3.4709: real time    3.4827
    --------------------------------------------
      LOOP:  cpu time  229.4838: real time  230.2555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096189E+01  (-0.5659920E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0034881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.72735141
  -exchange      EXHF   =       497.83482639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48808.43418095   -48810.47379201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.83858640
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -181.72517111 eV

  energy without entropy =     -181.72517111  energy(sigma->0) =     -181.72517111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9941: real time   21.0452
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.6902: real time   95.0936
    CORREC:  cpu time  109.9161: real time  110.2842
    CHARGE:  cpu time    3.4670: real time    3.4789
    --------------------------------------------
      LOOP:  cpu time  229.3259: real time  230.1636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5733522E+00  (-0.2671052E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0009028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.48158092
  -exchange      EXHF   =       497.85542794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46769.89464490   -46771.91923053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.69333605
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.29852329 eV

  energy without entropy =     -182.29852329  energy(sigma->0) =     -182.29852329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9907: real time   21.0419
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.5943: real time   94.9286
    CORREC:  cpu time  110.0018: real time  110.3704
    CHARGE:  cpu time    3.4695: real time    3.4813
    --------------------------------------------
      LOOP:  cpu time  229.3112: real time  230.0799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2689996E+00  (-0.1325367E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0012884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.11769668
  -exchange      EXHF   =       497.76937506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45737.64195971   -45739.65842170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.24829062
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.56752287 eV

  energy without entropy =     -182.56752287  energy(sigma->0) =     -182.56752287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9907: real time   21.0419
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.7381: real time   95.0730
    CORREC:  cpu time  109.8917: real time  110.2612
    CHARGE:  cpu time    3.4692: real time    3.4808
    --------------------------------------------
      LOOP:  cpu time  229.3509: real time  230.1211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333240E+00  (-0.7379628E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0025211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.49592367
  -exchange      EXHF   =       498.01047791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45194.23405368   -45196.25281770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.24218839
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.70084682 eV

  energy without entropy =     -182.70084682  energy(sigma->0) =     -182.70084682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9819: real time   21.0331
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.6937: real time   95.0283
    CORREC:  cpu time  109.9814: real time  110.3523
    CHARGE:  cpu time    3.4622: real time    3.4739
    --------------------------------------------
      LOOP:  cpu time  229.3789: real time  230.1503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7423470E-01  (-0.4193148E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0032689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5219.01743163
  -exchange      EXHF   =       498.21618937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44926.48180753   -44928.50455987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.99663827
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.77508152 eV

  energy without entropy =     -182.77508152  energy(sigma->0) =     -182.77508152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9621: real time   21.0132
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   94.6917: real time   95.0255
    CORREC:  cpu time  109.9149: real time  110.2856
    CHARGE:  cpu time    3.4698: real time    3.4816
    --------------------------------------------
      LOOP:  cpu time  229.2982: real time  230.0762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4215439E-01  (-0.2468033E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0036425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.58506074
  -exchange      EXHF   =       498.15742285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44835.26954003   -44837.29272331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.41196609
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.81723591 eV

  energy without entropy =     -182.81723591  energy(sigma->0) =     -182.81723591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9649: real time   21.0160
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   94.5483: real time   94.8820
    CORREC:  cpu time  109.8390: real time  110.2070
    CHARGE:  cpu time    3.4676: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time  229.0738: real time  229.8411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2481619E-01  (-0.1482332E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0040155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.80140447
  -exchange      EXHF   =       498.04837101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44825.64745322   -44827.67001786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.11200537
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.84205210 eV

  energy without entropy =     -182.84205210  energy(sigma->0) =     -182.84205210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9950: real time   21.0462
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   94.7962: real time   95.1281
    CORREC:  cpu time  110.2204: real time  110.5899
    CHARGE:  cpu time    3.4713: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  229.7406: real time  230.5077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1489789E-01  (-0.8516155E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0042439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.13507037
  -exchange      EXHF   =       498.07241708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44857.34395840   -44859.36738859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.81641787
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.85695000 eV

  energy without entropy =     -182.85695000  energy(sigma->0) =     -182.85695000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9840: real time   21.0352
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.6086: real time   94.9399
    CORREC:  cpu time  110.2234: real time  110.5944
    CHARGE:  cpu time    3.4702: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  229.5437: real time  230.3121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8559357E-02  (-0.4784285E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0042038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.81700030
  -exchange      EXHF   =       498.13378017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44905.51505978   -44907.53945672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.20344364
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.86550935 eV

  energy without entropy =     -182.86550935  energy(sigma->0) =     -182.86550935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0263: real time   21.0776
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time   94.7916: real time   95.1233
    CORREC:  cpu time  110.4030: real time  110.7721
    CHARGE:  cpu time    3.4832: real time    3.4949
    --------------------------------------------
      LOOP:  cpu time  229.9614: real time  230.7282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4801852E-02  (-0.4011698E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0040930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.88248873
  -exchange      EXHF   =       498.12218577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44958.22106343   -44960.24508730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.13153573
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87031121 eV

  energy without entropy =     -182.87031121  energy(sigma->0) =     -182.87031121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0186: real time   21.0699
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   94.6050: real time   94.9373
    CORREC:  cpu time  110.1107: real time  110.4796
    CHARGE:  cpu time    3.4763: real time    3.4882
    --------------------------------------------
      LOOP:  cpu time  229.4702: real time  230.2376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4014146E-02  (-0.1653194E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0041832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.50426154
  -exchange      EXHF   =       498.07814324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44970.42837772   -44972.45171595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.47042019
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87432535 eV

  energy without entropy =     -182.87432535  energy(sigma->0) =     -182.87432535
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8952: real time   20.9462
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   94.6866: real time   95.0186
    CORREC:  cpu time  109.3429: real time  109.7098
    CHARGE:  cpu time    3.4756: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  228.6541: real time  229.4195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1657265E-02  (-0.6168343E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0042255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69728296
  -exchange      EXHF   =       498.09875730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44984.85797177   -44986.88164651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.29933358
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87598262 eV

  energy without entropy =     -182.87598262  energy(sigma->0) =     -182.87598262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.0234: real time   20.0723
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   94.8271: real time   95.1585
    CORREC:  cpu time  108.5433: real time  108.9092
    CHARGE:  cpu time    3.4705: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  227.1220: real time  227.8825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6164684E-03  (-0.2679727E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0042591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.74591720
  -exchange      EXHF   =       498.10380508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44998.41762718   -45000.44132273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.25634277
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87659908 eV

  energy without entropy =     -182.87659908  energy(sigma->0) =     -182.87659908
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4702: real time   19.5177
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.8147: real time   95.1455
    CORREC:  cpu time  108.4647: real time  108.8297
    CHARGE:  cpu time    3.4815: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  226.4866: real time  227.3112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2675601E-03  (-0.1088506E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0043158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.67293497
  -exchange      EXHF   =       498.09562295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45011.10584627   -45013.12937546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.32157680
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87686664 eV

  energy without entropy =     -182.87686664  energy(sigma->0) =     -182.87686664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4668: real time   19.5143
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.5154: real time   94.8704
    CORREC:  cpu time  108.6798: real time  109.0449
    CHARGE:  cpu time    3.4938: real time    3.5056
    --------------------------------------------
      LOOP:  cpu time  226.4116: real time  227.1941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088778E-03  (-0.5829779E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0043682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.67925472
  -exchange      EXHF   =       498.09791704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45017.98741045   -45020.01099109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.31760857
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87697552 eV

  energy without entropy =     -182.87697552  energy(sigma->0) =     -182.87697552
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4557: real time   19.5031
    SETDIJ:  cpu time    0.2104: real time    0.2110
    TRIAL :  cpu time   94.9106: real time   95.2437
    CORREC:  cpu time  108.3627: real time  108.7283
    CHARGE:  cpu time    3.4833: real time    3.4950
    --------------------------------------------
      LOOP:  cpu time  226.4728: real time  227.2336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5842664E-04  (-0.4048597E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.70465319
  -exchange      EXHF   =       498.10255551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45021.87184731   -45023.89551030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.29682464
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87703395 eV

  energy without entropy =     -182.87703395  energy(sigma->0) =     -182.87703395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4025: real time   19.4498
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   94.8727: real time   95.2051
    CORREC:  cpu time  107.8688: real time  108.2328
    CHARGE:  cpu time    3.4835: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  225.8849: real time  226.6437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4038341E-04  (-0.2545515E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69411082
  -exchange      EXHF   =       498.10272652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45024.83407381   -45026.85774635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30756885
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87707433 eV

  energy without entropy =     -182.87707433  energy(sigma->0) =     -182.87707433
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3254: real time   19.3726
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   95.1973: real time   95.5307
    CORREC:  cpu time  107.9366: real time  108.2995
    CHARGE:  cpu time    3.4790: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  226.1945: real time  226.9528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2539226E-04  (-0.1530641E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.68417895
  -exchange      EXHF   =       498.10295752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45023.95953668   -45025.98324314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.31772320
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87709972 eV

  energy without entropy =     -182.87709972  energy(sigma->0) =     -182.87709972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2722: real time   19.3192
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time   94.9509: real time   95.2827
    CORREC:  cpu time  108.5066: real time  108.8721
    CHARGE:  cpu time    3.4790: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  226.4643: real time  227.2236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1527971E-04  (-0.6931459E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69186118
  -exchange      EXHF   =       498.10476829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45019.98754624   -45022.01132070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.31179901
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87711500 eV

  energy without entropy =     -182.87711500  energy(sigma->0) =     -182.87711500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2841: real time   19.3312
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   94.8593: real time   95.1914
    CORREC:  cpu time  108.6212: real time  108.9874
    CHARGE:  cpu time    3.4740: real time    3.4858
    --------------------------------------------
      LOOP:  cpu time  226.4985: real time  227.2593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6931111E-05  (-0.3489202E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69031817
  -exchange      EXHF   =       498.10429363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45016.90629167   -45018.93007544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.31286499
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87712194 eV

  energy without entropy =     -182.87712194  energy(sigma->0) =     -182.87712194
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2804: real time   19.3274
    SETDIJ:  cpu time    0.2088: real time    0.2094
    TRIAL :  cpu time   95.1755: real time   95.5097
    CORREC:  cpu time  107.9146: real time  108.2804
    CHARGE:  cpu time    3.4707: real time    3.4824
    --------------------------------------------
      LOOP:  cpu time  226.0970: real time  226.8587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3486196E-05  (-0.2427304E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.68878433
  -exchange      EXHF   =       498.10350256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45014.99737422   -45017.02115152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.31361771
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87712542 eV

  energy without entropy =     -182.87712542  energy(sigma->0) =     -182.87712542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2711: real time   19.3181
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   95.3271: real time   95.6602
    CORREC:  cpu time  108.3020: real time  108.6670
    CHARGE:  cpu time    3.4789: real time    3.4905
    --------------------------------------------
      LOOP:  cpu time  226.6384: real time  227.3981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2431034E-05  (-0.1518858E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69323619
  -exchange      EXHF   =       498.10341240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45013.59519375   -45015.61897548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30907369
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87712785 eV

  energy without entropy =     -182.87712785  energy(sigma->0) =     -182.87712785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2715: real time   19.3185
    SETDIJ:  cpu time    0.2113: real time    0.2119
    TRIAL :  cpu time   95.2729: real time   95.6045
    CORREC:  cpu time  107.9311: real time  108.2949
    CHARGE:  cpu time    3.4742: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  226.2073: real time  226.9643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520600E-05  (-0.1043750E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69892944
  -exchange      EXHF   =       498.10378754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45012.97016143   -45014.99395216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30374809
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87712937 eV

  energy without entropy =     -182.87712937  energy(sigma->0) =     -182.87712937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2797: real time   19.3267
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   94.7700: real time   95.1013
    CORREC:  cpu time  107.8773: real time  108.2409
    CHARGE:  cpu time    3.4754: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  225.6605: real time  226.4174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043961E-05  (-0.6628257E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69810186
  -exchange      EXHF   =       498.10347262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45013.08871201   -45015.11249322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30427133
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713042 eV

  energy without entropy =     -182.87713042  energy(sigma->0) =     -182.87713042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2629: real time   19.3099
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   94.8299: real time   95.1630
    CORREC:  cpu time  108.3129: real time  108.6787
    CHARGE:  cpu time    3.4754: real time    3.4871
    --------------------------------------------
      LOOP:  cpu time  226.1382: real time  226.8991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6622158E-06  (-0.3909522E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69490247
  -exchange      EXHF   =       498.10286689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45013.41638936   -45015.44015526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30688096
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713108 eV

  energy without entropy =     -182.87713108  energy(sigma->0) =     -182.87713108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2802: real time   19.3273
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   94.6438: real time   94.9943
    CORREC:  cpu time  108.4793: real time  108.8453
    CHARGE:  cpu time    3.4770: real time    3.4889
    --------------------------------------------
      LOOP:  cpu time  226.1352: real time  226.9136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3901109E-06  (-0.2013556E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69430723
  -exchange      EXHF   =       498.10266348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45013.37103196   -45015.39479235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30727868
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713147 eV

  energy without entropy =     -182.87713147  energy(sigma->0) =     -182.87713147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2734: real time   19.3204
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   96.0074: real time   96.3428
    CORREC:  cpu time  108.4635: real time  108.8293
    CHARGE:  cpu time    3.4828: real time    3.4946
    --------------------------------------------
      LOOP:  cpu time  227.4834: real time  228.2465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2006175E-06  (-0.1160186E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69514893
  -exchange      EXHF   =       498.10276438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45013.01459445   -45015.03835721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30653572
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713167 eV

  energy without entropy =     -182.87713167  energy(sigma->0) =     -182.87713167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3455: real time   19.3926
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   95.0757: real time   95.4094
    CORREC:  cpu time  108.7121: real time  109.0793
    CHARGE:  cpu time    3.4844: real time    3.4962
    --------------------------------------------
      LOOP:  cpu time  226.8640: real time  227.6269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155111E-06  (-0.7880772E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69539466
  -exchange      EXHF   =       498.10282558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45012.74375564   -45014.76751983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30634988
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713179 eV

  energy without entropy =     -182.87713179  energy(sigma->0) =     -182.87713179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3472: real time   19.3944
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   95.0050: real time   95.3374
    CORREC:  cpu time  108.5857: real time  108.9514
    CHARGE:  cpu time    3.4952: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  226.6736: real time  227.4335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7854032E-07  (-0.4679711E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0044692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5218.69505419
  -exchange      EXHF   =       498.10283372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45012.65402992   -45014.67779308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.30669960
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.87713186 eV

  energy without entropy =     -182.87713186  energy(sigma->0) =     -182.87713186
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7537


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -78.9894       2 -79.2371       3 -89.0641       4 -25.0900       5 -25.1505
       6 -25.0645       7 -26.8545       8 -24.4977       9 -24.8742      10 -24.4933
      11 -26.9257      12 -26.9248      13 -25.2224      14 -25.1324      15 -25.2396
      16 -63.3413      17 -66.1943      18 -63.8793      19 -64.4229
 
 
 
 E-fermi : -10.0686     XC(G=0):   0.0000     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8947      2.00000
      2     -32.9359      2.00000
      3     -32.6472      2.00000
      4     -27.2983      2.00000
      5     -25.0761      2.00000
      6     -24.9216      2.00000
      7     -20.9589      2.00000
      8     -18.7982      2.00000
      9     -18.3374      2.00000
     10     -17.3575      2.00000
     11     -17.0990      2.00000
     12     -16.8021      2.00000
     13     -15.8450      2.00000
     14     -15.5245      2.00000
     15     -15.3033      2.00000
     16     -14.7541      2.00000
     17     -14.7100      2.00000
     18     -14.4849      2.00000
     19     -13.1730      2.00000
     20     -11.6496      2.00000
     21     -10.9641      2.00000
     22     -10.1182      2.00000
     23      -0.0014      0.00000
     24       0.0955      0.00000
     25       0.1252      0.00000
     26       0.1296      0.00000
     27       0.1363      0.00000
     28       0.1434      0.00000
     29       0.1802      0.00000
     30       0.2383      0.00000
     31       0.2498      0.00000
     32       0.2588      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.704  24.784  -0.006  -0.004  -0.006  -0.008  -0.006  -0.008
 24.784  34.696  -0.008  -0.006  -0.008  -0.012  -0.009  -0.012
 -0.006  -0.008  -5.541   0.003  -0.005  -8.277   0.005  -0.007
 -0.004  -0.006   0.003  -5.561  -0.001   0.005  -8.309  -0.001
 -0.006  -0.008  -0.005  -0.001  -5.558  -0.007  -0.001  -8.303
 -0.008  -0.012  -8.277   0.005  -0.007 -12.344   0.008  -0.011
 -0.006  -0.009   0.005  -8.309  -0.001   0.008 -12.392  -0.002
 -0.008  -0.012  -0.007  -0.001  -8.303  -0.011  -0.002 -12.384
 total augmentation occupancy for first ion, spin component:           1
 19.972 -10.451  -0.723   0.947  -0.762   0.405  -0.545   0.465
-10.451   5.526   0.479  -0.565   0.542  -0.258   0.325  -0.322
 -0.723   0.479   7.804  -1.047   1.501  -2.992   0.621  -0.880
  0.947  -0.565  -1.047  13.334  -0.330   0.621  -6.322   0.173
 -0.762   0.542   1.501  -0.330  12.821  -0.880   0.173  -5.941
  0.405  -0.258  -2.992   0.621  -0.880   1.174  -0.343   0.477
 -0.545   0.325   0.621  -6.322   0.173  -0.343   3.014  -0.095
  0.465  -0.322  -0.880   0.173  -5.941   0.477  -0.095   2.768


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3758: real time    3.3840
    FORHF :  cpu time   72.4171: real time   72.5953
    FORNL :  cpu time    3.3289: real time    3.3370
    FORCOR:  cpu time   18.5230: real time   18.5682
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
   -.749E+02 -.693E+02 0.836E+02   0.775E+02 0.719E+02 -.825E+02   -.220E+01 -.242E+01 -.678E-02
   -.726E+02 -.123E+03 0.246E+02   0.411E+02 0.126E+03 -.252E+02   0.269E+02 -.222E+01 0.482E+00
   0.386E+03 0.107E+03 -.402E+02   -.440E+03 -.122E+03 0.376E+02   0.436E+02 0.122E+02 0.226E+01
   -.557E+02 -.254E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.535E+01 -.221E+01 0.314E+00
   -.670E+01 0.653E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.258E+00 0.542E+01 -.199E+01
   0.294E+02 -.362E+02 -.710E+02   -.326E+02 0.393E+02 0.749E+02   0.309E+01 -.304E+01 -.390E+01
   -.670E+02 -.287E+02 0.436E+01   0.738E+02 0.302E+02 -.369E+01   -.746E+01 -.166E+01 -.727E+00
   0.648E+02 -.439E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.506E+01 -.312E+01 -.907E-01
   -.289E+02 -.309E+02 0.701E+02   0.326E+02 0.333E+02 -.740E+02   -.370E+01 -.240E+01 0.388E+01
   0.241E+02 0.602E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.146E+01 0.540E+01 0.178E+01
   -.469E+02 -.594E+02 -.588E+02   0.495E+02 0.634E+02 0.643E+02   -.279E+01 -.407E+01 -.558E+01
   -.468E+02 -.443E+02 0.724E+02   0.495E+02 0.470E+02 -.785E+02   -.290E+01 -.279E+01 0.628E+01
   0.105E+01 0.528E+02 0.506E+02   -.337E+01 -.560E+02 -.550E+02   0.233E+01 0.316E+01 0.441E+01
   -.764E+02 0.243E+02 -.173E+01   0.821E+02 -.253E+02 0.186E+01   -.569E+01 0.108E+01 -.145E+00
   -.178E+01 0.421E+02 -.551E+02   -.568E+00 -.443E+02 0.601E+02   0.236E+01 0.216E+01 -.495E+01
   -.360E+02 0.385E+01 -.184E+03   0.360E+02 -.369E+01 0.185E+03   -.414E-01 -.173E+00 -.674E+00
   -.183E+02 -.495E+01 -.928E+02   0.155E+02 0.348E+01 0.961E+02   0.679E+00 0.928E+00 -.379E+01
   0.617E+02 -.232E+02 0.198E+03   -.662E+02 0.231E+02 -.205E+03   0.400E+01 0.117E+00 0.596E+01
   -.111E+03 0.118E+03 -.361E+01   0.112E+03 -.125E+03 0.422E+01   -.124E+01 0.539E+01 -.526E+00
 -----------------------------------------------------------------------------------------------
   -.759E+02 -.150E+02 -.359E+01   -.284E-13 0.568E-13 -.140E-12   0.579E+02 0.118E+02 0.297E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.120536     -0.161416      0.530631
      2.25536      0.25548      0.28318         1.069224      0.186700     -0.011686
     32.29916     34.21641      1.08960         2.445739      0.667856      0.228813
      0.22474     34.94905      2.41348        -0.312583     -0.116330      0.010744
     34.27752     33.51291      2.85458        -0.015582      0.229579     -0.095021
     33.64809      0.11082      3.21368         0.135632     -0.136033     -0.166326
      0.19411      0.14571      0.20292        -0.953771     -0.182512     -0.087115
     32.68507      0.52889     33.80029         0.280070     -0.141717     -0.043598
     34.30120      0.38726     33.08463        -0.168070     -0.105525      0.154314
     33.34702     33.93847     33.45457         0.093660      0.264518      0.069881
      2.65902      0.79540      1.03838        -0.328513     -0.294327     -0.456214
      2.67336      0.62286     34.43754        -0.347492     -0.191727      0.498694
      2.20137     33.27327     34.61556         0.124484      0.127953      0.180059
      3.70306     33.65761      0.46272        -0.256932      0.128603     -0.014569
      2.19319     33.45989      1.35677         0.139326      0.081797     -0.210997
     34.22143     34.53668      2.49039        -0.119379     -0.022302      0.188981
     33.47950     34.54337      1.17233        -1.446566     -0.314002     -0.683398
     33.60220     34.94392     33.78868        -0.050075      0.033168     -0.092778
      2.62766     33.84430      0.43694        -0.168636     -0.054282     -0.000416
 -----------------------------------------------------------------------------------
    total drift:                               -0.000808     -0.000350     -0.000429


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.87713186 eV

  energy  without entropy=     -182.87713186  energy(sigma->0) =     -182.87713186
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5574: real time   19.6051


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12652.3502: real time12694.2604
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5348246. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        260. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13612.095
                            User time (sec):    12467.227
                          System time (sec):     1144.868
                         Elapsed time (sec):    13657.030
  
                   Maximum memory used (kb):     7584188.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2880937
                          Major page faults:            4
                 Voluntary context switches:      1494844
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13657.031482                                1   1
    2      w1_copy                               3.669180                           1976   2
    3      fftwav_mpi                          428.625139                           1640   2
    4      fftext_mpi                            1.335374                              8   2
    5      overl                                 0.001343                            901   2
    6      orth1                                 4.192350                            553   2
    7      lincom                                4.785864                            312   2
    8      eccp                                 61.947305                           1264   2
    9      hamiltmu                             68.964037                             82   2
   10        vhamil                                9.879423                          164   3
   11        overl1                                0.000192                          164   3
   12        kinhamil                             30.175352                          164   3
   13          fftext_mpi                           29.860870                        164   4
   14      pdssyex_zheevx                        4.167885                            107   2
   15      fock_acc                           4250.330923                            204   2
   16        w1_copy                               3.839051                         1640   3
   17        fftwav_mpi                          216.395606                         1640   3
   18        fock_charge_mu                      255.584663                         1232   3
   19          racc0mu_hf                            4.393861                       1232   4
   20        rpromu_hf                            10.999475                         1232   3
   21        overl1                                0.000393                          408   3
   22        fftext_mpi                           51.813085                          408   3
   23      hamilt_local                         89.904267                            408   2
   24        vhamil                               23.154088                          408   3
   25        kinhamil                             66.749209                          408   3
   26          fftext_mpi                           65.990884                        408   4
   27      w1_dscal                             11.648541                            408   2
   28      eddiag                             4351.357529                             51   2
   29        fock_acc                           4229.849700                          204   3
   30          w1_copy                               3.175212                       1632   4
   31          fftwav_mpi                          214.027029                       1632   4
   32          fock_charge_mu                      253.996623                       1224   4
   33            racc0mu_hf                            4.392692                     1224   5
   34          rpromu_hf                            11.424772                       1224   4
   35          overl1                                0.000397                        408   4
   36          fftext_mpi                           49.535781                        408   4
   37        fftwav_mpi                           98.562311                          408   3
   38        eccp                                 19.124229                          408   3
   39      rpro1_hf                              1.837287                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7409.388535         408
 total_time                           4374.264459           1
 fftwav_mpi                            957.610086        5320
 fock_charge_mu                        500.794732        2456
 fftext_mpi                            198.535994        1396
 eccp                                   81.071534        1672
 vhamil                                 33.033510         572
 hamiltmu                               28.909070          82
 rpromu_hf                              22.424247        2456
 w1_dscal                               11.648541         408
 w1_copy                                10.683444        5248
 racc0mu_hf                              8.786553        2456
 lincom                                  4.785864         312
 orth1                                   4.192350         553
 pdssyex_zheevx                          4.167885         107
 eddiag                                  3.821288          51
 rpro1_hf                                1.837287         768
 kinhamil                                1.072807         572
 overl                                   0.001343         901
 overl1                                  0.000982         980
 hamilt_local                            0.000970         408
 ---------------------------------------------------------------
  summed up times    13657.0314819813     
 
Profiling took   0.020126  0.007524  0.003261  0.003237 seconds
Profiling took   0.014800 seconds
