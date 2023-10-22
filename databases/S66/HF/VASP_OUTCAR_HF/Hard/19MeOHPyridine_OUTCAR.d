 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  01:45:22
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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

  volume/ion in A,a.u.               =    2522.06     17019.69
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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
  total allocation   :       1740.87 KBytes
  max/ min on nodes  :        230.84        198.91

 Maximum index for augmentation-charges in exchange          286
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5330814. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     287356. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        244. kBytes
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


 Maximum index for augmentation-charges          907 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2145: real time   18.2610
    SETDIJ:  cpu time    0.0582: real time    0.0583
    TRIAL :  cpu time   18.8074: real time   18.8602
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.2030: real time   37.3041

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3917473E+03  (-0.9113983E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.91526849    -1327.76735342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         3.28754010
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       391.74734711 eV

  energy without entropy =      391.74734711  energy(sigma->0) =      391.74734711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   21.9634: real time   22.0270
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.9669: real time   22.0335

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8034921E+02  (-0.7910995E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.91526849    -1327.76735342
  entropy T*S    EENTRO =        -0.00989161
  eigenvalues    EBANDS =       -77.05177526
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       311.39814014 eV

  energy without entropy =      311.40803175  energy(sigma->0) =      311.40308595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   31.7234: real time   31.8138
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.7267: real time   31.8195

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4030535E+02  (-0.3909557E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.91526849    -1327.76735342
  entropy T*S    EENTRO =        -0.01083434
  eigenvalues    EBANDS =      -117.35618665
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       271.09278602 eV

  energy without entropy =      271.10362036  energy(sigma->0) =      271.09820319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   28.4754: real time   28.5570
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.4794: real time   28.5634

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1812719E+02  (-0.1729690E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.91526849    -1327.76735342
  entropy T*S    EENTRO =        -0.02342938
  eigenvalues    EBANDS =      -135.47078221
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       252.96559542 eV

  energy without entropy =      252.98902480  energy(sigma->0) =      252.97731011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.1201: real time   30.2058
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1006: real time    4.1142
    --------------------------------------------
      LOOP:  cpu time   34.2233: real time   34.3251

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6179286E+01  (-0.5857876E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3793963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4953.24606693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1325.91526849    -1327.76735342
  entropy T*S    EENTRO =        -0.02141088
  eigenvalues    EBANDS =      -141.65208677
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       246.78630936 eV

  energy without entropy =      246.80772024  energy(sigma->0) =      246.79701480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8539: real time   19.9022
    SETDIJ:  cpu time    0.0573: real time    0.0574
    TRIAL :  cpu time  114.3157: real time  114.7074
    CORREC:  cpu time  107.1868: real time  107.5594
    CHARGE:  cpu time    3.4834: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  244.8999: real time  245.7272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6549553E+03  (-0.3740267E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4807371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1740.42409675
  -exchange      EXHF   =       233.78147009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29998.20235808   -29998.62279072
  entropy T*S    EENTRO =        -0.00011992
  eigenvalues    EBANDS =     -2934.73187559
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       901.74161309 eV

  energy without entropy =      901.74173301  energy(sigma->0) =      901.74167305
  exchange ACFDT corr.  =        -1.08032318  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8615: real time   19.9098
    SETDIJ:  cpu time    0.0573: real time    0.0574
    TRIAL :  cpu time   91.9041: real time   92.2390
    CORREC:  cpu time  107.2176: real time  107.5904
    CHARGE:  cpu time    3.4803: real time    3.4925
    --------------------------------------------
      LOOP:  cpu time  222.5240: real time  223.2949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268482E+03  (-0.2130482E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5551166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -1930.82146108
  -exchange      EXHF   =       250.78829616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24548.57927523   -24549.12629448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2888.08422173
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       774.89343304 eV

  energy without entropy =      774.89343304  energy(sigma->0) =      774.89343304
  exchange ACFDT corr.  =        -0.00325995  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8586: real time   19.9069
    SETDIJ:  cpu time    0.0574: real time    0.0576
    TRIAL :  cpu time   94.5311: real time   94.8782
    CORREC:  cpu time  109.3284: real time  109.7089
    CHARGE:  cpu time    3.4524: real time    3.4645
    --------------------------------------------
      LOOP:  cpu time  227.2307: real time  228.0213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423223E+03  (-0.2596983E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6359690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -2226.33918542
  -exchange      EXHF   =       267.05106182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23026.88631641   -23027.55316348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2751.03185142
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       632.57113677 eV

  energy without entropy =      632.57113677  energy(sigma->0) =      632.57113677
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8433: real time   20.8941
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   94.3003: real time   94.6411
    CORREC:  cpu time  109.1116: real time  109.4910
    CHARGE:  cpu time    3.4590: real time    3.4712
    --------------------------------------------
      LOOP:  cpu time  227.9731: real time  228.7596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7028087E+02  (-0.2483763E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6860900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -2474.12422840
  -exchange      EXHF   =       276.33966783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27402.28783164   -27403.00884895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2582.76211579
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       562.29026519 eV

  energy without entropy =      562.29026519  energy(sigma->0) =      562.29026519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8597: real time   20.9105
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   94.1358: real time   94.4768
    CORREC:  cpu time  109.1839: real time  109.5653
    CHARGE:  cpu time    3.4488: real time    3.4611
    --------------------------------------------
      LOOP:  cpu time  227.8924: real time  228.6812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2220259E+03  (-0.1678708E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6940403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -3238.34593949
  -exchange      EXHF   =       303.31449444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50079.33977097   -50080.14613055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2067.45578050
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       340.26437374 eV

  energy without entropy =      340.26437374  energy(sigma->0) =      340.26437374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8646: real time   20.9154
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   94.1995: real time   94.5424
    CORREC:  cpu time  109.0562: real time  109.4359
    CHARGE:  cpu time    3.4551: real time    3.4673
    --------------------------------------------
      LOOP:  cpu time  227.8360: real time  228.6248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017505E+03  (-0.1263772E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6572030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -3608.53575447
  -exchange      EXHF   =       322.00537954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65161.94771256   -65162.81203029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1817.64940472
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       238.51386147 eV

  energy without entropy =      238.51386147  energy(sigma->0) =      238.51386147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8727: real time   20.9235
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   94.1521: real time   94.4952
    CORREC:  cpu time  109.2822: real time  109.6624
    CHARGE:  cpu time    3.4441: real time    3.4561
    --------------------------------------------
      LOOP:  cpu time  228.0141: real time  228.8036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136564E+03  (-0.7829348E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6101369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -3989.86064262
  -exchange      EXHF   =       344.19492499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     77635.88201620   -77636.79485649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1572.12197860
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       124.85742236 eV

  energy without entropy =      124.85742236  energy(sigma->0) =      124.85742236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8774: real time   20.9282
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.0457: real time   94.3896
    CORREC:  cpu time  109.2217: real time  109.6005
    CHARGE:  cpu time    3.4562: real time    3.4683
    --------------------------------------------
      LOOP:  cpu time  227.8603: real time  228.6492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6822214E+02  (-0.6108528E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5309096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4224.34214877
  -exchange      EXHF   =       363.41546133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89354.11358503   -89355.08428464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1425.02529349
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =        56.63527834 eV

  energy without entropy =       56.63527834  energy(sigma->0) =       56.63527834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8835: real time   20.9343
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   94.2549: real time   94.5971
    CORREC:  cpu time  109.1742: real time  109.5546
    CHARGE:  cpu time    3.4551: real time    3.4673
    --------------------------------------------
      LOOP:  cpu time  228.0265: real time  228.8151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6512913E+02  (-0.4724788E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4272377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4498.66064110
  -exchange      EXHF   =       390.07913599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100904.00517169  -100905.10380513
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1242.37166985
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =        -8.49384954 eV

  energy without entropy =       -8.49384954  energy(sigma->0) =       -8.49384954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8697: real time   20.9205
    SETDIJ:  cpu time    0.2131: real time    0.2136
    TRIAL :  cpu time   94.0331: real time   94.3763
    CORREC:  cpu time  109.0822: real time  109.4620
    CHARGE:  cpu time    3.4581: real time    3.4703
    --------------------------------------------
      LOOP:  cpu time  227.7093: real time  228.4983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5301444E+02  (-0.3608688E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3132026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4755.44409356
  -exchange      EXHF   =       418.42425821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     95471.43377993   -95472.73326139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.74693468
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =       -61.50829263 eV

  energy without entropy =      -61.50829263  energy(sigma->0) =      -61.50829263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9033: real time   20.9542
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   93.9849: real time   94.3272
    CORREC:  cpu time  109.3018: real time  109.6826
    CHARGE:  cpu time    3.4479: real time    3.4599
    --------------------------------------------
      LOOP:  cpu time  227.8943: real time  228.6837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4120754E+02  (-0.2466419E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2126769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4910.83724847
  -exchange      EXHF   =       441.34080597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71442.70975474   -71444.22426118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.26284471
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -102.71583477 eV

  energy without entropy =     -102.71583477  energy(sigma->0) =     -102.71583477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8876: real time   20.9384
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   94.0354: real time   94.3768
    CORREC:  cpu time  109.7115: real time  110.0911
    CHARGE:  cpu time    3.4543: real time    3.4662
    --------------------------------------------
      LOOP:  cpu time  228.3510: real time  229.1381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2715570E+02  (-0.1047152E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1489978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4957.98672751
  -exchange      EXHF   =       453.93160969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54313.12573606   -54314.79857534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.70153294
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -129.87153118 eV

  energy without entropy =     -129.87153118  energy(sigma->0) =     -129.87153118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8863: real time   20.9370
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.0154: real time   94.3799
    CORREC:  cpu time  110.0148: real time  110.3961
    CHARGE:  cpu time    3.4740: real time    3.4862
    --------------------------------------------
      LOOP:  cpu time  228.6463: real time  229.4584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026134E+02  (-0.4155919E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1040989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4938.58031653
  -exchange      EXHF   =       456.76118675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48560.34069403   -48562.09293778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1000.11945663
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -140.13287130 eV

  energy without entropy =     -140.13287130  energy(sigma->0) =     -140.13287130
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9291: real time   20.9799
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.1151: real time   94.4570
    CORREC:  cpu time  109.4684: real time  109.8464
    CHARGE:  cpu time    3.4593: real time    3.4713
    --------------------------------------------
      LOOP:  cpu time  228.2292: real time  229.0151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4324639E+01  (-0.6569744E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0460486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4922.07536161
  -exchange      EXHF   =       459.72458434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47049.09350194   -47050.91244441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.84574928
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -144.45751016 eV

  energy without entropy =     -144.45751016  energy(sigma->0) =     -144.45751016
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9308: real time   20.9817
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.0542: real time   94.3948
    CORREC:  cpu time  109.1772: real time  109.5584
    CHARGE:  cpu time    3.4657: real time    3.4780
    --------------------------------------------
      LOOP:  cpu time  227.8870: real time  228.6753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6585331E+01  (-0.4780967E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0146351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4974.82492361
  -exchange      EXHF   =       469.35712753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48659.99527677   -48661.93561886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.19266191
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -151.04284120 eV

  energy without entropy =     -151.04284120  energy(sigma->0) =     -151.04284120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9469: real time   20.9979
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   94.1481: real time   94.4911
    CORREC:  cpu time  109.1204: real time  109.5007
    CHARGE:  cpu time    3.4599: real time    3.4721
    --------------------------------------------
      LOOP:  cpu time  227.9318: real time  228.7215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2535596E+01  (-0.6244085E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0147597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5025.24627152
  -exchange      EXHF   =       474.33577661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52191.72650480   -52193.72502986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.22737653
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -153.57843764 eV

  energy without entropy =     -153.57843764  energy(sigma->0) =     -153.57843764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9428: real time   20.9938
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.0704: real time   94.4119
    CORREC:  cpu time  109.9692: real time  110.3508
    CHARGE:  cpu time    3.4666: real time    3.4788
    --------------------------------------------
      LOOP:  cpu time  228.7065: real time  229.4966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4559596E+01  (-0.5406085E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0295444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5094.53422767
  -exchange      EXHF   =       480.47490164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58119.78006824   -58121.82786003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -885.58887509
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -158.13803404 eV

  energy without entropy =     -158.13803404  energy(sigma->0) =     -158.13803404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9540: real time   21.0050
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.0419: real time   94.3844
    CORREC:  cpu time  109.7750: real time  110.1550
    CHARGE:  cpu time    3.4615: real time    3.4736
    --------------------------------------------
      LOOP:  cpu time  228.4900: real time  229.2785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4692959E+01  (-0.4157171E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0258915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5117.59866846
  -exchange      EXHF   =       482.61520029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63440.33916360   -63442.38802819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.35661933
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -162.83099321 eV

  energy without entropy =     -162.83099321  energy(sigma->0) =     -162.83099321
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9485: real time   20.9995
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   94.1940: real time   94.5357
    CORREC:  cpu time  109.9338: real time  110.3159
    CHARGE:  cpu time    3.4576: real time    3.4696
    --------------------------------------------
      LOOP:  cpu time  228.7909: real time  229.5808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3947613E+01  (-0.3301005E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0129591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5095.27207544
  -exchange      EXHF   =       481.04128732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65237.46461367   -65239.46954786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -894.10084233
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -166.77860578 eV

  energy without entropy =     -166.77860578  energy(sigma->0) =     -166.77860578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9378: real time   20.9887
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   94.2485: real time   94.5916
    CORREC:  cpu time  109.3770: real time  109.7594
    CHARGE:  cpu time    3.4620: real time    3.4740
    --------------------------------------------
      LOOP:  cpu time  228.2822: real time  229.0738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3274059E+01  (-0.2733278E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0002554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5083.72505413
  -exchange      EXHF   =       481.01470553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63508.61537779   -63510.58722362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.92842934
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -170.05266490 eV

  energy without entropy =     -170.05266490  energy(sigma->0) =     -170.05266490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9532: real time   21.0042
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.4574: real time   94.8005
    CORREC:  cpu time  109.5566: real time  109.9395
    CHARGE:  cpu time    3.4607: real time    3.4728
    --------------------------------------------
      LOOP:  cpu time  228.6866: real time  229.4789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2776954E+01  (-0.1944287E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0129697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5108.08282495
  -exchange      EXHF   =       484.44229990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60088.03763854   -60090.01481065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -890.76988082
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -172.82961911 eV

  energy without entropy =     -172.82961911  energy(sigma->0) =     -172.82961911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9526: real time   21.0035
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   94.5387: real time   94.8817
    CORREC:  cpu time  109.5773: real time  109.9592
    CHARGE:  cpu time    3.4577: real time    3.4699
    --------------------------------------------
      LOOP:  cpu time  228.7801: real time  229.5711

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2011596E+01  (-0.1201497E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0239246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5141.27371236
  -exchange      EXHF   =       487.99079852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56571.49845278   -56573.48578607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.12892695
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -174.84121522 eV

  energy without entropy =     -174.84121522  energy(sigma->0) =     -174.84121522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9485: real time   20.9994
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.1416: real time   94.4821
    CORREC:  cpu time  109.1758: real time  109.5549
    CHARGE:  cpu time    3.4665: real time    3.4784
    --------------------------------------------
      LOOP:  cpu time  227.9890: real time  228.7745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1234203E+01  (-0.7188115E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0295103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5153.19193083
  -exchange      EXHF   =       488.73873219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53316.49837433   -53318.47699257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.20156036
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -176.07541837 eV

  energy without entropy =     -176.07541837  energy(sigma->0) =     -176.07541837
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9479: real time   20.9988
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.2728: real time   94.6145
    CORREC:  cpu time  109.4664: real time  109.8468
    CHARGE:  cpu time    3.4611: real time    3.4732
    --------------------------------------------
      LOOP:  cpu time  228.4052: real time  229.1931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7312882E+00  (-0.4057405E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0299180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5150.20879372
  -exchange      EXHF   =       488.02010042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50548.11504693   -50550.08533412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -856.20568494
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -176.80670657 eV

  energy without entropy =     -176.80670657  energy(sigma->0) =     -176.80670657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9592: real time   21.0102
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   94.1829: real time   94.5245
    CORREC:  cpu time  109.2873: real time  109.6658
    CHARGE:  cpu time    3.4588: real time    3.4709
    --------------------------------------------
      LOOP:  cpu time  228.1463: real time  228.9328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4112079E+00  (-0.2219756E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0285720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5148.99738819
  -exchange      EXHF   =       487.80730646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48745.89451034   -48747.86824995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.61205202
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.21791450 eV

  energy without entropy =     -177.21791450  energy(sigma->0) =     -177.21791450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9544: real time   21.0054
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.0848: real time   94.4285
    CORREC:  cpu time  109.3854: real time  109.7662
    CHARGE:  cpu time    3.4651: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  228.1462: real time  228.9368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2242742E+00  (-0.1197772E+00)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0272126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5152.46727081
  -exchange      EXHF   =       488.19847667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47987.36213888   -47989.34275477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -854.75073757
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.44218873 eV

  energy without entropy =     -177.44218873  energy(sigma->0) =     -177.44218873
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9564: real time   21.0074
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   94.2962: real time   94.6501
    CORREC:  cpu time  109.2577: real time  109.6383
    CHARGE:  cpu time    3.4672: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time  228.2315: real time  229.0325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206499E+00  (-0.7353655E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0260913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5155.80255360
  -exchange      EXHF   =       488.55647245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47956.27912327   -47958.26280434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.89103529
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.56283864 eV

  energy without entropy =     -177.56283864  energy(sigma->0) =     -177.56283864
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9420: real time   20.9929
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   93.9721: real time   94.3147
    CORREC:  cpu time  109.2736: real time  109.6548
    CHARGE:  cpu time    3.4736: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  227.9173: real time  228.7071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7391275E-01  (-0.4261498E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0252755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5156.33959283
  -exchange      EXHF   =       488.64028920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48271.36777026   -48273.35114968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.51202719
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.63675139 eV

  energy without entropy =     -177.63675139  energy(sigma->0) =     -177.63675139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9615: real time   21.0126
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   94.1744: real time   94.5175
    CORREC:  cpu time  109.6394: real time  110.0213
    CHARGE:  cpu time    3.4661: real time    3.4782
    --------------------------------------------
      LOOP:  cpu time  228.4970: real time  229.2881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4274101E-01  (-0.2372035E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0247145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.68125264
  -exchange      EXHF   =       488.51851675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48646.72809887   -48648.70981868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.09299556
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.67949240 eV

  energy without entropy =     -177.67949240  energy(sigma->0) =     -177.67949240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9520: real time   21.0030
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.2052: real time   94.5474
    CORREC:  cpu time  109.5712: real time  109.9518
    CHARGE:  cpu time    3.4610: real time    3.4733
    --------------------------------------------
      LOOP:  cpu time  228.4484: real time  229.2375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2378898E-01  (-0.1531573E-01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5153.70752317
  -exchange      EXHF   =       488.46006415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48948.05849707   -48950.03931068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -854.03296761
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.70328138 eV

  energy without entropy =     -177.70328138  energy(sigma->0) =     -177.70328138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9557: real time   21.0067
    SETDIJ:  cpu time    0.2078: real time    0.2084
    TRIAL :  cpu time   94.0596: real time   94.4143
    CORREC:  cpu time  109.4255: real time  109.8066
    CHARGE:  cpu time    3.4655: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  228.1649: real time  228.9669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539681E-01  (-0.9828990E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.17911156
  -exchange      EXHF   =       488.52945739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49174.48720850   -49176.46809750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.64609389
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.71867819 eV

  energy without entropy =     -177.71867819  energy(sigma->0) =     -177.71867819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9595: real time   21.0105
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   94.0438: real time   94.3855
    CORREC:  cpu time  109.4957: real time  109.8773
    CHARGE:  cpu time    3.4639: real time    3.4761
    --------------------------------------------
      LOOP:  cpu time  228.2225: real time  229.0119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9883740E-02  (-0.9677886E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0244862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.93121734
  -exchange      EXHF   =       488.60884926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49309.24424289   -49311.22529365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.98310195
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.72856193 eV

  energy without entropy =     -177.72856193  energy(sigma->0) =     -177.72856193
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.9375: real time   20.9884
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   94.3299: real time   94.6726
    CORREC:  cpu time  109.8969: real time  110.2788
    CHARGE:  cpu time    3.4583: real time    3.4702
    --------------------------------------------
      LOOP:  cpu time  228.8822: real time  229.6731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9685665E-02  (-0.3229096E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0245619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.52049413
  -exchange      EXHF   =       488.57056054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49226.86715435   -49228.84828700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.36514022
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.73824760 eV

  energy without entropy =     -177.73824760  energy(sigma->0) =     -177.73824760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9207: real time   20.9716
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   94.3306: real time   94.6734
    CORREC:  cpu time  109.4776: real time  109.8602
    CHARGE:  cpu time    3.4634: real time    3.4756
    --------------------------------------------
      LOOP:  cpu time  228.4548: real time  229.2460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3238652E-02  (-0.1275317E-02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0245669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89613399
  -exchange      EXHF   =       488.60136389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49188.48159925   -49190.46314393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02313033
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74148625 eV

  energy without entropy =     -177.74148625  energy(sigma->0) =     -177.74148625
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.0263: real time   20.0750
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   94.2722: real time   94.6148
    CORREC:  cpu time  108.5662: real time  108.9437
    CHARGE:  cpu time    3.4616: real time    3.4738
    --------------------------------------------
      LOOP:  cpu time  226.5827: real time  227.3668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1272937E-02  (-0.3775130E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0245694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.98801820
  -exchange      EXHF   =       488.61078833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49174.31047773   -49176.29240828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.94155764
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74275919 eV

  energy without entropy =     -177.74275919  energy(sigma->0) =     -177.74275919
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3969: real time   19.4441
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.2524: real time   94.6195
    CORREC:  cpu time  108.4392: real time  108.8201
    CHARGE:  cpu time    3.4575: real time    3.4697
    --------------------------------------------
      LOOP:  cpu time  225.8012: real time  226.6115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3745008E-03  (-0.1140545E-03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0245243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.82869924
  -exchange      EXHF   =       488.59023762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49181.55742005   -49183.53918235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.08086864
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74313369 eV

  energy without entropy =     -177.74313369  energy(sigma->0) =     -177.74313369
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3973: real time   19.4445
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.1738: real time   94.5171
    CORREC:  cpu time  107.7194: real time  108.0959
    CHARGE:  cpu time    3.4594: real time    3.4716
    --------------------------------------------
      LOOP:  cpu time  225.0098: real time  225.7920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136212E-03  (-0.5457620E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0244698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89832469
  -exchange      EXHF   =       488.59692610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49196.48904048   -49198.47082499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.01802308
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74324731 eV

  energy without entropy =     -177.74324731  energy(sigma->0) =     -177.74324731
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3443: real time   19.3914
    SETDIJ:  cpu time    0.2095: real time    0.2101
    TRIAL :  cpu time   94.2629: real time   94.6047
    CORREC:  cpu time  107.8453: real time  108.2228
    CHARGE:  cpu time    3.4577: real time    3.4698
    --------------------------------------------
      LOOP:  cpu time  225.1694: real time  225.9509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5544419E-04  (-0.3430333E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0244264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.92724105
  -exchange      EXHF   =       488.60253135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49208.42154788   -49210.40339152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.99470828
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74330275 eV

  energy without entropy =     -177.74330275  energy(sigma->0) =     -177.74330275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2691: real time   19.3160
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   95.5303: real time   95.8742
    CORREC:  cpu time  107.9481: real time  108.3252
    CHARGE:  cpu time    3.4707: real time    3.4830
    --------------------------------------------
      LOOP:  cpu time  226.4764: real time  227.2595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3320928E-04  (-0.1848513E-04)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.87712851
  -exchange      EXHF   =       488.59903350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49215.61664777   -49217.59846146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.04138612
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74333596 eV

  energy without entropy =     -177.74333596  energy(sigma->0) =     -177.74333596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3108: real time   19.3578
    SETDIJ:  cpu time    0.2091: real time    0.2097
    TRIAL :  cpu time   94.1457: real time   94.4847
    CORREC:  cpu time  107.6668: real time  108.0412
    CHARGE:  cpu time    3.4684: real time    3.4806
    --------------------------------------------
      LOOP:  cpu time  224.8356: real time  225.6112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1826136E-04  (-0.8950087E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.85858039
  -exchange      EXHF   =       488.59670789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49219.91849440   -49221.90029084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.05764415
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74335423 eV

  energy without entropy =     -177.74335423  energy(sigma->0) =     -177.74335423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3105: real time   19.3575
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   94.6846: real time   95.0269
    CORREC:  cpu time  107.7109: real time  108.0873
    CHARGE:  cpu time    3.4770: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  225.4258: real time  226.2064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9046807E-05  (-0.5733485E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.88690422
  -exchange      EXHF   =       488.59950598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49220.99430749   -49222.97614999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.03208140
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74336327 eV

  energy without entropy =     -177.74336327  energy(sigma->0) =     -177.74336327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3089: real time   19.3559
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time   94.1862: real time   94.5282
    CORREC:  cpu time  107.7160: real time  108.0908
    CHARGE:  cpu time    3.4806: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  224.9381: real time  225.7170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6054960E-05  (-0.5098070E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.90492221
  -exchange      EXHF   =       488.60144402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49220.37942375   -49222.36130224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.01597151
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74336933 eV

  energy without entropy =     -177.74336933  energy(sigma->0) =     -177.74336933
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3174: real time   19.3644
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   94.3469: real time   94.6894
    CORREC:  cpu time  107.9433: real time  108.3188
    CHARGE:  cpu time    3.4801: real time    3.4923
    --------------------------------------------
      LOOP:  cpu time  225.3307: real time  226.1112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5269692E-05  (-0.3157533E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89514660
  -exchange      EXHF   =       488.60032489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49218.51446370   -49220.49633405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02464139
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74337460 eV

  energy without entropy =     -177.74337460  energy(sigma->0) =     -177.74337460
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2789: real time   19.3257
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time   94.3230: real time   94.6639
    CORREC:  cpu time  107.7507: real time  108.1270
    CHARGE:  cpu time    3.4754: real time    3.4877
    --------------------------------------------
      LOOP:  cpu time  225.0753: real time  225.8547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3169371E-05  (-0.2165312E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.88390306
  -exchange      EXHF   =       488.59908164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49216.57468388   -49218.55653602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.03466308
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74337777 eV

  energy without entropy =     -177.74337777  energy(sigma->0) =     -177.74337777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2991: real time   19.3460
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   94.3472: real time   94.6901
    CORREC:  cpu time  107.7705: real time  108.1458
    CHARGE:  cpu time    3.4620: real time    3.4743
    --------------------------------------------
      LOOP:  cpu time  225.1209: real time  225.9013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2171950E-05  (-0.1784423E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.88803949
  -exchange      EXHF   =       488.59965885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49215.06016612   -49217.04202207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.03110220
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74337994 eV

  energy without entropy =     -177.74337994  energy(sigma->0) =     -177.74337994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3015: real time   19.3484
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   94.1969: real time   94.5379
    CORREC:  cpu time  107.9927: real time  108.3688
    CHARGE:  cpu time    3.4644: real time    3.4764
    --------------------------------------------
      LOOP:  cpu time  225.2020: real time  225.9812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1803208E-05  (-0.1560972E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89526051
  -exchange      EXHF   =       488.60047881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.97978879   -49215.96165165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02469605
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338174 eV

  energy without entropy =     -177.74338174  energy(sigma->0) =     -177.74338174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2888: real time   19.3357
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   94.0756: real time   94.4198
    CORREC:  cpu time  107.6822: real time  108.0574
    CHARGE:  cpu time    3.4671: real time    3.4793
    --------------------------------------------
      LOOP:  cpu time  224.7595: real time  225.5410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1573651E-05  (-0.1184012E-05)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89409295
  -exchange      EXHF   =       488.60007101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.35742022   -49215.33927152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02546894
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338331 eV

  energy without entropy =     -177.74338331  energy(sigma->0) =     -177.74338331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2883: real time   19.3351
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time   94.1458: real time   94.4870
    CORREC:  cpu time  107.8373: real time  108.2144
    CHARGE:  cpu time    3.4823: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  225.0012: real time  225.7815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1185766E-05  (-0.7163482E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.88798260
  -exchange      EXHF   =       488.59899229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.14185135   -49215.12368473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.03051968
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338450 eV

  energy without entropy =     -177.74338450  energy(sigma->0) =     -177.74338450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2701: real time   19.3170
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   94.1404: real time   94.4954
    CORREC:  cpu time  107.6651: real time  108.0410
    CHARGE:  cpu time    3.4717: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  224.7933: real time  225.5865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7153294E-06  (-0.3876641E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.88774001
  -exchange      EXHF   =       488.59879444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.13907333   -49215.12090670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.03056515
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338522 eV

  energy without entropy =     -177.74338522  energy(sigma->0) =     -177.74338522
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2902: real time   19.3372
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time   94.2099: real time   94.5509
    CORREC:  cpu time  107.9768: real time  108.3541
    CHARGE:  cpu time    3.4756: real time    3.4878
    --------------------------------------------
      LOOP:  cpu time  225.1970: real time  225.9776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3866103E-06  (-0.1970690E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89133513
  -exchange      EXHF   =       488.59921169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.20222070   -49215.18406526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02737648
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338560 eV

  energy without entropy =     -177.74338560  energy(sigma->0) =     -177.74338560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3065: real time   19.3535
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   94.2637: real time   94.6062
    CORREC:  cpu time  107.6122: real time  107.9867
    CHARGE:  cpu time    3.4725: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  224.8994: real time  225.6779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1962594E-06  (-0.1146521E-06)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89257863
  -exchange      EXHF   =       488.59938813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.38615444   -49215.36800555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02630305
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338580 eV

  energy without entropy =     -177.74338580  energy(sigma->0) =     -177.74338580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2913: real time   19.3382
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   94.4026: real time   94.7440
    CORREC:  cpu time  108.0079: real time  108.3871
    CHARGE:  cpu time    3.4914: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  225.4383: real time  226.2213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1138244E-06  (-0.8364566E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89140314
  -exchange      EXHF   =       488.59929762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49213.71239923   -49215.69425189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02738660
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338591 eV

  energy without entropy =     -177.74338591  energy(sigma->0) =     -177.74338591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2867: real time   19.3336
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   94.1852: real time   94.5273
    CORREC:  cpu time  107.8811: real time  108.2577
    CHARGE:  cpu time    3.4655: real time    3.4778
    --------------------------------------------
      LOOP:  cpu time  225.0653: real time  225.8470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8264897E-07  (-0.5900377E-07)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0243874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13796229
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.89033459
  -exchange      EXHF   =       488.59926519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49214.14386725   -49216.12572132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.02842138
  atomic energy  EATOM  =      1562.65131524
  ---------------------------------------------------
  free energy    TOTEN  =      -177.74338600 eV

  energy without entropy =     -177.74338600  energy(sigma->0) =     -177.74338600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6038


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.6167       2 -89.7216       3 -26.5995       4 -24.2081       5 -24.1909
       6 -24.1916       7 -25.7896       8 -25.9211       9 -26.1336      10 -25.9213
      11 -25.7891      12 -63.9552      13 -65.2010      14 -64.2415      15 -64.7519
      16 -64.2414      17 -65.2011
 
 
 
 E-fermi :  -9.7326     XC(G=0):   0.0000     alpha+bet : -0.0245


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.0227      2.00000
      2     -34.6563      2.00000
      3     -30.0183      2.00000
      4     -28.5160      2.00000
      5     -24.4257      2.00000
      6     -23.7515      2.00000
      7     -23.6949      2.00000
      8     -20.0659      2.00000
      9     -18.3736      2.00000
     10     -18.1949      2.00000
     11     -18.0186      2.00000
     12     -16.6598      2.00000
     13     -16.1187      2.00000
     14     -16.0561      2.00000
     15     -15.3656      2.00000
     16     -15.1397      2.00000
     17     -14.5205      2.00000
     18     -13.0817      2.00000
     19     -11.7948      2.00000
     20     -11.3563      2.00000
     21     -10.8616      2.00000
     22      -9.8208      2.00000
     23       0.0113      0.00000
     24       0.1162      0.00000
     25       0.1321      0.00000
     26       0.1362      0.00000
     27       0.1431      0.00000
     28       0.1483      0.00000
     29       0.1684      0.00000
     30       0.2483      0.00000
     31       0.2559      0.00000
     32       0.2707      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.755  24.856  -0.003   0.000   0.081  -0.005   0.000   0.121
 24.856  34.797  -0.004   0.000   0.114  -0.007   0.000   0.169
 -0.003  -0.004  -5.587  -0.000  -0.001  -8.348  -0.000  -0.001
  0.000   0.000  -0.000  -5.583   0.000  -0.000  -8.342   0.000
  0.081   0.114  -0.001   0.000  -5.561  -0.001   0.000  -8.308
 -0.005  -0.007  -8.348  -0.000  -0.001 -12.454  -0.000  -0.002
  0.000   0.000  -0.000  -8.342   0.000  -0.000 -12.444   0.000
  0.121   0.169  -0.001   0.000  -8.308  -0.002   0.000 -12.391
 total augmentation occupancy for first ion, spin component:           1
 17.846  -9.312  -0.246   0.005   6.542   0.130  -0.003  -3.464
 -9.312   5.040   0.164  -0.004  -4.346  -0.081   0.002   2.144
 -0.246   0.164   7.295  -0.002  -0.074  -3.111   0.001   0.027
  0.005  -0.004  -0.002  14.269  -0.004   0.001  -6.841   0.002
  6.542  -4.346  -0.074  -0.004   9.425   0.027   0.002  -3.894
  0.130  -0.081  -3.111   0.001   0.027   1.330  -0.001  -0.012
 -0.003   0.002   0.001  -6.841   0.002  -0.001   3.291  -0.001
 -3.464   2.144   0.027   0.002  -3.894  -0.012  -0.001   1.675


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1622: real time    3.1699
    FORHF :  cpu time   71.2097: real time   71.3853
    FORNL :  cpu time    3.1264: real time    3.1340
    FORCOR:  cpu time   18.6180: real time   18.6633
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   0.166E+03 -.226E+02 0.304E+00   -.202E+03 0.240E+02 -.332E+00   0.317E+02 -.122E+01 0.251E-01
   0.152E+03 -.178E+03 -.193E+00   -.182E+03 0.220E+03 0.289E+00   0.241E+02 -.324E+02 -.767E-01
   -.542E+02 -.214E+02 0.199E+00   0.618E+02 0.221E+02 -.215E+00   -.850E+01 -.536E+00 0.178E-01
   0.788E+02 0.189E+02 -.229E+00   -.848E+02 -.193E+02 0.250E+00   0.593E+01 0.332E+00 -.206E-01
   0.319E+00 0.501E+02 0.540E+02   0.161E+01 -.528E+02 -.588E+02   -.187E+01 0.282E+01 0.469E+01
   -.965E-02 0.502E+02 -.538E+02   0.197E+01 -.530E+02 0.585E+02   -.190E+01 0.283E+01 -.467E+01
   0.330E+02 -.346E+01 0.789E+02   -.363E+02 0.360E+01 -.841E+02   0.339E+01 -.142E+00 0.519E+01
   -.442E+02 0.931E+00 0.740E+02   0.470E+02 -.102E+01 -.793E+02   -.285E+01 0.962E-01 0.536E+01
   -.857E+02 0.261E+01 -.642E-01   0.918E+02 -.282E+01 0.688E-01   -.612E+01 0.213E+00 -.485E-02
   -.441E+02 0.972E+00 -.741E+02   0.469E+02 -.107E+01 0.794E+02   -.284E+01 0.992E-01 -.536E+01
   0.331E+02 -.342E+01 -.789E+02   -.364E+02 0.356E+01 0.840E+02   0.339E+01 -.139E+00 -.518E+01
   0.107E+03 0.145E+03 -.389E-02   -.110E+03 -.153E+03 0.404E-02   0.230E+01 0.718E+01 0.112E-02
   0.318E+02 -.864E+01 0.198E+03   -.292E+02 0.858E+01 -.201E+03   -.238E+01 0.617E-01 0.351E+01
   -.124E+03 0.984E+00 0.172E+03   0.123E+03 -.946E+00 -.171E+03   0.174E+00 -.244E-01 0.112E+00
   -.214E+03 0.510E+01 -.148E+00   0.213E+03 -.504E+01 0.148E+00   0.419E+00 -.238E-01 0.119E-02
   -.124E+03 0.108E+01 -.172E+03   0.123E+03 -.104E+01 0.171E+03   0.173E+00 -.245E-01 -.116E+00
   0.320E+02 -.853E+01 -.198E+03   -.294E+02 0.847E+01 0.201E+03   -.237E+01 0.635E-01 -.351E+01
 -----------------------------------------------------------------------------------------------
   -.561E+02 0.302E+02 0.616E-01   0.284E-13 -.231E-13 -.284E-13   0.427E+02 -.208E+02 -.423E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836         1.625076     -0.063493      0.002102
     34.37235      0.08747      0.00147         1.240687     -1.012369     -0.003768
      0.34360      0.12230     34.99940        -1.324138      0.201083      0.002810
     32.93661     33.65796      0.00501         0.248644      0.011479     -0.001023
     34.38512     33.19362     34.11462        -0.042029      0.235754      0.210343
     34.39136     33.19176      0.88417        -0.043780      0.236021     -0.209875
      2.40535      0.01406     32.94267         0.223801     -0.008222      0.331650
      4.88681     34.92380     32.85117        -0.186403      0.007390      0.330773
      6.17017     34.87762      0.00142        -0.363061      0.011287     -0.000463
      4.88339     34.92258      2.14960        -0.184482      0.007470     -0.328007
      2.40203      0.01283      2.05427         0.226059     -0.008006     -0.334099
     34.02207     33.72144      0.00124        -0.251414      0.323967      0.001240
      2.98983     34.99084     33.85364        -0.154559      0.013247      0.869929
      4.37946     34.94109     33.80496        -0.151235      0.005126      0.222783
      5.08984     34.91538      0.00057        -0.555129      0.020145      0.001257
      4.37759     34.94040      1.19511        -0.151445      0.005180     -0.228866
      2.98803     34.99015      1.14416        -0.156592      0.013941     -0.866786
 -----------------------------------------------------------------------------------
    total drift:                               -0.001477      0.000027      0.000816


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -177.74338600 eV

  energy  without entropy=     -177.74338600  energy(sigma->0) =     -177.74338600
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5080: real time   19.5554


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13020.3935: real time13064.7350
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5330814. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     287356. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        244. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13966.358
                            User time (sec):    12793.941
                          System time (sec):     1172.417
                         Elapsed time (sec):    14013.471
  
                   Maximum memory used (kb):     7563132.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3153696
                          Major page faults:            7
                 Voluntary context switches:      1553334
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14013.471954                                1   1
    2      w1_copy                               3.713326                           2038   2
    3      fftwav_mpi                          441.072343                           1698   2
    4      fftext_mpi                            1.335333                              8   2
    5      overl                                 0.001413                            929   2
    6      orth1                                 4.362658                            568   2
    7      lincom                                4.845982                            324   2
    8      eccp                                 64.484826                           1312   2
    9      hamiltmu                             62.338271                             83   2
   10        vhamil                               10.111399                          166   3
   11        overl1                                0.000180                          166   3
   12        kinhamil                             26.391907                          166   3
   13          fftext_mpi                           26.073581                        166   4
   14      pdssyex_zheevx                        4.127304                            111   2
   15      fock_acc                           4398.473258                            212   2
   16        w1_copy                               4.143750                         1704   3
   17        fftwav_mpi                          218.495369                         1704   3
   18        fock_charge_mu                      264.262760                         1280   3
   19          racc0mu_hf                            2.716938                       1280   4
   20        rpromu_hf                             9.115514                         1280   3
   21        overl1                                0.000409                          424   3
   22        fftext_mpi                           59.686533                          424   3
   23      hamilt_local                        113.514288                            424   2
   24        vhamil                               25.330420                          424   3
   25        kinhamil                             88.182724                          424   3
   26          fftext_mpi                           87.369248                        424   4
   27      w1_dscal                             12.189204                            424   2
   28      eddiag                             4501.990086                             53   2
   29        fock_acc                           4377.642538                          212   3
   30          w1_copy                               3.397240                       1696   4
   31          fftwav_mpi                          222.422374                       1696   4
   32          fock_charge_mu                      262.781708                       1272   4
   33            racc0mu_hf                            2.864267                     1272   5
   34          rpromu_hf                             9.849190                       1272   4
   35          overl1                                0.000401                        424   4
   36          fftext_mpi                           57.970092                        424   4
   37        fftwav_mpi                          102.824498                          424   3
   38        eccp                                 19.356801                          424   3
   39      rpro1_hf                              1.541667                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7663.990455         424
 total_time                           4399.481994           1
 fftwav_mpi                            984.814584        5522
 fock_charge_mu                        521.463264        2552
 fftext_mpi                            232.434787        1446
 eccp                                   83.841627        1736
 vhamil                                 35.441819         590
 hamiltmu                               25.834784          83
 rpromu_hf                              18.964704        2552
 w1_dscal                               12.189204         424
 w1_copy                                11.254317        5438
 racc0mu_hf                              5.581205        2552
 lincom                                  4.845982         324
 orth1                                   4.362658         568
 pdssyex_zheevx                          4.127304         111
 eddiag                                  2.166249          53
 rpro1_hf                                1.541667         768
 kinhamil                                1.131804         590
 overl                                   0.001413         929
 hamilt_local                            0.001143         424
 overl1                                  0.000991        1014
 ---------------------------------------------------------------
  summed up times    14013.4719538689     
 
Profiling took   0.020165  0.007630  0.003246  0.003219 seconds
Profiling took   0.014973 seconds
