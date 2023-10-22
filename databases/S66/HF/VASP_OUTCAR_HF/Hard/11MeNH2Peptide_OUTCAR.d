 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  10:06:22
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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
  total allocation   :       1794.02 KBytes
  max/ min on nodes  :        233.02        215.30

 Maximum index for augmentation-charges in exchange          287
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5348254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3842: real time   18.4309
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time   19.3351: real time   19.3906
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   37.8988: real time   38.0036

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3988559E+03  (-0.9391657E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.00002601
  eigenvalues    EBANDS =        11.58630136
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       398.85592371 eV

  energy without entropy =      398.85594971  energy(sigma->0) =      398.85593671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   27.0865: real time   27.1624
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   27.0894: real time   27.1686

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8655791E+02  (-0.8533718E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.00002480
  eigenvalues    EBANDS =       -74.97161010
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       312.29801345 eV

  energy without entropy =      312.29803825  energy(sigma->0) =      312.29802585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   35.0322: real time   35.1306
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.0446: real time   35.1460

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3839946E+02  (-0.3712140E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.01106354
  eigenvalues    EBANDS =      -113.36002829
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       273.89855652 eV

  energy without entropy =      273.90962007  energy(sigma->0) =      273.90408829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   37.0375: real time   37.1408
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   37.0504: real time   37.1567

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2166446E+02  (-0.2110569E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.02649247
  eigenvalues    EBANDS =      -135.00906153
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       252.23409435 eV

  energy without entropy =      252.26058682  energy(sigma->0) =      252.24734059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   34.9997: real time   35.0971
    CORREC:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.1778: real time    4.1923
    --------------------------------------------
      LOOP:  cpu time   39.1897: real time   39.3043

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7477123E+01  (-0.7103104E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3857930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5067.80915750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.86543455    -1317.71268285
  entropy T*S    EENTRO =        -0.02115061
  eigenvalues    EBANDS =      -142.49152669
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       244.75697105 eV

  energy without entropy =      244.77812167  energy(sigma->0) =      244.76754636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8455: real time   20.8963
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  115.7896: real time  116.1874
    CORREC:  cpu time  114.8644: real time  115.2571
    CHARGE:  cpu time    3.4926: real time    3.5049
    --------------------------------------------
      LOOP:  cpu time  255.2019: real time  256.0586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6927783E+03  (-0.3766505E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4916248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -1775.02217136
  -exchange      EXHF   =       235.05362880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28753.83593655   -28754.21235022
  entropy T*S    EENTRO =        -0.00007816
  eigenvalues    EBANDS =     -2979.02467656
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       937.53527076 eV

  energy without entropy =      937.53534891  energy(sigma->0) =      937.53530983
  exchange ACFDT corr.  =        -1.08521534  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9285: real time   20.9796
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time   94.7544: real time   95.0985
    CORREC:  cpu time  109.5799: real time  109.9614
    CHARGE:  cpu time    3.4990: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  229.0171: real time  229.8095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1299091E+03  (-0.2217738E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5759283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -1969.84596110
  -exchange      EXHF   =       252.46884401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23771.44424964   -23771.94559078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2931.42133545
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       807.62618232 eV

  energy without entropy =      807.62618232  energy(sigma->0) =      807.62618232
  exchange ACFDT corr.  =        -0.00201183  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9459: real time   20.9970
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   94.6453: real time   94.9905
    CORREC:  cpu time  109.6793: real time  110.0629
    CHARGE:  cpu time    3.4819: real time    3.4939
    --------------------------------------------
      LOOP:  cpu time  229.0087: real time  229.8040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645543E+03  (-0.2913736E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6707359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -2310.69504328
  -exchange      EXHF   =       268.67448306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23424.94393002   -23425.58293517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2771.19460234
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       643.07188644 eV

  energy without entropy =      643.07188644  energy(sigma->0) =      643.07188644
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9314: real time   20.9825
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   94.8024: real time   95.1647
    CORREC:  cpu time  109.6009: real time  109.9812
    CHARGE:  cpu time    3.5144: real time    3.5267
    --------------------------------------------
      LOOP:  cpu time  229.1049: real time  229.9145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5493022E+02  (-0.2693695E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.7259382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -2521.06132828
  -exchange      EXHF   =       274.50201772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28387.63630397   -28388.33233987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2621.52904150
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       588.14166618 eV

  energy without entropy =      588.14166618  energy(sigma->0) =      588.14166618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9577: real time   21.0088
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.9086: real time   95.2557
    CORREC:  cpu time  109.6541: real time  110.0344
    CHARGE:  cpu time    3.4987: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  229.2691: real time  230.0635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1614519E+03  (-0.1802518E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6619050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -3036.65379896
  -exchange      EXHF   =       293.09336727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55534.56319076   -55535.32761432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2285.91139039
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       426.68980851 eV

  energy without entropy =      426.68980851  energy(sigma->0) =      426.68980851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9355: real time   20.9865
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time   94.6434: real time   94.9858
    CORREC:  cpu time  109.8218: real time  110.2045
    CHARGE:  cpu time    3.5032: real time    3.5155
    --------------------------------------------
      LOOP:  cpu time  229.1647: real time  229.9564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709768E+03  (-0.1456530E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6216529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -3562.54723294
  -exchange      EXHF   =       310.47620414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90667.22576804   -90667.99491167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1948.37283084
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       255.71305087 eV

  energy without entropy =      255.71305087  energy(sigma->0) =      255.71305087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9156: real time   20.9665
    SETDIJ:  cpu time    0.2115: real time    0.2120
    TRIAL :  cpu time   94.7639: real time   95.1097
    CORREC:  cpu time  109.6901: real time  110.0713
    CHARGE:  cpu time    3.4911: real time    3.5034
    --------------------------------------------
      LOOP:  cpu time  229.1222: real time  229.9160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1246155E+03  (-0.6704131E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5845520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4083.44135517
  -exchange      EXHF   =       339.90819853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    131323.40565829  -131324.19401012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1581.50704400
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       131.09750168 eV

  energy without entropy =      131.09750168  energy(sigma->0) =      131.09750168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9513: real time   21.0023
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   94.8466: real time   95.1934
    CORREC:  cpu time  109.6568: real time  110.0372
    CHARGE:  cpu time    3.5014: real time    3.5139
    --------------------------------------------
      LOOP:  cpu time  229.2129: real time  230.0074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6846225E+02  (-0.6153340E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5330245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4377.03983435
  -exchange      EXHF   =       364.85410863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    201990.00361417  -201990.92644758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1381.18224141
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =        62.63525362 eV

  energy without entropy =       62.63525362  energy(sigma->0) =       62.63525362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9456: real time   20.9966
    SETDIJ:  cpu time    0.2075: real time    0.2081
    TRIAL :  cpu time   94.8124: real time   95.1586
    CORREC:  cpu time  109.5323: real time  109.9152
    CHARGE:  cpu time    3.4943: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  229.0457: real time  229.8411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6570268E+02  (-0.4626031E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4540181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4681.05382106
  -exchange      EXHF   =       398.55424152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    256415.00925744  -256416.15761420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1176.34554644
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =        -3.06742859 eV

  energy without entropy =       -3.06742859  energy(sigma->0) =       -3.06742859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9703: real time   21.0213
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   94.5815: real time   94.9290
    CORREC:  cpu time  110.0032: real time  110.3876
    CHARGE:  cpu time    3.5029: real time    3.5151
    --------------------------------------------
      LOOP:  cpu time  229.3137: real time  230.1125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5015950E+02  (-0.3973765E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3510462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4847.92812823
  -exchange      EXHF   =       425.89372853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    194726.35012915  -194727.68024825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.78846367
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       -53.22692832 eV

  energy without entropy =      -53.22692832  energy(sigma->0) =      -53.22692832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9405: real time   20.9915
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   94.7162: real time   95.0605
    CORREC:  cpu time  109.6180: real time  109.9988
    CHARGE:  cpu time    3.4942: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  229.0224: real time  229.8140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4395425E+02  (-0.2855022E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2333313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -4935.68938030
  -exchange      EXHF   =       445.25257854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     97486.62234813   -97488.08026340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.21251803
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =       -97.18118091 eV

  energy without entropy =      -97.18118091  energy(sigma->0) =      -97.18118091
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9647: real time   21.0157
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   94.8287: real time   95.1757
    CORREC:  cpu time  110.1591: real time  110.5416
    CHARGE:  cpu time    3.4959: real time    3.5083
    --------------------------------------------
      LOOP:  cpu time  229.7030: real time  230.4986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3136564E+02  (-0.2061423E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1252106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5054.04413198
  -exchange      EXHF   =       461.53562527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59789.14197734   -59790.74125723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -991.36509084
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -128.54682330 eV

  energy without entropy =     -128.54682330  energy(sigma->0) =     -128.54682330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9576: real time   21.0087
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   94.8075: real time   95.1565
    CORREC:  cpu time  110.3548: real time  110.7366
    CHARGE:  cpu time    3.4935: real time    3.5059
    --------------------------------------------
      LOOP:  cpu time  229.8744: real time  230.6720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2186025E+02  (-0.1235805E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0550594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5155.08542863
  -exchange      EXHF   =       476.78928675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49410.57420618   -49412.33119748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.27999258
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -150.40707161 eV

  energy without entropy =     -150.40707161  energy(sigma->0) =     -150.40707161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9680: real time   21.0191
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   94.7566: real time   95.1026
    CORREC:  cpu time  109.7486: real time  110.1317
    CHARGE:  cpu time    3.5025: real time    3.5147
    --------------------------------------------
      LOOP:  cpu time  229.2309: real time  230.0272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1322989E+02  (-0.8629526E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0120060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5214.09313975
  -exchange      EXHF   =       486.73184964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46299.93708643   -46301.81414236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.32467412
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -163.63696601 eV

  energy without entropy =     -163.63696601  energy(sigma->0) =     -163.63696601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9408: real time   20.9919
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   94.9360: real time   95.2840
    CORREC:  cpu time  110.0285: real time  110.4104
    CHARGE:  cpu time    3.4936: real time    3.5059
    --------------------------------------------
      LOOP:  cpu time  229.6536: real time  230.4500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9151540E+01  (-0.4866142E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0078684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5247.49058827
  -exchange      EXHF   =       492.51396024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45256.10342925   -45258.06820343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.77315812
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -172.78850618 eV

  energy without entropy =     -172.78850618  energy(sigma->0) =     -172.78850618
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9513: real time   21.0023
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   94.8572: real time   95.2052
    CORREC:  cpu time  109.8295: real time  110.2132
    CHARGE:  cpu time    3.4926: real time    3.5048
    --------------------------------------------
      LOOP:  cpu time  229.3870: real time  230.1855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5125148E+01  (-0.2563530E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0125678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5264.93173975
  -exchange      EXHF   =       495.20046672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45460.27979972   -45462.29487791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.09335739
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -177.91365447 eV

  energy without entropy =     -177.91365447  energy(sigma->0) =     -177.91365447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9727: real time   21.0239
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   95.0021: real time   95.3585
    CORREC:  cpu time  109.7729: real time  110.1535
    CHARGE:  cpu time    3.5010: real time    3.5132
    --------------------------------------------
      LOOP:  cpu time  229.5034: real time  230.3072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2668945E+01  (-0.1184577E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0094727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5278.58935085
  -exchange      EXHF   =       496.94951821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45679.60946891   -45681.64999242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.82829734
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -180.58259935 eV

  energy without entropy =     -180.58259935  energy(sigma->0) =     -180.58259935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9734: real time   21.0244
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   95.0380: real time   95.3844
    CORREC:  cpu time  109.8897: real time  110.2709
    CHARGE:  cpu time    3.4881: real time    3.5004
    --------------------------------------------
      LOOP:  cpu time  229.6460: real time  230.4400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214696E+01  (-0.5179356E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0058908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.94662570
  -exchange      EXHF   =       497.62916808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45640.88610611   -45642.92834450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.36365347
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -181.79729533 eV

  energy without entropy =     -181.79729533  energy(sigma->0) =     -181.79729533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9647: real time   21.0158
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   95.0516: real time   95.3978
    CORREC:  cpu time  109.5165: real time  109.8961
    CHARGE:  cpu time    3.4990: real time    3.5112
    --------------------------------------------
      LOOP:  cpu time  229.2886: real time  230.0812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5234846E+00  (-0.2264346E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0047112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.77755241
  -exchange      EXHF   =       497.59592804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45577.95705152   -45579.99106676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -851.03119443
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.32077990 eV

  energy without entropy =     -182.32077990  energy(sigma->0) =     -182.32077990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9659: real time   21.0170
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   95.4057: real time   95.7530
    CORREC:  cpu time  109.8547: real time  110.2390
    CHARGE:  cpu time    3.4741: real time    3.4863
    --------------------------------------------
      LOOP:  cpu time  229.9559: real time  230.7538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2278704E+00  (-0.1136537E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0048050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.37748738
  -exchange      EXHF   =       497.69360080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45529.81639535   -45531.84674789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.76046528
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.54865026 eV

  energy without entropy =     -182.54865026  energy(sigma->0) =     -182.54865026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0051: real time   21.0563
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   95.2305: real time   95.5771
    CORREC:  cpu time  109.6087: real time  109.9912
    CHARGE:  cpu time    3.4772: real time    3.4894
    --------------------------------------------
      LOOP:  cpu time  229.5788: real time  230.3745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146975E+00  (-0.5997758E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0048326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.93911312
  -exchange      EXHF   =       497.95505955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45533.56870274   -45535.59828722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.57576381
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.66334772 eV

  energy without entropy =     -182.66334772  energy(sigma->0) =     -182.66334772
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0010: real time   21.0521
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   95.1440: real time   95.4897
    CORREC:  cpu time  109.8200: real time  110.2032
    CHARGE:  cpu time    3.4824: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  229.7025: real time  230.4978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6039965E-01  (-0.3225389E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0047446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.30543819
  -exchange      EXHF   =       498.06474651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45515.67104484   -45517.69837017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.38178451
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.72374737 eV

  energy without entropy =     -182.72374737  energy(sigma->0) =     -182.72374737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0169: real time   21.0681
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   95.1083: real time   95.4556
    CORREC:  cpu time  109.6117: real time  109.9948
    CHARGE:  cpu time    3.4857: real time    3.4980
    --------------------------------------------
      LOOP:  cpu time  229.4784: real time  230.2754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3234181E-01  (-0.1776173E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0046859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.10106932
  -exchange      EXHF   =       498.07798348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45415.72027686   -45417.74559691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.63373744
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.75608918 eV

  energy without entropy =     -182.75608918  energy(sigma->0) =     -182.75608918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0141: real time   21.0654
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   95.0655: real time   95.4111
    CORREC:  cpu time  109.7405: real time  110.1227
    CHARGE:  cpu time    3.4809: real time    3.4931
    --------------------------------------------
      LOOP:  cpu time  229.5556: real time  230.3504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1779028E-01  (-0.1051308E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0047031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.06552129
  -exchange      EXHF   =       498.09733975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45254.46691383   -45256.49172128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.70694461
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.77387946 eV

  energy without entropy =     -182.77387946  energy(sigma->0) =     -182.77387946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0144: real time   21.0655
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   95.2021: real time   95.5456
    CORREC:  cpu time  109.6592: real time  110.0410
    CHARGE:  cpu time    3.4762: real time    3.4883
    --------------------------------------------
      LOOP:  cpu time  229.6059: real time  230.3976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053962E-01  (-0.6960821E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0048031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.11270419
  -exchange      EXHF   =       498.12073665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45085.97135975   -45087.99650457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.69336087
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.78441908 eV

  energy without entropy =     -182.78441908  energy(sigma->0) =     -182.78441908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0359: real time   21.0872
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   95.0380: real time   95.3839
    CORREC:  cpu time  109.7913: real time  110.1741
    CHARGE:  cpu time    3.4781: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  229.5949: real time  230.3904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6997482E-02  (-0.4905227E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0049530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.11338255
  -exchange      EXHF   =       498.13361338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44957.68188439   -44959.70753399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.71205193
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.79141656 eV

  energy without entropy =     -182.79141656  energy(sigma->0) =     -182.79141656
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0139: real time   21.0652
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   94.8580: real time   95.2043
    CORREC:  cpu time  109.6953: real time  110.0750
    CHARGE:  cpu time    3.4826: real time    3.4949
    --------------------------------------------
      LOOP:  cpu time  229.3053: real time  230.0980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4925657E-02  (-0.3245073E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0051192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.12096574
  -exchange      EXHF   =       498.14412602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44903.41051115   -44905.43662036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.71944743
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.79634221 eV

  energy without entropy =     -182.79634221  energy(sigma->0) =     -182.79634221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0167: real time   21.0679
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   94.8434: real time   95.1904
    CORREC:  cpu time  109.7882: real time  110.1690
    CHARGE:  cpu time    3.4729: real time    3.4851
    --------------------------------------------
      LOOP:  cpu time  229.3794: real time  230.1736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3251090E-02  (-0.2031239E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.10886658
  -exchange      EXHF   =       498.15239133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44914.66177240   -44916.68813075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.74281385
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.79959330 eV

  energy without entropy =     -182.79959330  energy(sigma->0) =     -182.79959330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9847: real time   21.0359
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   97.3668: real time   97.7174
    CORREC:  cpu time  109.8933: real time  110.2756
    CHARGE:  cpu time    3.4900: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  231.9868: real time  232.7865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2033051E-02  (-0.1220202E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.07474020
  -exchange      EXHF   =       498.15568861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44958.23970705   -44960.26599713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.78233884
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80162636 eV

  energy without entropy =     -182.80162636  energy(sigma->0) =     -182.80162636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0280: real time   21.0792
    SETDIJ:  cpu time    0.2082: real time    0.2088
    TRIAL :  cpu time   94.9575: real time   95.3016
    CORREC:  cpu time  109.7574: real time  110.1392
    CHARGE:  cpu time    3.4788: real time    3.4909
    --------------------------------------------
      LOOP:  cpu time  229.4658: real time  230.2578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221502E-02  (-0.6848936E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0053111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.05393455
  -exchange      EXHF   =       498.15574559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45003.26125281   -45005.28733667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.80462919
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80284786 eV

  energy without entropy =     -182.80284786  energy(sigma->0) =     -182.80284786
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8736: real time   20.9244
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   95.0371: real time   95.3833
    CORREC:  cpu time  109.3712: real time  109.7517
    CHARGE:  cpu time    3.4855: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  229.0074: real time  229.8002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6854770E-03  (-0.3711126E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0053335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.04830575
  -exchange      EXHF   =       498.15484700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45028.69244700   -45030.71842587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.81014987
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80353333 eV

  energy without entropy =     -182.80353333  energy(sigma->0) =     -182.80353333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.5600: real time   20.6101
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   95.0036: real time   95.3479
    CORREC:  cpu time  108.8353: real time  109.2151
    CHARGE:  cpu time    3.4902: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  228.1311: real time  228.9201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3712083E-03  (-0.1873328E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0053343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5286.02274337
  -exchange      EXHF   =       498.15171696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45034.05149515   -45036.07743071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.83299672
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80390454 eV

  energy without entropy =     -182.80390454  energy(sigma->0) =     -182.80390454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0785: real time   20.1275
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   94.9537: real time   95.2975
    CORREC:  cpu time  108.5932: real time  108.9683
    CHARGE:  cpu time    3.4886: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time  227.3551: real time  228.1379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1873351E-03  (-0.9411436E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0053195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.99213790
  -exchange      EXHF   =       498.14862582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45029.35211907   -45031.37800627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.86074676
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80409188 eV

  energy without entropy =     -182.80409188  energy(sigma->0) =     -182.80409188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7927: real time   19.8410
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   94.9735: real time   95.3205
    CORREC:  cpu time  108.5790: real time  108.9584
    CHARGE:  cpu time    3.4832: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  227.0721: real time  227.8624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9410858E-04  (-0.4891102E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0053026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97886207
  -exchange      EXHF   =       498.14792117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45022.27228420   -45024.29811957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87346387
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80418599 eV

  energy without entropy =     -182.80418599  energy(sigma->0) =     -182.80418599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.5959: real time   19.6437
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   94.9963: real time   95.3398
    CORREC:  cpu time  108.4347: real time  108.8130
    CHARGE:  cpu time    3.4837: real time    3.4958
    --------------------------------------------
      LOOP:  cpu time  226.7542: real time  227.5392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4890715E-04  (-0.2555582E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.98106924
  -exchange      EXHF   =       498.14902791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45015.16249054   -45017.18829599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87244226
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80423489 eV

  energy without entropy =     -182.80423489  energy(sigma->0) =     -182.80423489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.5047: real time   19.5522
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   95.0007: real time   95.3452
    CORREC:  cpu time  108.3837: real time  108.7620
    CHARGE:  cpu time    3.4865: real time    3.4989
    --------------------------------------------
      LOOP:  cpu time  226.6192: real time  227.4051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2554750E-04  (-0.1501723E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97880735
  -exchange      EXHF   =       498.14915864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45009.51135969   -45011.53713901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87488657
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80426044 eV

  energy without entropy =     -182.80426044  energy(sigma->0) =     -182.80426044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4270: real time   19.4743
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   95.2817: real time   95.6264
    CORREC:  cpu time  108.2291: real time  108.6091
    CHARGE:  cpu time    3.4930: real time    3.5053
    --------------------------------------------
      LOOP:  cpu time  226.6700: real time  227.4576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1501182E-04  (-0.8523754E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97509618
  -exchange      EXHF   =       498.14841984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45008.38050307   -45010.40627564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87788069
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80427545 eV

  energy without entropy =     -182.80427545  energy(sigma->0) =     -182.80427545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3821: real time   19.4292
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   95.1160: real time   95.4620
    CORREC:  cpu time  108.0749: real time  108.4524
    CHARGE:  cpu time    3.4860: real time    3.4983
    --------------------------------------------
      LOOP:  cpu time  226.3001: real time  227.0857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8521156E-05  (-0.4290988E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97330706
  -exchange      EXHF   =       498.14809408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45006.80072312   -45008.82649282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87935545
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80428397 eV

  energy without entropy =     -182.80428397  energy(sigma->0) =     -182.80428397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3684: real time   19.4156
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   94.8634: real time   95.2087
    CORREC:  cpu time  108.4860: real time  108.8649
    CHARGE:  cpu time    3.4789: real time    3.4912
    --------------------------------------------
      LOOP:  cpu time  226.4407: real time  227.2273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4289506E-05  (-0.2624815E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97378387
  -exchange      EXHF   =       498.14817536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45005.42690156   -45007.45267094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87896452
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80428826 eV

  energy without entropy =     -182.80428826  energy(sigma->0) =     -182.80428826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3713: real time   19.4185
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   94.8097: real time   95.1536
    CORREC:  cpu time  108.5194: real time  108.8999
    CHARGE:  cpu time    3.5067: real time    3.5189
    --------------------------------------------
      LOOP:  cpu time  226.4505: real time  227.2375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2623405E-05  (-0.1635935E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97559138
  -exchange      EXHF   =       498.14840298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45004.10525306   -45006.13102299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87738671
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429089 eV

  energy without entropy =     -182.80429089  energy(sigma->0) =     -182.80429089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3753: real time   19.4225
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   94.9910: real time   95.3366
    CORREC:  cpu time  108.4226: real time  108.8002
    CHARGE:  cpu time    3.4991: real time    3.5115
    --------------------------------------------
      LOOP:  cpu time  226.5265: real time  227.3123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1634156E-05  (-0.1335213E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97607040
  -exchange      EXHF   =       498.14835207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45002.83275221   -45004.85852000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87686055
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429252 eV

  energy without entropy =     -182.80429252  energy(sigma->0) =     -182.80429252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3759: real time   19.4232
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   94.9467: real time   95.2921
    CORREC:  cpu time  108.3473: real time  108.7237
    CHARGE:  cpu time    3.4833: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time  226.3934: real time  227.1782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1333857E-05  (-0.1147675E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97657059
  -exchange      EXHF   =       498.14815849
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45001.63236203   -45003.65812721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87617073
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429385 eV

  energy without entropy =     -182.80429385  energy(sigma->0) =     -182.80429385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3731: real time   19.4203
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   94.8731: real time   95.2170
    CORREC:  cpu time  108.4694: real time  108.8470
    CHARGE:  cpu time    3.4913: real time    3.5037
    --------------------------------------------
      LOOP:  cpu time  226.4476: real time  227.2318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1145241E-05  (-0.7097072E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97734651
  -exchange      EXHF   =       498.14791931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45000.89146031   -45002.91722494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87515732
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429500 eV

  energy without entropy =     -182.80429500  energy(sigma->0) =     -182.80429500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3698: real time   19.4170
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   95.0948: real time   95.4393
    CORREC:  cpu time  108.1884: real time  108.5662
    CHARGE:  cpu time    3.4793: real time    3.4916
    --------------------------------------------
      LOOP:  cpu time  226.3706: real time  227.1559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7085423E-06  (-0.5219251E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97762866
  -exchange      EXHF   =       498.14777663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45000.91320245   -45002.93896720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87473309
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429571 eV

  energy without entropy =     -182.80429571  energy(sigma->0) =     -182.80429571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3424: real time   19.3896
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   95.6226: real time   95.9691
    CORREC:  cpu time  108.6215: real time  108.9977
    CHARGE:  cpu time    3.4922: real time    3.5043
    --------------------------------------------
      LOOP:  cpu time  227.3198: real time  228.1048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5204645E-06  (-0.3377252E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97902188
  -exchange      EXHF   =       498.14782196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45001.49774822   -45003.52351444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87338425
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429623 eV

  energy without entropy =     -182.80429623  energy(sigma->0) =     -182.80429623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3614: real time   19.4087
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   94.9349: real time   95.2788
    CORREC:  cpu time  108.6064: real time  108.9847
    CHARGE:  cpu time    3.4876: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  226.6345: real time  227.4190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3364016E-06  (-0.2712973E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97963000
  -exchange      EXHF   =       498.14780012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45002.20395386   -45004.22972153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87275316
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429657 eV

  energy without entropy =     -182.80429657  energy(sigma->0) =     -182.80429657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3533: real time   19.4005
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   94.8958: real time   95.2415
    CORREC:  cpu time  108.4699: real time  108.8462
    CHARGE:  cpu time    3.4870: real time    3.4993
    --------------------------------------------
      LOOP:  cpu time  226.4463: real time  227.2315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2697595E-06  (-0.2007884E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.97930467
  -exchange      EXHF   =       498.14768998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45002.87954777   -45004.90531797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87296609
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429684 eV

  energy without entropy =     -182.80429684  energy(sigma->0) =     -182.80429684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3784: real time   19.4255
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   94.9558: real time   95.2992
    CORREC:  cpu time  108.7312: real time  109.1127
    CHARGE:  cpu time    3.4925: real time    3.5047
    --------------------------------------------
      LOOP:  cpu time  226.7974: real time  227.5845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993740E-06  (-0.1331210E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.98011636
  -exchange      EXHF   =       498.14774605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45003.31367768   -45005.33945314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87220542
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429703 eV

  energy without entropy =     -182.80429703  energy(sigma->0) =     -182.80429703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3630: real time   19.4103
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   94.9320: real time   95.2787
    CORREC:  cpu time  108.5914: real time  108.9697
    CHARGE:  cpu time    3.4834: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  226.6112: real time  227.3989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1317717E-06  (-0.7030276E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.98093380
  -exchange      EXHF   =       498.14779791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45003.49047146   -45005.51625093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87143595
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429717 eV

  energy without entropy =     -182.80429717  energy(sigma->0) =     -182.80429717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3666: real time   19.4137
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   95.2216: real time   95.5671
    CORREC:  cpu time  109.2825: real time  109.6662
    CHARGE:  cpu time    3.4878: real time    3.4999
    --------------------------------------------
      LOOP:  cpu time  227.6027: real time  228.3944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6928894E-07  (-0.4424939E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0052621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13253630
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5285.98068751
  -exchange      EXHF   =       498.14773072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45003.47864521   -45005.50442492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -849.87161488
  atomic energy  EATOM  =      1570.23222263
  ---------------------------------------------------
  free energy    TOTEN  =      -182.80429724 eV

  energy without entropy =     -182.80429724  energy(sigma->0) =     -182.80429724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8363


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -77.8831       2 -79.7670       3 -89.6096       4 -25.4968       5 -25.6653
       6 -24.3183       7 -24.1812       8 -24.3349       9 -25.3108      10 -25.3180
      11 -25.1813      12 -27.7008      13 -24.9884      14 -24.9388      15 -25.2853
      16 -63.5062      17 -63.4929      18 -66.7547      19 -64.3304
 
 
 
 E-fermi : -10.2379     XC(G=0):   0.0000     alpha+bet : -0.0236


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4851      2.00000
      2     -33.5237      2.00000
      3     -31.4407      2.00000
      4     -27.6577      2.00000
      5     -25.3737      2.00000
      6     -24.0242      2.00000
      7     -21.5566      2.00000
      8     -18.7536      2.00000
      9     -17.8421      2.00000
     10     -17.7852      2.00000
     11     -17.1266      2.00000
     12     -16.1123      2.00000
     13     -15.8033      2.00000
     14     -15.7717      2.00000
     15     -15.1370      2.00000
     16     -14.8822      2.00000
     17     -14.6849      2.00000
     18     -13.7177      2.00000
     19     -13.6491      2.00000
     20     -11.5345      2.00000
     21     -10.7640      2.00000
     22     -10.3100      2.00000
     23       0.0126      0.00000
     24       0.1152      0.00000
     25       0.1330      0.00000
     26       0.1338      0.00000
     27       0.1404      0.00000
     28       0.1451      0.00000
     29       0.1590      0.00000
     30       0.2549      0.00000
     31       0.2585      0.00000
     32       0.2623      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.595  24.630  -0.072  -0.008  -0.004  -0.107  -0.012  -0.005
 24.630  34.480  -0.101  -0.012  -0.005  -0.150  -0.017  -0.007
 -0.072  -0.101  -5.502   0.005  -0.000  -8.216   0.008  -0.000
 -0.008  -0.012   0.005  -5.524  -0.001   0.008  -8.250  -0.002
 -0.004  -0.005  -0.000  -0.001  -5.523  -0.000  -0.002  -8.249
 -0.107  -0.150  -8.216   0.008  -0.000 -12.248   0.012  -0.000
 -0.012  -0.017   0.008  -8.250  -0.002   0.012 -12.301  -0.003
 -0.005  -0.007  -0.000  -0.002  -8.249  -0.000  -0.003 -12.300
 total augmentation occupancy for first ion, spin component:           1
 18.281  -9.487  -4.909  -0.969  -0.184   2.582   0.479   0.098
 -9.487   5.031   3.309   0.580   0.131  -1.611  -0.259  -0.065
 -4.909   3.309   8.046  -0.577  -0.000  -3.139   0.400   0.002
 -0.969   0.580  -0.577  11.718   0.024   0.399  -5.443  -0.043
 -0.184   0.131  -0.000   0.024  11.913   0.002  -0.043  -5.506
  2.582  -1.611  -3.139   0.399   0.002   1.267  -0.230  -0.001
  0.479  -0.259   0.400  -5.443  -0.043  -0.230   2.538   0.036
  0.098  -0.065   0.002  -0.043  -5.506  -0.001   0.036   2.548


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.3912: real time    3.3996
    FORHF :  cpu time   71.9864: real time   72.1696
    FORNL :  cpu time    3.3431: real time    3.3514
    FORCOR:  cpu time   18.5502: real time   18.5964
    OFIELD:  cpu time    0.0554: real time    0.0555

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
   0.159E+03 -.747E+02 0.661E+02   -.157E+03 0.107E+03 -.621E+02   -.136E+01 -.273E+02 -.399E+01
   -.164E+03 -.583E+02 -.138E+03   0.161E+03 0.571E+02 0.140E+03   0.200E+01 0.159E+01 -.237E+01
   0.736E+02 0.213E+03 0.289E+03   -.943E+02 -.251E+03 -.324E+03   0.168E+02 0.313E+02 0.277E+02
   -.122E+02 0.185E+02 0.662E+02   0.173E+02 -.200E+02 -.712E+02   -.530E+01 0.169E+01 0.512E+01
   0.902E+02 0.165E+02 0.392E+02   -.967E+02 -.182E+02 -.420E+02   0.658E+01 0.190E+01 0.284E+01
   0.548E+02 -.564E+01 -.596E+02   -.589E+02 0.699E+01 0.637E+02   0.399E+01 -.134E+01 -.403E+01
   0.144E+02 0.755E+02 -.996E+01   -.143E+02 -.812E+02 0.931E+01   -.121E+00 0.569E+01 0.553E+00
   -.306E+02 -.381E+01 -.521E+02   0.358E+02 0.539E+01 0.543E+02   -.514E+01 -.160E+01 -.218E+01
   -.615E+01 -.551E+02 0.656E+02   0.675E+01 0.573E+02 -.710E+02   -.587E+00 -.222E+01 0.534E+01
   -.250E+02 -.701E+02 -.393E+02   0.276E+02 0.737E+02 0.430E+02   -.257E+01 -.353E+01 -.377E+01
   0.607E+02 -.395E+02 -.100E+02   -.665E+02 0.394E+02 0.112E+02   0.583E+01 0.146E+00 -.113E+01
   -.560E+02 -.695E+02 -.606E+02   0.589E+02 0.750E+02 0.645E+02   -.309E+01 -.584E+01 -.411E+01
   0.193E+02 0.746E+02 -.752E+01   -.237E+02 -.788E+02 0.695E+01   0.437E+01 0.411E+01 0.611E+00
   -.665E+02 0.300E+02 0.414E+02   0.704E+02 -.310E+02 -.457E+02   -.385E+01 0.990E+00 0.433E+01
   -.480E+02 0.249E+02 -.644E+02   0.507E+02 -.257E+02 0.697E+02   -.269E+01 0.757E+00 -.521E+01
   0.684E+02 0.779E+02 -.125E+03   -.675E+02 -.803E+02 0.130E+03   -.775E+00 0.226E+01 -.352E+01
   0.220E+02 -.198E+03 0.187E+02   -.243E+02 0.199E+03 -.189E+02   0.178E+01 -.121E+01 0.722E-01
   -.357E+02 -.117E+03 0.559E+01   0.318E+02 0.119E+03 -.905E+01   0.329E+01 -.331E+01 0.223E+01
   -.140E+03 0.145E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.230E+01 0.759E+01 0.243E+00
 -----------------------------------------------------------------------------------------------
   -.224E+02 -.162E+02 -.258E+02   0.284E-13 -.853E-13 0.639E-13   0.169E+02 0.117E+02 0.187E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110        -0.092204     -0.920712     -0.434916
      3.79235      0.99664      0.74023        -0.320549      0.361697     -0.346503
      2.34589      0.40394     34.10872         0.971999      1.833738      1.457112
      0.13088      0.56141     34.41239        -0.510503      0.257669      0.451104
     33.53875      0.52691     34.71957         0.519967      0.278001      0.230871
     33.94285      0.31427      2.07596         0.150128     -0.067019     -0.166808
     34.71198     33.97771      1.21485        -0.025351      0.288068     -0.065306
      0.66046      0.36851      1.73024        -0.255058     -0.102478     -0.079440
      2.41850      3.09865     33.84656        -0.022912     -0.095136      0.228898
      2.80045      3.32846      0.56339        -0.110115     -0.190018     -0.177727
      1.22747      2.66094      0.06402         0.343809      0.045674     -0.060732
      4.19211      1.75157      1.26558        -0.303109     -0.587068     -0.404605
      3.59262     33.93572      0.72471         0.290591      0.181551      0.075753
      5.10206     34.50505      0.01918        -0.163155      0.059008      0.216772
      4.87545     34.56118      1.77767        -0.106032      0.029828     -0.224487
     34.69449      0.06571      1.32879         0.006128      0.187085      0.116967
      2.29388      2.68747     34.84560        -0.204415      0.085535     -0.146663
      2.80587      1.26967     34.84790        -0.151805     -1.514109     -0.682601
      4.38080     34.67705      0.81773        -0.017414     -0.131313      0.012312
 -----------------------------------------------------------------------------------
    total drift:                                0.000046     -0.001486      0.000064


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -182.80429724 eV

  energy  without entropy=     -182.80429724  energy(sigma->0) =     -182.80429724
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5618: real time   19.6108


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12443.3300: real time12485.6013
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5348254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     304772. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        268. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13389.213
                            User time (sec):    12275.546
                          System time (sec):     1113.667
                         Elapsed time (sec):    13434.462
  
                   Maximum memory used (kb):     7581868.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2643154
                          Major page faults:            4
                 Voluntary context switches:      1465621
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13434.462450                                1   1
    2      w1_copy                               3.580108                           1942   2
    3      fftwav_mpi                          421.476640                           1610   2
    4      fftext_mpi                            1.337053                              8   2
    5      overl                                 0.001290                            885   2
    6      orth1                                 4.154943                            544   2
    7      lincom                                4.808284                            306   2
    8      eccp                                 61.222911                           1240   2
    9      hamiltmu                             63.166279                             81   2
   10        vhamil                                9.889382                          162   3
   11        overl1                                0.000177                          162   3
   12        kinhamil                             25.736648                          162   3
   13          fftext_mpi                           25.425481                        162   4
   14      pdssyex_zheevx                        4.066697                            105   2
   15      fock_acc                           4176.204412                            200   2
   16        w1_copy                               3.794583                         1608   3
   17        fftwav_mpi                          215.918940                         1608   3
   18        fock_charge_mu                      249.829601                         1208   3
   19          racc0mu_hf                            2.985015                       1208   4
   20        rpromu_hf                             9.676814                         1208   3
   21        overl1                                0.000375                          400   3
   22        fftext_mpi                           58.328912                          400   3
   23      hamilt_local                        107.278446                            400   2
   24        vhamil                               23.858983                          400   3
   25        kinhamil                             83.418430                          400   3
   26          fftext_mpi                           82.650295                        400   4
   27      w1_dscal                             11.472848                            400   2
   28      eddiag                             4271.305218                             50   2
   29        fock_acc                           4153.921695                          200   3
   30          w1_copy                               3.228168                       1600   4
   31          fftwav_mpi                          213.151418                       1600   4
   32          fock_charge_mu                      248.435554                       1200   4
   33            racc0mu_hf                            3.097219                     1200   5
   34          rpromu_hf                            10.329149                       1200   4
   35          overl1                                0.000362                        400   4
   36          fftext_mpi                           57.023113                        400   4
   37        fftwav_mpi                           96.774280                          400   3
   38        eccp                                 18.577919                          400   3
   39      rpro1_hf                              1.519283                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7260.409117         400
 total_time                           4302.868037           1
 fftwav_mpi                            947.321277        5218
 fock_charge_mu                        492.182921        2408
 fftext_mpi                            224.764854        1370
 eccp                                   79.800830        1640
 vhamil                                 33.748365         562
 hamiltmu                               27.540072          81
 rpromu_hf                              20.005964        2408
 w1_dscal                               11.472848         400
 w1_copy                                10.602859        5150
 racc0mu_hf                              6.082234        2408
 lincom                                  4.808284         306
 orth1                                   4.154943         544
 pdssyex_zheevx                          4.066697         105
 eddiag                                  2.031324          50
 rpro1_hf                                1.519283         768
 kinhamil                                1.079302         562
 overl                                   0.001290         885
 hamilt_local                            0.001033         400
 overl1                                  0.000915         962
 ---------------------------------------------------------------
  summed up times    13434.4624500275     
 
Profiling took   0.018994  0.007506  0.003286  0.003258 seconds
Profiling took   0.014409 seconds
