 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  22:48:08
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
   1  0.978  0.020  0.001-   6 1.00  15 1.36  16 1.45
   2  0.003  0.963  0.017-  15 1.22
   3  0.047  0.042  0.993-  14 1.09
   4  0.066  0.995  0.994-  14 1.09
   5  0.056  0.019  0.037-  14 1.09
   6  0.984  0.048  0.995-   1 1.00
   7  0.939  0.977  0.003-  16 1.09
   8  0.925  0.018  0.029-  16 1.09
   9  0.923  0.018  0.978-  16 1.09
  10  0.999  0.036  0.132-  17 1.08
  11  0.980  0.020  0.085-  17 1.08
  12  0.039  0.979  0.135-  18 1.08
  13  0.021  0.963  0.089-  18 1.08
  14  0.047  0.014  0.008-   4 1.09   3 1.09   5 1.09  15 1.51
  15  0.007  0.996  0.009-   2 1.22   1 1.36  14 1.51
  16  0.939  0.008  0.003-   7 1.09   9 1.09   8 1.09   1 1.45
  17  0.999  0.015  0.109-  10 1.08  11 1.08  18 1.33
  18  0.021  0.984  0.111-  13 1.08  12 1.08  17 1.33
 
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
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97789994  0.02007178  0.00063074
   0.00283579  0.96258240  0.01748114
   0.04690210  0.04169251  0.99291192
   0.06615198  0.99475558  0.99378325
   0.05627845  0.01855315  0.03697089
   0.98374253  0.04761591  0.99526245
   0.93872178  0.97658836  0.00288320
   0.92455591  0.01759487  0.02867441
   0.92263589  0.01773575  0.97804970
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
   0.04656328  0.01437179  0.00771748
   0.00748079  0.99620397  0.00898749
   0.93857108  0.00759910  0.00271581
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
 
 position of ions in cartesian coordinates  (Angst):
  34.22649775  0.70251214  0.02207590
   0.09925266 33.69038398  0.61183995
   1.64157338  1.45923791 34.75191714
   2.31531919 34.81644530 34.78241365
   1.96974564  0.64936024  1.29398105
  34.43098862  1.66655677 34.83418566
  32.85526239 34.18059255  0.10091210
  32.35945682  0.61582035  1.00360442
  32.29225607  0.62075110 34.23173943
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
   1.62971482  0.50301252  0.27011189
   0.26182776 34.86713878  0.31456221
  32.84998786  0.26596865  0.09505328
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
 


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
  total allocation   :       1719.21 KBytes
  max/ min on nodes  :        228.66        199.27

 Maximum index for augmentation-charges in exchange          284
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5339522. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        244. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          926 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3719: real time   18.4234
    SETDIJ:  cpu time    0.0552: real time    0.0554
    TRIAL :  cpu time   19.0262: real time   19.0865
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.5768: real time   37.6907

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3745472E+03  (-0.8693827E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.94290914    -1212.63617656
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =         8.67729569
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       374.54715541 eV

  energy without entropy =      374.54715547  energy(sigma->0) =      374.54715544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.2568: real time   22.3298
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.2601: real time   22.3357

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7919214E+02  (-0.7814913E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.94290914    -1212.63617656
  entropy T*S    EENTRO =        -0.00000802
  eigenvalues    EBANDS =       -70.51483241
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       295.35501935 eV

  energy without entropy =      295.35502737  energy(sigma->0) =      295.35502336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.1291: real time   32.2318
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.1319: real time   32.2371

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4193281E+02  (-0.4102451E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.94290914    -1212.63617656
  entropy T*S    EENTRO =        -0.01916327
  eigenvalues    EBANDS =      -112.42849208
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       253.42220443 eV

  energy without entropy =      253.44136770  energy(sigma->0) =      253.43178606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   31.9783: real time   32.0799
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   31.9821: real time   32.0863

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1621855E+02  (-0.1536823E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.94290914    -1212.63617656
  entropy T*S    EENTRO =        -0.02241836
  eigenvalues    EBANDS =      -128.64379109
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       237.20365033 eV

  energy without entropy =      237.22606869  energy(sigma->0) =      237.21485951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   36.7438: real time   36.8545
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1174: real time    4.1326
    --------------------------------------------
      LOOP:  cpu time   40.8738: real time   41.0025

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7081880E+01  (-0.6914741E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3402642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4647.24809694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.94290914    -1212.63617656
  entropy T*S    EENTRO =        -0.00243563
  eigenvalues    EBANDS =      -135.74565356
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       230.12177059 eV

  energy without entropy =      230.12420622  energy(sigma->0) =      230.12298841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8229: real time   20.8801
    SETDIJ:  cpu time    0.2118: real time    0.2124
    TRIAL :  cpu time  118.3570: real time  118.7708
    CORREC:  cpu time  111.6170: real time  112.0115
    CHARGE:  cpu time    3.4862: real time    3.4992
    --------------------------------------------
      LOOP:  cpu time  254.5439: real time  255.4255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6035269E+03  (-0.4667728E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4275375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1659.93469150
  -exchange      EXHF   =       226.14309518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28618.90043668   -28619.28500130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2746.98399744
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       833.64863012 eV

  energy without entropy =      833.64863012  energy(sigma->0) =      833.64863012
  exchange ACFDT corr.  =        -0.08552764  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9412: real time   20.9986
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   95.9552: real time   96.3071
    CORREC:  cpu time  111.1432: real time  111.5366
    CHARGE:  cpu time    3.4898: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  231.7888: real time  232.6076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2019093E+03  (-0.2184720E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4829717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -1990.12502420
  -exchange      EXHF   =       250.80847359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24351.03884840   -24351.57406882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2643.22016040
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       631.73929271 eV

  energy without entropy =      631.73929271  energy(sigma->0) =      631.73929271
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9317: real time   20.9891
    SETDIJ:  cpu time    0.2074: real time    0.2082
    TRIAL :  cpu time   96.0575: real time   96.4084
    CORREC:  cpu time  111.4431: real time  111.8370
    CHARGE:  cpu time    3.5025: real time    3.5153
    --------------------------------------------
      LOOP:  cpu time  232.1940: real time  233.0129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1385389E+03  (-0.2482227E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5484864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -2298.70862796
  -exchange      EXHF   =       266.72272501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26250.40710823   -26251.06486148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2488.96716400
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       493.20040395 eV

  energy without entropy =      493.20040395  energy(sigma->0) =      493.20040395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9370: real time   20.9944
    SETDIJ:  cpu time    0.2094: real time    0.2102
    TRIAL :  cpu time   95.9880: real time   96.3399
    CORREC:  cpu time  111.2919: real time  111.6860
    CHARGE:  cpu time    3.4900: real time    3.5026
    --------------------------------------------
      LOOP:  cpu time  231.9655: real time  232.7854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5346708E+02  (-0.2245162E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5899612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -2488.03373487
  -exchange      EXHF   =       271.98969053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33227.79569540   -33228.51813990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2358.31141017
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       439.73332512 eV

  energy without entropy =      439.73332512  energy(sigma->0) =      439.73332512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9545: real time   21.0120
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   95.9696: real time   96.3224
    CORREC:  cpu time  111.3697: real time  111.7629
    CHARGE:  cpu time    3.4854: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  232.0373: real time  232.8564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2198688E+03  (-0.1068663E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5980168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -3303.47745243
  -exchange      EXHF   =       302.82211471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70079.01384422   -70079.81135500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1793.49384983
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       219.86452581 eV

  energy without entropy =      219.86452581  energy(sigma->0) =      219.86452581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9700: real time   21.0275
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   96.3701: real time   96.7233
    CORREC:  cpu time  111.0600: real time  111.4561
    CHARGE:  cpu time    3.4827: real time    3.4953
    --------------------------------------------
      LOOP:  cpu time  232.1389: real time  232.9618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8481947E+02  (-0.8029072E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5739727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -3628.67807295
  -exchange      EXHF   =       321.97595467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    106028.77961343  -106029.61242225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1572.23124412
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       135.04505291 eV

  energy without entropy =      135.04505291  energy(sigma->0) =      135.04505291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9368: real time   20.9942
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   96.1339: real time   96.4858
    CORREC:  cpu time  111.0932: real time  111.4859
    CHARGE:  cpu time    3.4904: real time    3.5034
    --------------------------------------------
      LOOP:  cpu time  231.9128: real time  232.7308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7923187E+02  (-0.5698833E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.5214642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -3930.80066105
  -exchange      EXHF   =       342.99438756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    167388.56409615  -167389.42192659
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1370.33394038
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =        55.81317983 eV

  energy without entropy =       55.81317983  energy(sigma->0) =       55.81317983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9524: real time   21.0098
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   96.2060: real time   96.5892
    CORREC:  cpu time  111.5347: real time  111.9304
    CHARGE:  cpu time    3.4966: real time    3.5094
    --------------------------------------------
      LOOP:  cpu time  232.4472: real time  233.2993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5989504E+02  (-0.4548676E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.4310578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4174.61503706
  -exchange      EXHF   =       365.44773189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    222416.81371179  -222417.74624258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.79325129
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =        -4.08186311 eV

  energy without entropy =       -4.08186311  energy(sigma->0) =       -4.08186311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9505: real time   21.0080
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   96.3403: real time   96.6926
    CORREC:  cpu time  111.4694: real time  111.8638
    CHARGE:  cpu time    3.4928: real time    3.5054
    --------------------------------------------
      LOOP:  cpu time  232.5057: real time  233.3255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5046827E+02  (-0.3456005E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3273313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4380.97331861
  -exchange      EXHF   =       391.73369591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    211561.99844965  -211563.08690368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.03328026
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       -54.55013285 eV

  energy without entropy =      -54.55013285  energy(sigma->0) =      -54.55013285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9795: real time   21.0370
    SETDIJ:  cpu time    0.2070: real time    0.2078
    TRIAL :  cpu time   96.4126: real time   96.7652
    CORREC:  cpu time  111.0520: real time  111.4472
    CHARGE:  cpu time    3.4869: real time    3.4996
    --------------------------------------------
      LOOP:  cpu time  232.1872: real time  233.0085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3840227E+02  (-0.2366854E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2339764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4530.38637783
  -exchange      EXHF   =       415.98140921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    128154.76911412  -128156.05455058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.07322141
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =       -92.95240235 eV

  energy without entropy =      -92.95240235  energy(sigma->0) =      -92.95240235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9739: real time   21.0314
    SETDIJ:  cpu time    0.2060: real time    0.2068
    TRIAL :  cpu time   95.9858: real time   96.3357
    CORREC:  cpu time  111.0490: real time  111.4414
    CHARGE:  cpu time    3.4887: real time    3.5016
    --------------------------------------------
      LOOP:  cpu time  231.7530: real time  232.5691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2639868E+02  (-0.1795698E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1344117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4617.14616285
  -exchange      EXHF   =       431.73768035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67939.05440344   -67940.50513594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.30309509
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -119.35108595 eV

  energy without entropy =     -119.35108595  energy(sigma->0) =     -119.35108595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9852: real time   21.0428
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   95.9249: real time   96.8996
    CORREC:  cpu time  111.1533: real time  111.5477
    CHARGE:  cpu time    3.4938: real time    3.5064
    --------------------------------------------
      LOOP:  cpu time  231.8159: real time  233.2582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2099823E+02  (-0.1207345E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0493644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4687.57890928
  -exchange      EXHF   =       443.74250346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49036.71418864   -49038.30519601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.73312486
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -140.34931392 eV

  energy without entropy =     -140.34931392  energy(sigma->0) =     -140.34931392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9712: real time   21.0286
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   96.8273: real time   97.1810
    CORREC:  cpu time  110.9904: real time  111.3868
    CHARGE:  cpu time    3.4943: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  232.5388: real time  233.3625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164345E+02  (-0.2964497E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0209341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4756.81954893
  -exchange      EXHF   =       453.60695763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48706.89854832   -48708.60849884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -861.88145073
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99276842 eV

  energy without entropy =     -151.99276842  energy(sigma->0) =     -151.99276842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9687: real time   21.0262
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   96.9482: real time   97.3009
    CORREC:  cpu time  111.0993: real time  111.4922
    CHARGE:  cpu time    3.4938: real time    3.5063
    --------------------------------------------
      LOOP:  cpu time  232.7736: real time  233.5923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2297429E+01  (-0.4861268E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0140042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4758.23775546
  -exchange      EXHF   =       454.60151394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49413.77472326   -49415.51864967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.72125383
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -154.29019761 eV

  energy without entropy =     -154.29019761  energy(sigma->0) =     -154.29019761
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9624: real time   21.0199
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   96.8104: real time   97.1647
    CORREC:  cpu time  111.2472: real time  111.6409
    CHARGE:  cpu time    3.4886: real time    3.5014
    --------------------------------------------
      LOOP:  cpu time  232.7685: real time  233.5898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4283807E+01  (-0.4434085E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0390016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4765.24442266
  -exchange      EXHF   =       456.64583749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50153.47029383   -50155.26554288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -862.99139449
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -158.57400457 eV

  energy without entropy =     -158.57400457  energy(sigma->0) =     -158.57400457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9806: real time   21.0381
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   96.5624: real time   96.9153
    CORREC:  cpu time  111.1235: real time  111.5153
    CHARGE:  cpu time    3.4871: real time    3.5000
    --------------------------------------------
      LOOP:  cpu time  232.4106: real time  233.2289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4136163E+01  (-0.3832592E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0496500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4786.58775780
  -exchange      EXHF   =       459.73676110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50836.86915396   -50838.71684759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.82270132
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -162.71016751 eV

  energy without entropy =     -162.71016751  energy(sigma->0) =     -162.71016751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9929: real time   21.0504
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   96.4770: real time   96.8295
    CORREC:  cpu time  110.9818: real time  111.3744
    CHARGE:  cpu time    3.4964: real time    3.5093
    --------------------------------------------
      LOOP:  cpu time  232.2067: real time  233.0256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3725932E+01  (-0.3087876E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0461730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4813.85895422
  -exchange      EXHF   =       462.91083116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51149.51073368   -51151.39913029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.41080403
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -166.43609957 eV

  energy without entropy =     -166.43609957  energy(sigma->0) =     -166.43609957
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9623: real time   21.0198
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   96.7137: real time   97.0866
    CORREC:  cpu time  110.8945: real time  111.2851
    CHARGE:  cpu time    3.4918: real time    3.5045
    --------------------------------------------
      LOOP:  cpu time  232.3197: real time  233.1565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3132847E+01  (-0.2129876E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0325153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4831.45096921
  -exchange      EXHF   =       464.59083772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50567.35707368   -50569.25645212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -815.62066087
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -169.56894666 eV

  energy without entropy =     -169.56894666  energy(sigma->0) =     -169.56894666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9884: real time   21.0460
    SETDIJ:  cpu time    0.2073: real time    0.2079
    TRIAL :  cpu time   96.5796: real time   96.9344
    CORREC:  cpu time  111.0036: real time  111.3968
    CHARGE:  cpu time    3.4881: real time    3.5005
    --------------------------------------------
      LOOP:  cpu time  232.3207: real time  233.1415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2196674E+01  (-0.1212633E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0199477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4834.35751878
  -exchange      EXHF   =       464.55208449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49251.52890784   -49253.40585818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.89446026
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -171.76562075 eV

  energy without entropy =     -171.76562075  energy(sigma->0) =     -171.76562075
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9788: real time   21.0363
    SETDIJ:  cpu time    0.2064: real time    0.2072
    TRIAL :  cpu time   96.6502: real time   97.0009
    CORREC:  cpu time  111.1014: real time  111.4936
    CHARGE:  cpu time    3.4928: real time    3.5057
    --------------------------------------------
      LOOP:  cpu time  232.4829: real time  233.3007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247832E+01  (-0.6516311E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0135633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4836.82780450
  -exchange      EXHF   =       464.76033817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47822.53608235   -47824.38908502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.90420771
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -173.01345256 eV

  energy without entropy =     -173.01345256  energy(sigma->0) =     -173.01345256
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9870: real time   21.0445
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   96.0701: real time   96.4215
    CORREC:  cpu time  111.0359: real time  111.4297
    CHARGE:  cpu time    3.4946: real time    3.5072
    --------------------------------------------
      LOOP:  cpu time  231.8428: real time  232.6612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6671725E+00  (-0.3105462E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0109220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4846.16037341
  -exchange      EXHF   =       465.99090363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46878.35423983   -46880.20101870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.47560059
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -173.68062510 eV

  energy without entropy =     -173.68062510  energy(sigma->0) =     -173.68062510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9805: real time   21.0380
    SETDIJ:  cpu time    0.2080: real time    0.2088
    TRIAL :  cpu time   96.4011: real time   96.7537
    CORREC:  cpu time  111.0836: real time  111.4790
    CHARGE:  cpu time    3.4875: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  232.2098: real time  233.0311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3134632E+00  (-0.1431026E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0097390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4850.10133647
  -exchange      EXHF   =       466.59030551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46428.84536304   -46430.68591602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.45372853
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -173.99408834 eV

  energy without entropy =     -173.99408834  energy(sigma->0) =     -173.99408834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9683: real time   21.0258
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time   95.9443: real time   96.2950
    CORREC:  cpu time  110.9533: real time  111.3480
    CHARGE:  cpu time    3.4852: real time    3.4981
    --------------------------------------------
      LOOP:  cpu time  231.6099: real time  232.4291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435631E+00  (-0.6927809E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0102011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.74492163
  -exchange      EXHF   =       466.37337671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46111.96833294   -46113.79924597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.74641766
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.13765147 eV

  energy without entropy =     -174.13765147  energy(sigma->0) =     -174.13765147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9766: real time   21.0341
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   95.9822: real time   96.4299
    CORREC:  cpu time  111.1961: real time  111.5909
    CHARGE:  cpu time    3.4894: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  231.9026: real time  232.8186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6942929E-01  (-0.3751107E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0112561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4846.46497040
  -exchange      EXHF   =       466.28006454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45829.68176283   -45831.51043273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -807.00472915
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.20708077 eV

  energy without entropy =     -174.20708077  energy(sigma->0) =     -174.20708077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0025: real time   21.0601
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   96.2963: real time   96.6498
    CORREC:  cpu time  111.0232: real time  111.4184
    CHARGE:  cpu time    3.4948: real time    3.5075
    --------------------------------------------
      LOOP:  cpu time  232.0752: real time  232.8971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3755536E-01  (-0.2101090E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0116496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.34134725
  -exchange      EXHF   =       466.45048749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45600.31890984   -45602.15070401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.33320635
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.24463613 eV

  energy without entropy =     -174.24463613  energy(sigma->0) =     -174.24463613
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9627: real time   21.0202
    SETDIJ:  cpu time    0.2077: real time    0.2086
    TRIAL :  cpu time   96.2664: real time   96.6182
    CORREC:  cpu time  111.2094: real time  111.6029
    CHARGE:  cpu time    3.4798: real time    3.4926
    --------------------------------------------
      LOOP:  cpu time  232.1741: real time  232.9932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2103831E-01  (-0.1222506E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0114086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.95224374
  -exchange      EXHF   =       466.55777326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45445.66215839   -45447.49549562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.84909087
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.26567445 eV

  energy without entropy =     -174.26567445  energy(sigma->0) =     -174.26567445
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9800: real time   21.0378
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   96.3356: real time   96.6860
    CORREC:  cpu time  111.1101: real time  111.5046
    CHARGE:  cpu time    3.4985: real time    3.5112
    --------------------------------------------
      LOOP:  cpu time  232.1879: real time  233.0066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1224971E-01  (-0.6939005E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0112122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63374501
  -exchange      EXHF   =       466.52113618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45331.38601485   -45333.21836789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.14418643
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.27792416 eV

  energy without entropy =     -174.27792416  energy(sigma->0) =     -174.27792416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9692: real time   21.0270
    SETDIJ:  cpu time    0.2065: real time    0.2071
    TRIAL :  cpu time   96.5154: real time   96.8811
    CORREC:  cpu time  111.1580: real time  111.5520
    CHARGE:  cpu time    3.5110: real time    3.5239
    --------------------------------------------
      LOOP:  cpu time  232.4074: real time  233.2405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6946647E-02  (-0.3811626E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0111874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.44668352
  -exchange      EXHF   =       466.48913995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45221.90365404   -45223.73554676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.30665866
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.28487080 eV

  energy without entropy =     -174.28487080  energy(sigma->0) =     -174.28487080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0269: real time   21.0845
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   96.3032: real time   96.6545
    CORREC:  cpu time  110.9396: real time  111.3332
    CHARGE:  cpu time    3.5021: real time    3.5150
    --------------------------------------------
      LOOP:  cpu time  232.0274: real time  232.8458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3814917E-02  (-0.2209903E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0111566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.64096079
  -exchange      EXHF   =       466.50418939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45135.70954380   -45137.54180564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13087662
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.28868572 eV

  energy without entropy =     -174.28868572  energy(sigma->0) =     -174.28868572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0260: real time   21.0836
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   96.0281: real time   96.3787
    CORREC:  cpu time  111.4806: real time  111.8757
    CHARGE:  cpu time    3.5035: real time    3.5165
    --------------------------------------------
      LOOP:  cpu time  232.2902: real time  233.1096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2212624E-02  (-0.1267315E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0111370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.74471827
  -exchange      EXHF   =       466.50979381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45086.23838561   -45088.07069047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.03489316
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29089834 eV

  energy without entropy =     -174.29089834  energy(sigma->0) =     -174.29089834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9517: real time   21.0092
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   96.1927: real time   96.5432
    CORREC:  cpu time  111.0421: real time  111.4369
    CHARGE:  cpu time    3.5088: real time    3.5217
    --------------------------------------------
      LOOP:  cpu time  231.9560: real time  232.7743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268501E-02  (-0.7250595E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0111888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.67810360
  -exchange      EXHF   =       466.49773405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45074.06061751   -45075.89274568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.09089326
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29216684 eV

  energy without entropy =     -174.29216684  energy(sigma->0) =     -174.29216684
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7420: real time   20.7990
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   96.2283: real time   96.7489
    CORREC:  cpu time  111.2979: real time  111.6921
    CHARGE:  cpu time    3.5068: real time    3.5195
    --------------------------------------------
      LOOP:  cpu time  232.0324: real time  233.0194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7255160E-03  (-0.5380941E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0112462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63091251
  -exchange      EXHF   =       466.49089799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45088.02837800   -45089.86055394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13192604
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29289236 eV

  energy without entropy =     -174.29289236  energy(sigma->0) =     -174.29289236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3372: real time   20.3932
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   96.0947: real time   96.4466
    CORREC:  cpu time  110.5126: real time  110.9046
    CHARGE:  cpu time    3.5104: real time    3.5233
    --------------------------------------------
      LOOP:  cpu time  230.7095: real time  231.5253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5380958E-03  (-0.1926780E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0112820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.67401817
  -exchange      EXHF   =       466.49593389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45114.90393293   -45116.73619550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.09430775
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29343046 eV

  energy without entropy =     -174.29343046  energy(sigma->0) =     -174.29343046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7228: real time   19.7770
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   96.1998: real time   96.5532
    CORREC:  cpu time  110.0229: real time  110.4155
    CHARGE:  cpu time    3.5023: real time    3.5150
    --------------------------------------------
      LOOP:  cpu time  229.7019: real time  230.5183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1925885E-03  (-0.7873770E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.65235259
  -exchange      EXHF   =       466.49400712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45137.01217607   -45138.84438073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.11429706
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29362304 eV

  energy without entropy =     -174.29362304  energy(sigma->0) =     -174.29362304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4069: real time   19.4600
    SETDIJ:  cpu time    0.2081: real time    0.2087
    TRIAL :  cpu time   96.2049: real time   96.5695
    CORREC:  cpu time  109.7273: real time  110.1163
    CHARGE:  cpu time    3.5134: real time    3.5260
    --------------------------------------------
      LOOP:  cpu time  229.1119: real time  229.9346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7832657E-04  (-0.3600842E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.64890957
  -exchange      EXHF   =       466.49450572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45147.45435530   -45149.28653947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.11833748
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29370137 eV

  energy without entropy =     -174.29370137  energy(sigma->0) =     -174.29370137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3908: real time   19.4442
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   95.9028: real time   96.2540
    CORREC:  cpu time  109.9523: real time  110.3427
    CHARGE:  cpu time    3.5190: real time    3.5318
    --------------------------------------------
      LOOP:  cpu time  229.0090: real time  229.8197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3564054E-04  (-0.1703378E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.65246807
  -exchange      EXHF   =       466.49541679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45151.00144905   -45152.83363962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.11571929
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29373701 eV

  energy without entropy =     -174.29373701  energy(sigma->0) =     -174.29373701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4146: real time   19.4680
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   96.5186: real time   96.8818
    CORREC:  cpu time  109.6522: real time  110.0426
    CHARGE:  cpu time    3.5140: real time    3.5271
    --------------------------------------------
      LOOP:  cpu time  229.3410: real time  230.1641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1706639E-04  (-0.1144959E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.64010699
  -exchange      EXHF   =       466.49416805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45151.80896156   -45153.64110909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.12689174
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29375408 eV

  energy without entropy =     -174.29375408  energy(sigma->0) =     -174.29375408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4216: real time   19.4750
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   96.3133: real time   96.6653
    CORREC:  cpu time  109.4050: real time  109.7982
    CHARGE:  cpu time    3.5162: real time    3.5288
    --------------------------------------------
      LOOP:  cpu time  228.8987: real time  229.7128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162359E-04  (-0.9157850E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63416349
  -exchange      EXHF   =       466.49370203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45150.62716482   -45152.45927732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13241588
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29376570 eV

  energy without entropy =     -174.29376570  energy(sigma->0) =     -174.29376570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3845: real time   19.4378
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   96.2722: real time   96.6228
    CORREC:  cpu time  109.4173: real time  109.8071
    CHARGE:  cpu time    3.5033: real time    3.5162
    --------------------------------------------
      LOOP:  cpu time  228.8191: real time  229.6285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8985512E-05  (-0.5167970E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.64002786
  -exchange      EXHF   =       466.49445360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45148.04409682   -45149.87621675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.12730465
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29377469 eV

  energy without entropy =     -174.29377469  energy(sigma->0) =     -174.29377469
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3780: real time   19.4310
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   96.6077: real time   96.9592
    CORREC:  cpu time  109.3931: real time  109.7835
    CHARGE:  cpu time    3.5162: real time    3.5292
    --------------------------------------------
      LOOP:  cpu time  229.1377: real time  229.9483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5141832E-05  (-0.3312966E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63583905
  -exchange      EXHF   =       466.49388366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45145.36642197   -45147.19854009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13093047
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29377983 eV

  energy without entropy =     -174.29377983  energy(sigma->0) =     -174.29377983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3786: real time   19.4316
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   96.5284: real time   96.8809
    CORREC:  cpu time  110.6377: real time  111.0301
    CHARGE:  cpu time    3.5172: real time    3.5301
    --------------------------------------------
      LOOP:  cpu time  230.3050: real time  231.1188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3318532E-05  (-0.1683302E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.62821271
  -exchange      EXHF   =       466.49317952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45142.76480999   -45144.59692908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13785501
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378315 eV

  energy without entropy =     -174.29378315  energy(sigma->0) =     -174.29378315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3794: real time   19.4324
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   96.5927: real time   96.9454
    CORREC:  cpu time  109.9904: real time  110.3802
    CHARGE:  cpu time    3.5129: real time    3.5256
    --------------------------------------------
      LOOP:  cpu time  229.7188: real time  230.5299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1695990E-05  (-0.8653998E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.62991806
  -exchange      EXHF   =       466.49372950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45141.05941222   -45142.89155436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13667829
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378484 eV

  energy without entropy =     -174.29378484  energy(sigma->0) =     -174.29378484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3859: real time   19.4393
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   96.1158: real time   96.4659
    CORREC:  cpu time  110.0749: real time  110.4636
    CHARGE:  cpu time    3.5117: real time    3.5243
    --------------------------------------------
      LOOP:  cpu time  229.3294: real time  230.1370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8646805E-06  (-0.5621089E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63200320
  -exchange      EXHF   =       466.49414462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45140.30213590   -45142.13428615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13500102
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378571 eV

  energy without entropy =     -174.29378571  energy(sigma->0) =     -174.29378571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3931: real time   19.4465
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   95.9890: real time   96.3407
    CORREC:  cpu time  109.9027: real time  110.2923
    CHARGE:  cpu time    3.5092: real time    3.5218
    --------------------------------------------
      LOOP:  cpu time  229.0356: real time  229.8460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5610402E-06  (-0.2650196E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.62998802
  -exchange      EXHF   =       466.49394493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45139.99390935   -45141.82604686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13682980
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378627 eV

  energy without entropy =     -174.29378627  energy(sigma->0) =     -174.29378627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3754: real time   19.4287
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   96.3208: real time   96.6947
    CORREC:  cpu time  110.2108: real time  110.6010
    CHARGE:  cpu time    3.5109: real time    3.5238
    --------------------------------------------
      LOOP:  cpu time  229.6614: real time  230.4946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2642082E-06  (-0.1160702E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.62848261
  -exchange      EXHF   =       466.49379433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45139.71670591   -45141.54883570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13819261
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378653 eV

  energy without entropy =     -174.29378653  energy(sigma->0) =     -174.29378653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3742: real time   19.4272
    SETDIJ:  cpu time    0.2063: real time    0.2071
    TRIAL :  cpu time   96.5872: real time   96.9397
    CORREC:  cpu time  110.2337: real time  110.6256
    CHARGE:  cpu time    3.5126: real time    3.5257
    --------------------------------------------
      LOOP:  cpu time  229.9522: real time  230.8318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152803E-06  (-0.6280808E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.62928745
  -exchange      EXHF   =       466.49393784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45139.38224519   -45141.21437834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13752802
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378665 eV

  energy without entropy =     -174.29378665  energy(sigma->0) =     -174.29378665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3881: real time   19.4411
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   96.4155: real time   96.7680
    CORREC:  cpu time  110.3275: real time  110.7201
    CHARGE:  cpu time    3.5061: real time    3.5188
    --------------------------------------------
      LOOP:  cpu time  229.8767: real time  230.6906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6225582E-07  (-0.3699403E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0113420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12300798
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.63015571
  -exchange      EXHF   =       466.49408439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45139.05908137   -45140.89121945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.13680145
  atomic energy  EATOM  =      1447.51079250
  ---------------------------------------------------
  free energy    TOTEN  =      -174.29378671 eV

  energy without entropy =     -174.29378671  energy(sigma->0) =     -174.29378671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7528


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7403       2 -89.5828       3 -25.4265       4 -25.3060       5 -25.4308
       6 -27.6626       7 -25.0328       8 -25.0096       9 -25.1490      10 -25.0386
      11 -25.0316      12 -24.9721      13 -24.8021      14 -63.6252      15 -66.7643
      16 -64.2881      17 -63.3501      18 -63.3033
 
 
 
 E-fermi :  -9.9656     XC(G=0):   0.0000     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4620      2.00000
      2     -33.5113      2.00000
      3     -27.9279      2.00000
      4     -27.7087      2.00000
      5     -25.3762      2.00000
      6     -21.5206      2.00000
      7     -21.3313      2.00000
      8     -18.7949      2.00000
      9     -17.7780      2.00000
     10     -17.5843      2.00000
     11     -17.0341      2.00000
     12     -15.9776      2.00000
     13     -15.8380      2.00000
     14     -15.6899      2.00000
     15     -15.0976      2.00000
     16     -14.8425      2.00000
     17     -13.7633      2.00000
     18     -13.5757      2.00000
     19     -11.4995      2.00000
     20     -10.7070      2.00000
     21     -10.0481      2.00000
     22       0.0130      0.00000
     23       0.1400      0.00000
     24       0.1179      0.00000
     25       0.1360      0.00000
     26       0.1344      0.00000
     27       0.1418      0.00000
     28       0.1592      0.00000
     29       0.2466      0.00000
     30       0.2526      0.00000
     31       0.2535      0.00000
     32       0.2615      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.774  24.883   0.004   0.006  -0.002   0.006   0.009  -0.003
 24.883  34.835   0.006   0.008  -0.003   0.008   0.012  -0.004
  0.004   0.006  -5.587   0.005  -0.000  -8.348   0.008  -0.000
  0.006   0.008   0.005  -5.566  -0.001   0.008  -8.315  -0.002
 -0.002  -0.003  -0.000  -0.001  -5.588  -0.000  -0.002  -8.350
  0.006   0.008  -8.348   0.008  -0.000 -12.454   0.012  -0.001
  0.009   0.012   0.008  -8.315  -0.002   0.012 -12.403  -0.003
 -0.003  -0.004  -0.000  -0.002  -8.350  -0.001  -0.003 -12.455
 total augmentation occupancy for first ion, spin component:           1
 19.854 -10.379  -0.262   0.611   0.977   0.188  -0.335  -0.559
-10.379   5.482   0.175  -0.404  -0.593  -0.133   0.211   0.337
 -0.262   0.175  12.923  -1.399  -0.421  -6.045   0.832   0.234
  0.611  -0.404  -1.399   7.476   0.439   0.832  -2.789  -0.258
  0.977  -0.593  -0.421   0.439  13.291   0.234  -0.258  -6.291
  0.188  -0.133  -6.045   0.832   0.234   2.841  -0.454  -0.130
 -0.335   0.211   0.832  -2.789  -0.258  -0.454   1.065   0.143
 -0.559   0.337   0.234  -0.258  -6.291  -0.130   0.143   2.993


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2776: real time    3.2868
    FORHF :  cpu time   72.9329: real time   73.1354
    FORNL :  cpu time    3.1895: real time    3.1982
    FORCOR:  cpu time   18.5247: real time   18.5757
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
   0.780E+02 -.169E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   0.684E+00 0.125E+01 0.234E+01
   -.379E+01 0.378E+03 -.146E+02   -.211E+01 -.432E+03 0.283E+02   0.493E+01 0.439E+02 -.111E+02
   -.304E+02 -.669E+02 0.385E+02   0.306E+02 0.720E+02 -.412E+02   -.223E+00 -.507E+01 0.275E+01
   -.684E+02 0.314E+02 0.384E+02   0.721E+02 -.352E+02 -.410E+02   -.372E+01 0.373E+01 0.259E+01
   -.524E+02 -.221E+02 -.494E+02   0.543E+02 0.228E+02 0.549E+02   -.187E+01 -.758E+00 -.547E+01
   -.527E+01 -.102E+03 0.295E+02   0.675E+01 0.109E+03 -.309E+02   -.156E+01 -.746E+01 0.149E+01
   0.425E+02 0.671E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.793E-01 0.610E+01 -.825E-01
   0.601E+02 -.228E+02 -.468E+02   -.628E+02 0.247E+02 0.517E+02   0.267E+01 -.180E+01 -.487E+01
   0.581E+02 -.213E+02 0.574E+02   -.612E+02 0.231E+02 -.621E+02   0.308E+01 -.184E+01 0.467E+01
   0.502E+01 -.501E+02 -.572E+02   -.504E+01 0.542E+02 0.615E+02   0.689E-02 -.408E+01 -.437E+01
   0.432E+02 -.240E+02 0.951E+01   -.468E+02 0.249E+02 -.141E+02   0.359E+01 -.865E+00 0.471E+01
   -.428E+02 0.184E+02 -.603E+02   0.464E+02 -.193E+02 0.651E+02   -.357E+01 0.943E+00 -.472E+01
   -.117E+02 0.561E+02 0.861E+01   0.116E+02 -.603E+02 -.131E+02   0.933E-01 0.413E+01 0.455E+01
   -.178E+03 -.704E+02 0.445E+02   0.180E+03 0.701E+02 -.443E+02   -.144E+01 0.810E-01 -.115E+00
   -.848E+02 -.539E+02 0.642E+02   0.891E+02 0.505E+02 -.628E+02   -.486E+01 0.119E+01 -.842E+00
   0.202E+03 -.213E+01 0.350E+02   -.210E+03 -.234E+01 -.345E+02   0.708E+01 0.376E+01 -.456E+00
   0.600E+02 -.102E+03 -.961E+02   -.578E+02 0.982E+02 0.963E+02   -.118E+01 0.187E+01 -.101E+00
   -.777E+02 0.970E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   0.118E+01 -.683E+00 0.979E+00
 -----------------------------------------------------------------------------------------------
   -.614E+01 -.584E+02 0.109E+02   0.711E-13 0.284E-13 0.284E-13   0.481E+01 0.444E+02 -.802E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208         0.572456     -0.125551      0.096818
      0.09925     33.69038      0.61184         0.393723      2.451416     -0.666323
      1.64157      1.45924     34.75192        -0.029430     -0.249341      0.128466
      2.31532     34.81645     34.78241        -0.152044      0.173718      0.115447
      1.96975      0.64936      1.29398        -0.097577     -0.032574     -0.285952
     34.43099      1.66656     34.83419        -0.163265     -0.735768      0.143500
     32.85526     34.18059      0.10091        -0.121048      0.374981     -0.024170
     32.35946      0.61582      1.00360         0.116880     -0.058073     -0.234876
     32.29226      0.62075     34.23174         0.132988     -0.065794      0.205339
     34.95607      1.25976      4.60643        -0.016711     -0.196922     -0.230489
     34.31241      0.68535      2.97186         0.186907     -0.021108      0.327751
      1.37476     34.25880      4.74048        -0.173925      0.027865     -0.242176
      0.72435     33.69542      3.09804         0.025719      0.212361      0.302280
      1.62971      0.50301      0.27011         0.217194     -0.141477      0.017125
      0.26183     34.86714      0.31456        -0.802953     -1.410991      0.307508
     32.84999      0.26597      0.09505        -0.057969     -0.176963     -0.006312
     34.96095      0.51758      3.82054         0.589441     -0.857844      0.084318
      0.72946     34.43062      3.89035        -0.620388      0.832063     -0.038253
 -----------------------------------------------------------------------------------
    total drift:                               -0.000159      0.001578     -0.000398


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -174.29378671 eV

  energy  without entropy=     -174.29378671  energy(sigma->0) =     -174.29378671
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6432: real time   19.6969


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11872.7325: real time11915.4443
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5339522. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        244. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12815.760
                            User time (sec):    11682.123
                          System time (sec):     1133.637
                         Elapsed time (sec):    12861.646
  
                   Maximum memory used (kb):     7573452.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2803682
                          Major page faults:            6
                 Voluntary context switches:      1378053
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12861.647299                                1   1
    2      w1_copy                               3.409691                           1876   2
    3      fftwav_mpi                          403.116852                           1532   2
    4      fftext_mpi                            1.345939                              8   2
    5      overl                                 0.001189                            861   2
    6      orth1                                 4.066874                            535   2
    7      lincom                                4.520700                            288   2
    8      eccp                                 58.469710                           1168   2
    9      hamiltmu                             69.056878                             84   2
   10        vhamil                               10.217882                          168   3
   11        overl1                                0.000161                          168   3
   12        kinhamil                             31.076067                          168   3
   13          fftext_mpi                           30.752151                        168   4
   14      pdssyex_zheevx                        3.816655                             99   2
   15      fock_acc                           3991.323984                            188   2
   16        w1_copy                               3.655186                         1512   3
   17        fftwav_mpi                          201.567770                         1512   3
   18        fock_charge_mu                      240.282313                         1136   3
   19          racc0mu_hf                            8.369422                       1136   4
   20        rpromu_hf                            13.420943                         1136   3
   21        overl1                                0.000354                          376   3
   22        fftext_mpi                           48.157717                          376   3
   23      hamilt_local                         84.136013                            376   2
   24        vhamil                               21.256876                          376   3
   25        kinhamil                             62.878146                          376   3
   26          fftext_mpi                           62.178632                        376   4
   27      w1_dscal                             10.750142                            376   2
   28      eddiag                             4076.502570                             47   2
   29        fock_acc                           3964.363986                          188   3
   30          w1_copy                               3.043505                       1504   4
   31          fftwav_mpi                          193.930037                       1504   4
   32          fock_charge_mu                      238.351820                       1128   4
   33            racc0mu_hf                            7.978395                     1128   5
   34          rpromu_hf                            12.921182                       1128   4
   35          overl1                                0.000350                        376   4
   36          fftext_mpi                           46.344973                        376   4
   37        fftwav_mpi                           91.470367                          376   3
   38        eccp                                 18.570527                          376   3
   39      rpro1_hf                              2.457600                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6954.011818         376
 total_time                           4148.672501           1
 fftwav_mpi                            890.085026        4924
 fock_charge_mu                        462.286316        2264
 fftext_mpi                            188.779413        1304
 eccp                                   77.040237        1544
 vhamil                                 31.474759         544
 hamiltmu                               27.762768          84
 rpromu_hf                              26.342125        2264
 racc0mu_hf                             16.347817        2264
 w1_dscal                               10.750142         376
 w1_copy                                10.108383        4892
 lincom                                  4.520700         288
 orth1                                   4.066874         535
 pdssyex_zheevx                          3.816655          99
 rpro1_hf                                2.457600         768
 eddiag                                  2.097691          47
 kinhamil                                1.023430         544
 overl                                   0.001189         861
 hamilt_local                            0.000991         376
 overl1                                  0.000865         920
 ---------------------------------------------------------------
  summed up times    12861.6472990513     
 
Profiling took   0.018651  0.007417  0.003254  0.003230 seconds
Profiling took   0.013639 seconds
