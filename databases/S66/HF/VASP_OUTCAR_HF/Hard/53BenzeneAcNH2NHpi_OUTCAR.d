 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  09:15:06
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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
  total allocation   :       2163.02 KBytes
  max/ min on nodes  :        274.50        262.41

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5417981. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        332. kBytes
   wavefun   :     261237. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          876 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3699: real time   18.4155
    SETDIJ:  cpu time    0.0559: real time    0.0561
    TRIAL :  cpu time   25.2296: real time   25.3001
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.7851: real time   43.9034

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4990408E+03  (-0.1221604E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.04641195    -1570.22808895
  entropy T*S    EENTRO =        -0.00067366
  eigenvalues    EBANDS =        19.50202296
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       499.04084864 eV

  energy without entropy =      499.04152230  energy(sigma->0) =      499.04118547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   28.7186: real time   28.7997
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.7212: real time   28.8049

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1016717E+03  (-0.9990678E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.04641195    -1570.22808895
  entropy T*S    EENTRO =        -0.00559187
  eigenvalues    EBANDS =       -82.16480198
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       397.36910549 eV

  energy without entropy =      397.37469736  energy(sigma->0) =      397.37190142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   39.3247: real time   39.4347
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.3271: real time   39.4397

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5730924E+02  (-0.5556869E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.04641195    -1570.22808895
  entropy T*S    EENTRO =        -0.01045831
  eigenvalues    EBANDS =      -139.46918029
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       340.05986073 eV

  energy without entropy =      340.07031904  energy(sigma->0) =      340.06508988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   37.5782: real time   37.6832
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.5806: real time   37.6881

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2340260E+02  (-0.2113350E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.04641195    -1570.22808895
  entropy T*S    EENTRO =        -0.01632228
  eigenvalues    EBANDS =      -162.86591724
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       316.65725982 eV

  energy without entropy =      316.67358210  energy(sigma->0) =      316.66542096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   39.3232: real time   39.4335
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4044: real time    4.4199
    --------------------------------------------
      LOOP:  cpu time   43.7301: real time   43.8588

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1392400E+02  (-0.1351078E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.4487858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6533.89552154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1568.04641195    -1570.22808895
  entropy T*S    EENTRO =        -0.03849148
  eigenvalues    EBANDS =      -176.76774447
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       302.73326339 eV

  energy without entropy =      302.77175486  energy(sigma->0) =      302.75250913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9066: real time   19.9550
    SETDIJ:  cpu time    0.0536: real time    0.0537
    TRIAL :  cpu time  162.0581: real time  162.6073
    CORREC:  cpu time  145.7279: real time  146.2396
    CHARGE:  cpu time    3.7923: real time    3.8055
    --------------------------------------------
      LOOP:  cpu time  331.5424: real time  332.6679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8343525E+03  (-0.4504105E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.5517275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2347.98458105
  -exchange      EXHF   =       290.07299860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36611.84395504   -36612.39167314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3820.03316314
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      1137.08574271 eV

  energy without entropy =     1137.08574271  energy(sigma->0) =     1137.08574271
  exchange ACFDT corr.  =        -2.17826378  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8889: real time   20.9398
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.1693: real time  133.6512
    CORREC:  cpu time  146.4955: real time  147.0093
    CHARGE:  cpu time    3.7879: real time    3.8011
    --------------------------------------------
      LOOP:  cpu time  304.5941: real time  305.6568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1863558E+03  (-0.3093544E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6363371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2673.86870902
  -exchange      EXHF   =       307.82186763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30755.60570332   -30756.31162408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3698.13395194
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       950.72998380 eV

  energy without entropy =      950.72998380  energy(sigma->0) =      950.72998380
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9115: real time   20.9624
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  133.0210: real time  133.5022
    CORREC:  cpu time  146.8925: real time  147.4079
    CHARGE:  cpu time    3.7834: real time    3.7971
    --------------------------------------------
      LOOP:  cpu time  304.8630: real time  305.9276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3239542E+02  (-0.2208365E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6222386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -2816.71075552
  -exchange      EXHF   =       311.07815487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27786.16489900   -27786.96509095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3590.84934382
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       918.33456146 eV

  energy without entropy =      918.33456146  energy(sigma->0) =      918.33456146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9085: real time   20.9594
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.1301: real time  133.6104
    CORREC:  cpu time  146.0423: real time  146.5539
    CHARGE:  cpu time    3.7845: real time    3.7983
    --------------------------------------------
      LOOP:  cpu time  304.1201: real time  305.1800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789134E+03  (-0.3639364E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6414644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -3192.87686244
  -exchange      EXHF   =       322.63755945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29267.86968867   -29268.73972537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3405.08620520
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       739.42115299 eV

  energy without entropy =      739.42115299  energy(sigma->0) =      739.42115299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9192: real time   20.9702
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  133.1808: real time  133.6618
    CORREC:  cpu time  145.9013: real time  146.4126
    CHARGE:  cpu time    3.7952: real time    3.8086
    --------------------------------------------
      LOOP:  cpu time  304.0540: real time  305.1137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2178922E+03  (-0.3160030E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6816253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -3874.09552305
  -exchange      EXHF   =       340.82964745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35001.17523862   -35002.14415290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2959.85294000
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       521.52896799 eV

  energy without entropy =      521.52896799  energy(sigma->0) =      521.52896799
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9206: real time   20.9716
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  134.2694: real time  134.7531
    CORREC:  cpu time  145.6492: real time  146.1628
    CHARGE:  cpu time    3.7971: real time    3.8104
    --------------------------------------------
      LOOP:  cpu time  304.8927: real time  305.9577

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551153E+03  (-0.1639484E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6896037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -4498.45216960
  -exchange      EXHF   =       367.04622595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49559.18939877   -49560.27411341
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2516.71235738
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       366.41368220 eV

  energy without entropy =      366.41368220  energy(sigma->0) =      366.41368220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9095: real time   20.9604
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  133.1922: real time  133.6733
    CORREC:  cpu time  146.8754: real time  147.3848
    CHARGE:  cpu time    3.7812: real time    3.7948
    --------------------------------------------
      LOOP:  cpu time  305.0138: real time  306.0720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1607539E+03  (-0.1294927E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6960700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -5167.93477632
  -exchange      EXHF   =       399.55730244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100945.74021311  -100946.87937663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2040.44032277
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       205.65973771 eV

  energy without entropy =      205.65973771  energy(sigma->0) =      205.65973771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9219: real time   20.9729
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  133.0016: real time  133.4937
    CORREC:  cpu time  146.7201: real time  147.2353
    CHARGE:  cpu time    3.7881: real time    3.8015
    --------------------------------------------
      LOOP:  cpu time  304.6890: real time  305.7639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1288421E+03  (-0.7142565E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6373253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -5808.81653544
  -exchange      EXHF   =       444.39703657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    232283.75370315  -232284.95830363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1573.17500435
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =        76.81759417 eV

  energy without entropy =       76.81759417  energy(sigma->0) =       76.81759417
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9127: real time   20.9637
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  133.2609: real time  133.7416
    CORREC:  cpu time  146.2958: real time  146.8069
    CHARGE:  cpu time    3.7863: real time    3.7997
    --------------------------------------------
      LOOP:  cpu time  304.5119: real time  305.5714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7608718E+02  (-0.7299516E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.5254969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6019.63524781
  -exchange      EXHF   =       471.37382982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    321106.05043718  -321107.34379468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1465.33150549
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =         0.73041690 eV

  energy without entropy =        0.73041690  energy(sigma->0) =        0.73041690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9265: real time   20.9774
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  133.5720: real time  134.0505
    CORREC:  cpu time  146.7508: real time  147.2621
    CHARGE:  cpu time    3.8143: real time    3.8271
    --------------------------------------------
      LOOP:  cpu time  305.3206: real time  306.3774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8199768E+02  (-0.6551162E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3717839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6335.68968929
  -exchange      EXHF   =       513.01138726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    305092.25866082  -305093.77820424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1272.68611989
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =       -81.26726746 eV

  energy without entropy =      -81.26726746  energy(sigma->0) =      -81.26726746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9289: real time   20.9799
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  133.1170: real time  133.5970
    CORREC:  cpu time  146.6829: real time  147.1997
    CHARGE:  cpu time    3.7800: real time    3.7936
    --------------------------------------------
      LOOP:  cpu time  304.7645: real time  305.8293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6266518E+02  (-0.3616057E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2282012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6576.73267460
  -exchange      EXHF   =       553.61318065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    133170.68817041  -133172.50090272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.61692089
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93244928 eV

  energy without entropy =     -143.93244928  energy(sigma->0) =     -143.93244928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9223: real time   20.9732
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  133.1695: real time  133.6506
    CORREC:  cpu time  146.6366: real time  147.1498
    CHARGE:  cpu time    3.7880: real time    3.8007
    --------------------------------------------
      LOOP:  cpu time  304.7706: real time  305.8317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3943845E+02  (-0.1789458E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1352434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6677.20664363
  -exchange      EXHF   =       575.60713265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76552.28932710   -76554.32398923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.35342076
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -183.37089598 eV

  energy without entropy =     -183.37089598  energy(sigma->0) =     -183.37089598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9330: real time   20.9840
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  133.1422: real time  133.6234
    CORREC:  cpu time  146.5011: real time  147.0184
    CHARGE:  cpu time    3.7864: real time    3.7997
    --------------------------------------------
      LOOP:  cpu time  304.6194: real time  305.6857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1912924E+02  (-0.9543584E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0748409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6715.46698913
  -exchange      EXHF   =       583.18604585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65684.70263721   -65686.84489720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.69362898
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -202.50013436 eV

  energy without entropy =     -202.50013436  energy(sigma->0) =     -202.50013436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9446: real time   20.9957
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  133.3104: real time  133.8040
    CORREC:  cpu time  146.6999: real time  147.2137
    CHARGE:  cpu time    3.7846: real time    3.7983
    --------------------------------------------
      LOOP:  cpu time  304.9929: real time  306.0677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000779E+02  (-0.4566579E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0371121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6742.72407064
  -exchange      EXHF   =       586.60073170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62021.26237681   -62023.48592865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.77773200
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -212.50792490 eV

  energy without entropy =     -212.50792490  energy(sigma->0) =     -212.50792490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9322: real time   20.9831
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  133.1049: real time  133.5879
    CORREC:  cpu time  146.4402: real time  146.9593
    CHARGE:  cpu time    3.7832: real time    3.7965
    --------------------------------------------
      LOOP:  cpu time  304.5150: real time  305.5843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4775524E+01  (-0.2132521E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0229752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6779.58013557
  -exchange      EXHF   =       590.70212218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61444.15262209   -61446.46148258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.71327279
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -217.28344879 eV

  energy without entropy =     -217.28344879  energy(sigma->0) =     -217.28344879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9347: real time   20.9856
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  133.2275: real time  133.7094
    CORREC:  cpu time  146.7173: real time  147.2346
    CHARGE:  cpu time    3.7842: real time    3.7977
    --------------------------------------------
      LOOP:  cpu time  304.9204: real time  305.9870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202095E+01  (-0.9249266E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0242313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6791.24123482
  -exchange      EXHF   =       592.32711125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62235.12950455   -62237.47305182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.84457095
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -219.48554391 eV

  energy without entropy =     -219.48554391  energy(sigma->0) =     -219.48554391
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9301: real time   20.9811
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  133.1973: real time  133.6804
    CORREC:  cpu time  146.5994: real time  147.1135
    CHARGE:  cpu time    3.8003: real time    3.8136
    --------------------------------------------
      LOOP:  cpu time  304.7814: real time  305.8458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9388948E+00  (-0.3885042E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0286025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6788.05187192
  -exchange      EXHF   =       592.18484442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63557.06707123   -63559.39944732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1037.84173296
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -220.42443866 eV

  energy without entropy =     -220.42443866  energy(sigma->0) =     -220.42443866
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0049: real time   21.0562
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  133.7544: real time  134.2480
    CORREC:  cpu time  146.6689: real time  147.1842
    CHARGE:  cpu time    3.7988: real time    3.8124
    --------------------------------------------
      LOOP:  cpu time  305.4804: real time  306.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3921200E+00  (-0.1658220E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0316510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6790.60363498
  -exchange      EXHF   =       592.51990873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64497.58671981   -64499.90672431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.02952581
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -220.81655869 eV

  energy without entropy =     -220.81655869  energy(sigma->0) =     -220.81655869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0104: real time   21.0615
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  134.4968: real time  134.9834
    CORREC:  cpu time  146.5446: real time  147.0598
    CHARGE:  cpu time    3.7948: real time    3.8084
    --------------------------------------------
      LOOP:  cpu time  306.0991: real time  307.1682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1665649E+00  (-0.6968433E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0330968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.84910444
  -exchange      EXHF   =       592.91866273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64739.01889351   -64741.33290208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.35537114
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -220.98312354 eV

  energy without entropy =     -220.98312354  energy(sigma->0) =     -220.98312354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0177: real time   21.0689
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  133.8684: real time  134.3518
    CORREC:  cpu time  146.6828: real time  147.1991
    CHARGE:  cpu time    3.7915: real time    3.8049
    --------------------------------------------
      LOOP:  cpu time  305.6196: real time  306.6871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6982648E-01  (-0.3297137E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0331759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.43443072
  -exchange      EXHF   =       592.91535558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64601.70947278   -64604.01896369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.84108186
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.05295002 eV

  energy without entropy =     -221.05295002  energy(sigma->0) =     -221.05295002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0124: real time   21.0636
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  133.9647: real time  134.4615
    CORREC:  cpu time  146.7777: real time  147.2945
    CHARGE:  cpu time    3.7919: real time    3.8052
    --------------------------------------------
      LOOP:  cpu time  305.7987: real time  306.8794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3303165E-01  (-0.1676507E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0326880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.11467664
  -exchange      EXHF   =       592.90205185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64390.61683388   -64392.92526804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.18162060
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.08598167 eV

  energy without entropy =     -221.08598167  energy(sigma->0) =     -221.08598167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0246: real time   21.0758
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  133.8897: real time  134.3750
    CORREC:  cpu time  146.7323: real time  147.2506
    CHARGE:  cpu time    3.8111: real time    3.8245
    --------------------------------------------
      LOOP:  cpu time  305.7132: real time  306.7839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679310E-01  (-0.7848146E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0323890 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.86949915
  -exchange      EXHF   =       592.98777240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64224.66195156   -64226.97152728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.52817018
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.10277477 eV

  energy without entropy =     -221.10277477  energy(sigma->0) =     -221.10277477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0206: real time   21.0729
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  133.8869: real time  134.3968
    CORREC:  cpu time  146.8347: real time  147.3514
    CHARGE:  cpu time    3.7886: real time    3.8023
    --------------------------------------------
      LOOP:  cpu time  305.7817: real time  306.8773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7858823E-02  (-0.3504524E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0322654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6794.08343675
  -exchange      EXHF   =       593.01282906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64132.50991541   -64134.81999601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.34664318
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11063360 eV

  energy without entropy =     -221.11063360  energy(sigma->0) =     -221.11063360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9892: real time   21.0402
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  133.7200: real time  134.2032
    CORREC:  cpu time  146.5836: real time  147.1008
    CHARGE:  cpu time    3.7960: real time    3.8094
    --------------------------------------------
      LOOP:  cpu time  305.3434: real time  306.4110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3507754E-02  (-0.1535499E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0321740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.82131140
  -exchange      EXHF   =       592.98860106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64093.18579786   -64095.49593927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.58798748
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11414135 eV

  energy without entropy =     -221.11414135  energy(sigma->0) =     -221.11414135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.8291: real time   20.8799
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  133.7054: real time  134.1929
    CORREC:  cpu time  146.1826: real time  146.6967
    CHARGE:  cpu time    3.7940: real time    3.8072
    --------------------------------------------
      LOOP:  cpu time  304.7608: real time  305.8290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1535613E-02  (-0.6994573E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0321126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.77777913
  -exchange      EXHF   =       592.98649877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64077.96074562   -64080.27120038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.63063973
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11567696 eV

  energy without entropy =     -221.11567696  energy(sigma->0) =     -221.11567696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4483: real time   20.4981
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.7250: real time  134.2087
    CORREC:  cpu time  144.7422: real time  145.2554
    CHARGE:  cpu time    3.7994: real time    3.8127
    --------------------------------------------
      LOOP:  cpu time  302.9656: real time  304.0502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6996835E-03  (-0.3025755E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87868569
  -exchange      EXHF   =       592.99725681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64075.48199470   -64077.79271167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.54092867
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11637665 eV

  energy without entropy =     -221.11637665  energy(sigma->0) =     -221.11637665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.9567: real time   20.0053
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.7123: real time  134.2364
    CORREC:  cpu time  144.3996: real time  144.9110
    CHARGE:  cpu time    3.8030: real time    3.8162
    --------------------------------------------
      LOOP:  cpu time  302.1233: real time  303.2236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3026560E-03  (-0.1364489E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.88963283
  -exchange      EXHF   =       592.99940565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64079.69638818   -64082.00715571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.53238247
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11667930 eV

  energy without entropy =     -221.11667930  energy(sigma->0) =     -221.11667930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.6365: real time   19.6844
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  133.7603: real time  134.2459
    CORREC:  cpu time  144.3600: real time  144.8703
    CHARGE:  cpu time    3.8046: real time    3.8180
    --------------------------------------------
      LOOP:  cpu time  301.8210: real time  302.8812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1364386E-03  (-0.6791685E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.86952397
  -exchange      EXHF   =       592.99982327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64084.51574664   -64086.82655839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55300117
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11681574 eV

  energy without entropy =     -221.11681574  energy(sigma->0) =     -221.11681574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.4337: real time   19.4811
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  134.1061: real time  134.6103
    CORREC:  cpu time  144.0446: real time  144.5559
    CHARGE:  cpu time    3.7982: real time    3.8120
    --------------------------------------------
      LOOP:  cpu time  301.6371: real time  302.7160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6791523E-04  (-0.3236997E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.86530791
  -exchange      EXHF   =       593.00141129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64090.35247003   -64092.66333239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55882256
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11688366 eV

  energy without entropy =     -221.11688366  energy(sigma->0) =     -221.11688366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3702: real time   19.4173
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  133.6522: real time  134.1378
    CORREC:  cpu time  144.6869: real time  145.1997
    CHARGE:  cpu time    3.8007: real time    3.8143
    --------------------------------------------
      LOOP:  cpu time  301.7635: real time  302.8256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3236521E-04  (-0.1536990E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87103740
  -exchange      EXHF   =       593.00258353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64095.67739147   -64097.98828459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55426691
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11691602 eV

  energy without entropy =     -221.11691602  energy(sigma->0) =     -221.11691602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3264: real time   19.3734
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  133.7521: real time  134.2360
    CORREC:  cpu time  144.8818: real time  145.3935
    CHARGE:  cpu time    3.7926: real time    3.8058
    --------------------------------------------
      LOOP:  cpu time  302.0061: real time  303.0647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536470E-04  (-0.7446101E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87332007
  -exchange      EXHF   =       593.00294294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64098.50663637   -64100.81754679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55234171
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11693139 eV

  energy without entropy =     -221.11693139  energy(sigma->0) =     -221.11693139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.3238: real time   19.3709
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  133.9466: real time  134.4453
    CORREC:  cpu time  144.4323: real time  144.9420
    CHARGE:  cpu time    3.7915: real time    3.8049
    --------------------------------------------
      LOOP:  cpu time  301.7488: real time  302.8207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7443148E-05  (-0.3830712E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87079819
  -exchange      EXHF   =       593.00257642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64099.19296593   -64101.50387804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55450283
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11693883 eV

  energy without entropy =     -221.11693883  energy(sigma->0) =     -221.11693883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2896: real time   19.3365
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  134.3416: real time  134.8282
    CORREC:  cpu time  144.7948: real time  145.3066
    CHARGE:  cpu time    3.7951: real time    3.8086
    --------------------------------------------
      LOOP:  cpu time  302.4782: real time  303.5503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3827660E-05  (-0.1969955E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87048709
  -exchange      EXHF   =       593.00225126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64098.67456968   -64100.98547600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55449839
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694266 eV

  energy without entropy =     -221.11694266  energy(sigma->0) =     -221.11694266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2878: real time   19.3347
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  133.8499: real time  134.3532
    CORREC:  cpu time  144.2549: real time  144.7642
    CHARGE:  cpu time    3.7925: real time    3.8058
    --------------------------------------------
      LOOP:  cpu time  301.4376: real time  302.5135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1965913E-05  (-0.9963185E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87252771
  -exchange      EXHF   =       593.00218082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64097.38521897   -64099.69612025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55239434
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694462 eV

  energy without entropy =     -221.11694462  energy(sigma->0) =     -221.11694462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2863: real time   19.3332
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  134.2826: real time  134.7685
    CORREC:  cpu time  144.1983: real time  144.7078
    CHARGE:  cpu time    3.7914: real time    3.8048
    --------------------------------------------
      LOOP:  cpu time  301.8119: real time  302.8705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9934583E-06  (-0.5120679E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87191699
  -exchange      EXHF   =       593.00187709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64095.91167686   -64098.22257102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55270944
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694562 eV

  energy without entropy =     -221.11694562  energy(sigma->0) =     -221.11694562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2729: real time   19.3198
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  134.1195: real time  134.6155
    CORREC:  cpu time  144.4979: real time  145.0072
    CHARGE:  cpu time    3.8028: real time    3.8161
    --------------------------------------------
      LOOP:  cpu time  301.9465: real time  303.0151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5090124E-06  (-0.2791567E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87110922
  -exchange      EXHF   =       593.00164900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64094.79951343   -64097.11040144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55329578
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694613 eV

  energy without entropy =     -221.11694613  energy(sigma->0) =     -221.11694613
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2928: real time   19.3398
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.6846: real time  134.1706
    CORREC:  cpu time  144.8013: real time  145.3178
    CHARGE:  cpu time    3.7988: real time    3.8124
    --------------------------------------------
      LOOP:  cpu time  301.8286: real time  302.8940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764991E-06  (-0.1562502E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87142554
  -exchange      EXHF   =       593.00162727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64094.27976300   -64096.59064599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55296302
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694640 eV

  energy without entropy =     -221.11694640  energy(sigma->0) =     -221.11694640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2994: real time   19.3464
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  133.7630: real time  134.2499
    CORREC:  cpu time  144.9531: real time  145.4668
    CHARGE:  cpu time    3.7992: real time    3.8127
    --------------------------------------------
      LOOP:  cpu time  302.0693: real time  303.1335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544336E-06  (-0.7608958E-07)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87117321
  -exchange      EXHF   =       593.00163691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64094.48921691   -64096.80009783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55322723
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694656 eV

  energy without entropy =     -221.11694656  energy(sigma->0) =     -221.11694656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2843: real time   19.3312
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  133.8691: real time  134.3647
    CORREC:  cpu time  144.8134: real time  145.3252
    CHARGE:  cpu time    3.7947: real time    3.8081
    --------------------------------------------
      LOOP:  cpu time  302.0157: real time  303.0976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7385233E-07  (-0.4658638E-07)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0320641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20993714
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6793.87118367
  -exchange      EXHF   =       593.00167104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64094.66894683   -64096.97982610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.55325262
  atomic energy  EATOM  =      1853.08336044
  ---------------------------------------------------
  free energy    TOTEN  =      -221.11694663 eV

  energy without entropy =     -221.11694663  energy(sigma->0) =     -221.11694663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8262


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.5674       2 -89.5978       3 -25.0082       4 -25.2193       5 -25.2522
       6 -25.2505       7 -25.2134       8 -25.0001       9 -27.4394      10 -27.7408
      11 -25.5360      12 -25.4746      13 -25.3937      14 -63.5591      15 -63.6746
      16 -63.6953      17 -63.6940      18 -63.6718      19 -63.5546      20 -66.8425
      21 -63.7101
 
 
 
 E-fermi :  -8.9768     XC(G=0):   0.0000     alpha+bet : -0.0307


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4300      2.00000
      2     -32.9074      2.00000
      3     -31.2430      2.00000
      4     -27.5535      2.00000
      5     -27.5531      2.00000
      6     -27.3047      2.00000
      7     -22.3705      2.00000
      8     -22.3341      2.00000
      9     -21.6776      2.00000
     10     -19.6977      2.00000
     11     -19.2172      2.00000
     12     -18.0470      2.00000
     13     -17.4356      2.00000
     14     -16.7743      2.00000
     15     -16.7001      2.00000
     16     -15.9353      2.00000
     17     -15.9338      2.00000
     18     -15.8251      2.00000
     19     -15.2648      2.00000
     20     -14.2179      2.00000
     21     -13.6414      2.00000
     22     -13.3704      2.00000
     23     -13.3663      2.00000
     24     -11.5172      2.00000
     25     -11.1983      2.00000
     26      -9.1462      2.00000
     27      -9.1142      2.00000
     28       0.0179      0.00000
     29       0.1234      0.00000
     30       0.1380      0.00000
     31       0.1415      0.00000
     32       0.1499      0.00000
     33       0.1508      0.00000
     34       0.2485      0.00000
     35       0.2601      0.00000
     36       0.2615      0.00000
     37       0.2752      0.00000
     38       0.2282      0.00000
     39       0.2862      0.00000
     40       0.2277      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.759  24.861  -0.004   0.003   0.005  -0.006   0.005   0.008
 24.861  34.805  -0.005   0.005   0.007  -0.008   0.007   0.011
 -0.004  -0.005  -5.581   0.000  -0.005  -8.339   0.000  -0.007
  0.003   0.005   0.000  -5.580  -0.000   0.000  -8.338  -0.000
  0.005   0.007  -0.005  -0.000  -5.560  -0.007  -0.000  -8.306
 -0.006  -0.008  -8.339   0.000  -0.007 -12.439   0.000  -0.012
  0.005   0.007   0.000  -8.338  -0.000   0.000 -12.437  -0.001
  0.008   0.011  -0.007  -0.000  -8.306  -0.012  -0.001 -12.388
 total augmentation occupancy for first ion, spin component:           1
 19.918 -10.372   0.702   0.677   0.662  -0.438  -0.408  -0.366
-10.372   5.441  -0.448  -0.462  -0.434   0.286   0.274   0.229
  0.702  -0.448  13.432   0.309   1.428  -6.333  -0.185  -0.847
  0.677  -0.462   0.309  13.071   0.114  -0.185  -6.099  -0.070
  0.662  -0.434   1.428   0.114   7.417  -0.847  -0.070  -2.757
 -0.438   0.286  -6.333  -0.185  -0.847   2.999   0.110   0.465
 -0.408   0.274  -0.185  -6.099  -0.070   0.110   2.852   0.041
 -0.366   0.229  -0.847  -0.070  -2.757   0.465   0.041   1.039


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.5883: real time    3.5970
    FORHF :  cpu time  103.0553: real time  103.3080
    FORNL :  cpu time    4.8399: real time    4.8517
    FORCOR:  cpu time   18.7909: real time   18.8367
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   0.618E+02 0.205E+03 -.102E+02   -.643E+02 -.203E+03 0.836E+01   0.229E+01 -.645E+00 0.154E+01
   -.755E+02 -.337E+03 0.316E+02   0.869E+02 0.385E+03 -.572E+02   -.923E+01 -.394E+02 0.209E+02
   -.621E+02 -.438E+02 -.261E+02   0.657E+02 0.468E+02 0.298E+02   -.366E+01 -.312E+01 -.379E+01
   -.845E+02 0.221E+02 0.771E+01   0.903E+02 -.235E+02 -.754E+01   -.586E+01 0.143E+01 -.172E+00
   -.295E+02 0.631E+02 0.536E+02   0.316E+02 -.676E+02 -.570E+02   -.211E+01 0.447E+01 0.345E+01
   0.523E+02 0.429E+02 0.561E+02   -.560E+02 -.459E+02 -.597E+02   0.374E+01 0.302E+01 0.364E+01
   0.845E+02 -.197E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.585E+01 -.146E+01 0.194E+00
   0.362E+02 -.680E+02 -.232E+02   -.382E+02 0.725E+02 0.268E+02   0.201E+01 -.452E+01 -.362E+01
   0.720E+01 0.309E+02 0.564E+02   -.704E+01 -.310E+02 -.637E+02   -.192E+00 -.201E-01 0.777E+01
   0.194E+02 0.937E+02 -.431E+02   -.206E+02 -.100E+03 0.467E+02   0.125E+01 0.670E+01 -.380E+01
   -.640E+02 -.429E+01 -.511E+02   0.696E+02 0.479E+01 0.529E+02   -.548E+01 -.499E+00 -.184E+01
   0.248E+02 0.533E+02 -.555E+02   -.271E+02 -.582E+02 0.577E+02   0.225E+01 0.488E+01 -.217E+01
   0.343E+02 -.503E+02 -.557E+02   -.373E+02 0.549E+02 0.580E+02   0.293E+01 -.458E+01 -.221E+01
   -.134E+03 -.919E+02 -.222E+02   0.134E+03 0.919E+02 0.220E+02   -.503E-01 -.297E+00 -.175E+00
   -.193E+03 0.545E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   0.584E+00 -.394E+00 0.152E-02
   -.675E+02 0.147E+03 0.144E+03   0.671E+02 -.146E+03 -.143E+03   0.173E+00 -.590E+00 -.315E+00
   0.120E+03 0.101E+03 0.150E+03   -.119E+03 -.999E+02 -.149E+03   -.399E+00 -.447E+00 -.334E+00
   0.194E+03 -.412E+02 0.597E+02   -.192E+03 0.412E+02 -.596E+02   -.682E+00 -.815E-01 -.441E-01
   0.775E+02 -.144E+03 -.157E+02   -.772E+02 0.144E+03 0.155E+02   -.576E-01 -.310E+00 -.196E+00
   0.113E+02 0.353E+02 -.137E+03   -.980E+01 -.303E+02 0.140E+03   -.102E+01 -.318E+01 -.385E+01
   -.238E+01 0.370E+01 -.199E+03   0.219E+01 -.291E+01 0.200E+03   0.202E+00 -.495E+00 -.112E+01
 -----------------------------------------------------------------------------------------------
   0.996E+01 0.521E+02 -.196E+02   0.528E-13 0.117E-12 -.853E-13   -.746E+01 -.395E+02 0.138E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.148558      0.312696     -0.066841
      0.32478      1.52943      4.23801        -0.510865     -2.144340      1.212051
      1.51383      0.90268      1.71277        -0.228148     -0.205733     -0.256131
      2.39288     34.06666      0.28196        -0.356377      0.086587     -0.011158
      0.85608     32.82109     33.79318        -0.127919      0.271580      0.210016
     33.45459     33.41430     33.71758         0.226483      0.183394      0.220611
     32.58843      0.25347      0.13078         0.354643     -0.089254      0.011105
     34.13389      1.49034      1.63804         0.120480     -0.291871     -0.244888
     34.79945     34.32398      3.16744        -0.042554     -0.068179      0.809009
     34.61847     33.47550      4.66978         0.112282      0.614196     -0.361183
      1.13285      0.47532      6.66874        -0.225931     -0.025311     -0.091656
     34.67923     34.46447      6.71469         0.101423      0.222434     -0.131299
     34.55167      1.23496      6.74044         0.130384     -0.200450     -0.082731
      0.85556      0.35853      1.04975        -0.212494     -0.146165     -0.284281
      1.34290     34.32462      0.25116        -0.352596      0.103689     -0.006469
      0.47781     33.62330     34.41218        -0.145394      0.267961      0.198687
     34.12517     33.95744     34.36955         0.241712      0.174179      0.212296
     33.63760     34.99299      0.16585         0.361389     -0.073569      0.015046
     34.50156      0.69316      1.00699         0.136806     -0.232267     -0.271697
      0.07829      0.48600      4.82525         0.246336      1.031743     -1.191195
      0.10114      0.39111      6.33367         0.021782      0.208681      0.110708
 -----------------------------------------------------------------------------------
    total drift:                                0.000151      0.000732     -0.000294


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -221.11694663 eV

  energy  without entropy=     -221.11694663  energy(sigma->0) =     -221.11694663
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5301: real time   19.5778


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12934.6339: real time12979.3719
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5417981. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        332. kBytes
   wavefun   :     261237. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13898.063
                            User time (sec):    12682.571
                          System time (sec):     1215.493
                         Elapsed time (sec):    13946.390
  
                   Maximum memory used (kb):     7673392.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2882072
                          Major page faults:            7
                 Voluntary context switches:      1416766
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13946.391041                                1   1
    2      w1_copy                               3.472589                           2000   2
    3      fftwav_mpi                          417.345938                           1590   2
    4      fftext_mpi                            1.671509                             10   2
    5      overl                                 0.001188                            897   2
    6      orth1                                 5.410128                            653   2
    7      lincom                                5.247765                            240   2
    8      eccp                                 60.312632                           1220   2
    9      hamiltmu                             82.272281                            100   2
   10        vhamil                               12.185247                          200   3
   11        overl1                                0.000196                          200   3
   12        kinhamil                             31.714153                          200   3
   13          fftext_mpi                           31.326488                        200   4
   14      pdssyex_zheevx                        3.573972                             83   2
   15      fock_acc                           4646.218066                            195   2
   16        w1_copy                               4.079205                         1765   3
   17        fftwav_mpi                          223.647613                         1765   3
   18        fock_charge_mu                      282.478180                         1375   3
   19          racc0mu_hf                            3.544502                       1375   4
   20        rpromu_hf                            11.927295                         1375   3
   21        overl1                                0.000392                          390   3
   22        fftext_mpi                           60.074365                          390   3
   23      hamilt_local                         85.793126                            390   2
   24        vhamil                               22.035190                          390   3
   25        kinhamil                             63.756953                          390   3
   26          fftext_mpi                           63.016825                        390   4
   27      w1_dscal                             11.149425                            390   2
   28      eddiag                             4743.210992                             39   2
   29        fock_acc                           4628.844982                          195   3
   30          w1_copy                               3.654249                       1755   4
   31          fftwav_mpi                          225.210463                       1755   4
   32          fock_charge_mu                      281.058018                       1365   4
   33            racc0mu_hf                            4.183085                     1365   5
   34          rpromu_hf                            12.381034                       1365   4
   35          overl1                                0.000365                        390   4
   36          fftext_mpi                           58.817939                        390   4
   37        fftwav_mpi                           94.117473                          390   3
   38        eccp                                 18.620069                          390   3
   39      rpro1_hf                              2.262408                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8111.733929         390
 total_time                           3878.449019           1
 fftwav_mpi                            960.321487        5500
 fock_charge_mu                        555.808612        2740
 fftext_mpi                            214.907126        1380
 eccp                                   78.932702        1610
 hamiltmu                               38.372685         100
 vhamil                                 34.220437         590
 rpromu_hf                              24.308329        2740
 w1_copy                                11.206043        5520
 w1_dscal                               11.149425         390
 racc0mu_hf                              7.727587        2740
 orth1                                   5.410128         653
 lincom                                  5.247765         240
 pdssyex_zheevx                          3.573972          83
 rpro1_hf                                2.262408        1120
 eddiag                                  1.628469          39
 kinhamil                                1.127793         590
 overl                                   0.001188         897
 hamilt_local                            0.000983         390
 overl1                                  0.000954         980
 ---------------------------------------------------------------
  summed up times    13946.3910410404     
 
Profiling took   0.020665  0.007827  0.003248  0.003222 seconds
Profiling took   0.015225 seconds
