 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  13:54:29
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
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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
  total allocation   :       1737.07 KBytes
  max/ min on nodes  :        225.91        205.17

 Maximum index for augmentation-charges in exchange          286
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5339531. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        253. kBytes
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


 Maximum index for augmentation-charges          950 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3433: real time   18.3936
    SETDIJ:  cpu time    0.0528: real time    0.0530
    TRIAL :  cpu time   19.0573: real time   19.1145
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.5768: real time   37.6869

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4026066E+03  (-0.9055489E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.41107841    -1465.48408157
  entropy T*S    EENTRO =        -0.00139570
  eigenvalues    EBANDS =        10.24051797
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       402.60664098 eV

  energy without entropy =      402.60803669  energy(sigma->0) =      402.60733883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   25.6107: real time   25.6887
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.6132: real time   25.6935

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9210681E+02  (-0.9118751E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.41107841    -1465.48408157
  entropy T*S    EENTRO =        -0.00759433
  eigenvalues    EBANDS =       -81.86009776
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       310.49982663 eV

  energy without entropy =      310.50742096  energy(sigma->0) =      310.50362380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.9220: real time   29.0090
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.9245: real time   29.0136

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3731175E+02  (-0.3621778E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.41107841    -1465.48408157
  entropy T*S    EENTRO =        -0.01323357
  eigenvalues    EBANDS =      -119.16621131
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       273.18807384 eV

  energy without entropy =      273.20130741  energy(sigma->0) =      273.19469062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   30.5704: real time   30.6624
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.5728: real time   30.6674

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1721772E+02  (-0.1637021E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.41107841    -1465.48408157
  entropy T*S    EENTRO =        -0.02951472
  eigenvalues    EBANDS =      -136.36765346
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       255.97035054 eV

  energy without entropy =      255.99986526  energy(sigma->0) =      255.98510790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.2508: real time   27.3334
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.1226: real time    4.1374
    --------------------------------------------
      LOOP:  cpu time   31.3759: real time   31.4751

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5562473E+01  (-0.5365124E+01)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4317965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.11624553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1463.41107841    -1465.48408157
  entropy T*S    EENTRO =        -0.02170955
  eigenvalues    EBANDS =      -141.93793142
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       250.40787774 eV

  energy without entropy =      250.42958729  energy(sigma->0) =      250.41873252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9868: real time   20.0399
    SETDIJ:  cpu time    0.0528: real time    0.0529
    TRIAL :  cpu time  114.4046: real time  114.8173
    CORREC:  cpu time  107.1250: real time  107.5195
    CHARGE:  cpu time    3.7573: real time    3.7707
    --------------------------------------------
      LOOP:  cpu time  245.3296: real time  246.2060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6725674E+03  (-0.3528741E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5501173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -1885.84761362
  -exchange      EXHF   =       248.86389031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36235.18091286   -36235.52606429
  entropy T*S    EENTRO =        -0.00002523
  eigenvalues    EBANDS =     -2965.23094417
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       922.97523895 eV

  energy without entropy =      922.97526419  energy(sigma->0) =      922.97525157
  exchange ACFDT corr.  =        -1.08734721  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9401: real time   19.9930
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   92.4937: real time   92.8485
    CORREC:  cpu time  107.0309: real time  107.4267
    CHARGE:  cpu time    3.4699: real time    3.4829
    --------------------------------------------
      LOOP:  cpu time  222.9903: real time  223.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1819739E+03  (-0.2086195E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6503676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -2165.70287631
  -exchange      EXHF   =       270.70541753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26300.41570401   -26300.85826498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2889.11537609
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       741.00134634 eV

  energy without entropy =      741.00134634  energy(sigma->0) =      741.00134634
  exchange ACFDT corr.  =        -0.00059496  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9593: real time   20.0123
    SETDIJ:  cpu time    0.0540: real time    0.0541
    TRIAL :  cpu time   92.4056: real time   92.7593
    CORREC:  cpu time  108.6701: real time  109.0675
    CHARGE:  cpu time    3.4870: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  224.5832: real time  225.4031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103000E+03  (-0.1596224E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6298851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -2398.73791551
  -exchange      EXHF   =       283.06067591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23231.20814959   -23231.71387230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2778.67249791
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       630.70130719 eV

  energy without entropy =      630.70130719  energy(sigma->0) =      630.70130719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8093: real time   20.8646
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   94.2980: real time   94.6609
    CORREC:  cpu time  109.8228: real time  110.2266
    CHARGE:  cpu time    3.4767: real time    3.4898
    --------------------------------------------
      LOOP:  cpu time  228.6675: real time  229.5060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1320086E+03  (-0.2238921E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6287386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -2661.65219392
  -exchange      EXHF   =       293.85924063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26716.36186521   -26716.91611550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2658.51686630
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       498.69269753 eV

  energy without entropy =      498.69269753  energy(sigma->0) =      498.69269753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8173: real time   20.8724
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   94.3743: real time   94.7526
    CORREC:  cpu time  109.8414: real time  110.2453
    CHARGE:  cpu time    3.4880: real time    3.5008
    --------------------------------------------
      LOOP:  cpu time  228.7796: real time  229.6333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709582E+03  (-0.1662287E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6570372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -3173.04178017
  -exchange      EXHF   =       309.64895553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43459.03944693   -43459.65076619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2333.81808946
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       327.73453405 eV

  energy without entropy =      327.73453405  energy(sigma->0) =      327.73453405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8194: real time   20.8747
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   94.3779: real time   94.7391
    CORREC:  cpu time  109.2919: real time  109.6942
    CHARGE:  cpu time    3.4798: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  228.2309: real time  229.0654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247395E+03  (-0.8866464E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6661034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -3750.93195206
  -exchange      EXHF   =       336.65753969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79429.76654091   -79430.46077101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1907.59307002
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       202.99505492 eV

  energy without entropy =      202.99505492  energy(sigma->0) =      202.99505492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8260: real time   20.8813
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   94.5678: real time   94.9296
    CORREC:  cpu time  109.3740: real time  109.7757
    CHARGE:  cpu time    3.4741: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  228.5016: real time  229.3369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7911330E+02  (-0.6324906E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.6200630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4205.17010762
  -exchange      EXHF   =       362.21925511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    126787.72531380  -126788.50423239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1557.94523995
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       123.88175637 eV

  energy without entropy =      123.88175637  energy(sigma->0) =      123.88175637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.8102: real time   20.8655
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   94.5751: real time   94.9349
    CORREC:  cpu time  109.4324: real time  109.8340
    CHARGE:  cpu time    3.4732: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  228.5542: real time  229.3872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6544616E+02  (-0.5103071E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.5282666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4476.97464834
  -exchange      EXHF   =       383.74090288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    163396.95508687  -163397.85540010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1372.98710975
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =        58.43559897 eV

  energy without entropy =       58.43559897  energy(sigma->0) =       58.43559897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8266: real time   20.8819
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   94.2991: real time   94.6591
    CORREC:  cpu time  109.2151: real time  109.6164
    CHARGE:  cpu time    3.4785: real time    3.4915
    --------------------------------------------
      LOOP:  cpu time  228.0827: real time  228.9156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5586123E+02  (-0.4218637E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.4210914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4652.98822680
  -exchange      EXHF   =       404.31534741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    190058.84666640  -190059.91187847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1273.24430397
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =         2.57437197 eV

  energy without entropy =        2.57437197  energy(sigma->0) =        2.57437197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.8401: real time   20.8955
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   94.3709: real time   94.7324
    CORREC:  cpu time  109.3642: real time  109.7671
    CHARGE:  cpu time    3.4833: real time    3.4960
    --------------------------------------------
      LOOP:  cpu time  228.3121: real time  229.1478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4700954E+02  (-0.3391097E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.3135097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -4830.80230470
  -exchange      EXHF   =       428.92021659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    177083.16458811  -177084.46838733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1166.80605176
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       -44.43517169 eV

  energy without entropy =      -44.43517169  energy(sigma->0) =      -44.43517169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.8580: real time   20.9134
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   94.3743: real time   94.7504
    CORREC:  cpu time  109.4459: real time  109.8478
    CHARGE:  cpu time    3.4756: real time    3.4885
    --------------------------------------------
      LOOP:  cpu time  228.4171: real time  229.2666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3803030E+02  (-0.2745686E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.2124298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5002.25226233
  -exchange      EXHF   =       453.43513585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    125819.95352363  -125821.53897583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1057.61965887
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =       -82.46547014 eV

  energy without entropy =      -82.46547014  energy(sigma->0) =      -82.46547014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.8299: real time   20.8852
    SETDIJ:  cpu time    0.2109: real time    0.2116
    TRIAL :  cpu time   94.3746: real time   94.7361
    CORREC:  cpu time  109.3635: real time  109.7637
    CHARGE:  cpu time    3.4797: real time    3.4925
    --------------------------------------------
      LOOP:  cpu time  228.3167: real time  229.1502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3080232E+02  (-0.1925003E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.1315936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5130.44602963
  -exchange      EXHF   =       472.68106535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     77453.13450944   -77454.94704168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.24706587
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -113.26779499 eV

  energy without entropy =     -113.26779499  energy(sigma->0) =     -113.26779499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.8288: real time   20.8839
    SETDIJ:  cpu time    0.2073: real time    0.2081
    TRIAL :  cpu time   94.3545: real time   94.7159
    CORREC:  cpu time  109.2868: real time  109.6899
    CHARGE:  cpu time    3.4776: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  228.2072: real time  229.0434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2113801E+02  (-0.1260777E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0334735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5171.07585803
  -exchange      EXHF   =       482.30110601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58113.02159200   -58114.94235288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.26706424
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -134.40580973 eV

  energy without entropy =     -134.40580973  energy(sigma->0) =     -134.40580973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.8545: real time   20.9099
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   94.2495: real time   94.6105
    CORREC:  cpu time  109.4120: real time  109.8142
    CHARGE:  cpu time    3.4800: real time    3.4930
    --------------------------------------------
      LOOP:  cpu time  228.2555: real time  229.0904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939566E+02  (-0.1079895E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       -0.0054927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5225.40508074
  -exchange      EXHF   =       496.33583916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50907.20775020   -50909.30517659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.19156983
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -153.80147039 eV

  energy without entropy =     -153.80147039  energy(sigma->0) =     -153.80147039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.8421: real time   20.8974
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   94.2363: real time   94.5954
    CORREC:  cpu time  110.0501: real time  110.4558
    CHARGE:  cpu time    3.4623: real time    3.4750
    --------------------------------------------
      LOOP:  cpu time  228.8510: real time  229.6876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1130481E+02  (-0.5953295E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0202411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5300.48414692
  -exchange      EXHF   =       507.19608574
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49104.65115510   -49106.83956961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -895.18656880
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -165.10627708 eV

  energy without entropy =     -165.10627708  energy(sigma->0) =     -165.10627708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9294: real time   20.9850
    SETDIJ:  cpu time    0.2033: real time    0.2041
    TRIAL :  cpu time   94.2352: real time   94.5957
    CORREC:  cpu time  110.1278: real time  110.5306
    CHARGE:  cpu time    3.4626: real time    3.4754
    --------------------------------------------
      LOOP:  cpu time  229.0107: real time  229.8457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6663629E+01  (-0.2571064E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0467686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5320.37864560
  -exchange      EXHF   =       510.20851760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46361.27935075   -46363.50788183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -884.92801478
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -171.76990645 eV

  energy without entropy =     -171.76990645  energy(sigma->0) =     -171.76990645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9171: real time   20.9726
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   94.3261: real time   94.6878
    CORREC:  cpu time  110.1732: real time  110.5777
    CHARGE:  cpu time    3.4647: real time    3.4776
    --------------------------------------------
      LOOP:  cpu time  229.1344: real time  229.9728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2766822E+01  (-0.9989551E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0669478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5330.06979325
  -exchange      EXHF   =       511.92151308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44840.94174862   -44843.22705868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -879.65990542
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -174.53672825 eV

  energy without entropy =     -174.53672825  energy(sigma->0) =     -174.53672825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9167: real time   20.9722
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   94.6054: real time   94.9779
    CORREC:  cpu time  110.1805: real time  110.5822
    CHARGE:  cpu time    3.4693: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  229.4292: real time  230.2750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033608E+01  (-0.3651435E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0725166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5343.26944430
  -exchange      EXHF   =       513.64356273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45098.97608582   -45101.31186104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.16544729
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -175.57033667 eV

  energy without entropy =     -175.57033667  energy(sigma->0) =     -175.57033667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9211: real time   20.9766
    SETDIJ:  cpu time    0.2043: real time    0.2050
    TRIAL :  cpu time   94.5380: real time   94.8965
    CORREC:  cpu time  110.2010: real time  110.6049
    CHARGE:  cpu time    3.4762: real time    3.4893
    --------------------------------------------
      LOOP:  cpu time  229.3880: real time  230.2224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3704953E+00  (-0.1553465E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0723811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5342.32140675
  -exchange      EXHF   =       513.42710257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46098.15401228   -46100.49125560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.26605192
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -175.94083201 eV

  energy without entropy =     -175.94083201  energy(sigma->0) =     -175.94083201
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9346: real time   20.9900
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   94.8500: real time   95.2108
    CORREC:  cpu time  110.1654: real time  110.5709
    CHARGE:  cpu time    3.4786: real time    3.4914
    --------------------------------------------
      LOOP:  cpu time  229.6847: real time  230.5225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1577030E+00  (-0.5785318E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0725099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5339.35576450
  -exchange      EXHF   =       513.02417698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46976.29026641   -46978.61740554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -872.99657580
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.09853505 eV

  energy without entropy =     -176.09853505  energy(sigma->0) =     -176.09853505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9821: real time   21.0378
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.4134: real time   94.7728
    CORREC:  cpu time  110.2913: real time  110.6944
    CHARGE:  cpu time    3.4741: real time    3.4871
    --------------------------------------------
      LOOP:  cpu time  229.4162: real time  230.2504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5849391E-01  (-0.2701482E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0723975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.42846807
  -exchange      EXHF   =       513.33163969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47265.98253960   -47268.31128712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.28822049
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.15702896 eV

  energy without entropy =     -176.15702896  energy(sigma->0) =     -176.15702896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9784: real time   21.0343
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   94.5718: real time   94.9345
    CORREC:  cpu time  110.2864: real time  110.6867
    CHARGE:  cpu time    3.4909: real time    3.5042
    --------------------------------------------
      LOOP:  cpu time  229.5797: real time  230.4154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717594E-01  (-0.1294371E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0720308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.82275754
  -exchange      EXHF   =       513.41984534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47271.18031783   -47273.50884924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.00952871
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.18420490 eV

  energy without entropy =     -176.18420490  energy(sigma->0) =     -176.18420490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0567: real time   21.1126
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   94.7298: real time   95.0907
    CORREC:  cpu time  110.1743: real time  110.5762
    CHARGE:  cpu time    3.4901: real time    3.5027
    --------------------------------------------
      LOOP:  cpu time  229.6879: real time  230.5221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298080E-01  (-0.6390705E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0718866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.04483853
  -exchange      EXHF   =       513.34857377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47143.02387936   -47145.35086436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.73070335
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.19718570 eV

  energy without entropy =     -176.19718570  energy(sigma->0) =     -176.19718570
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9979: real time   21.0536
    SETDIJ:  cpu time    0.2047: real time    0.2054
    TRIAL :  cpu time   94.4110: real time   94.7712
    CORREC:  cpu time  109.5488: real time  109.9495
    CHARGE:  cpu time    3.4873: real time    3.5004
    --------------------------------------------
      LOOP:  cpu time  228.6839: real time  229.5166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6393977E-02  (-0.3189367E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.42687628
  -exchange      EXHF   =       513.42211196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47016.17701972   -47018.50498706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.42761542
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20357967 eV

  energy without entropy =     -176.20357967  energy(sigma->0) =     -176.20357967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9698: real time   21.0254
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   94.4614: real time   94.8200
    CORREC:  cpu time  109.6849: real time  110.0876
    CHARGE:  cpu time    3.4852: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  228.8430: real time  229.6760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3186584E-02  (-0.1647114E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0716405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.60432224
  -exchange      EXHF   =       513.45569304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46952.54357139   -46954.87201729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.28645856
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20676626 eV

  energy without entropy =     -176.20676626  energy(sigma->0) =     -176.20676626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.8516: real time   20.9067
    SETDIJ:  cpu time    0.2047: real time    0.2055
    TRIAL :  cpu time   94.3843: real time   94.7456
    CORREC:  cpu time  109.6038: real time  110.0054
    CHARGE:  cpu time    3.4909: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  228.5671: real time  229.4014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1646171E-02  (-0.9742287E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0715913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.40859025
  -exchange      EXHF   =       513.43402272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46937.61308513   -46939.94113676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.46256068
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20841243 eV

  energy without entropy =     -176.20841243  energy(sigma->0) =     -176.20841243
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.6996: real time   20.7546
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   94.4324: real time   94.7929
    CORREC:  cpu time  109.3602: real time  109.7606
    CHARGE:  cpu time    3.4823: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  228.2143: real time  229.0462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9743984E-03  (-0.6052835E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0716516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.36588917
  -exchange      EXHF   =       513.43033719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46938.60277952   -46940.93066218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.50271960
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20938683 eV

  energy without entropy =     -176.20938683  energy(sigma->0) =     -176.20938683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2775: real time   20.3313
    SETDIJ:  cpu time    0.2051: real time    0.2058
    TRIAL :  cpu time   94.7134: real time   95.0750
    CORREC:  cpu time  108.9101: real time  109.3088
    CHARGE:  cpu time    3.4977: real time    3.5106
    --------------------------------------------
      LOOP:  cpu time  227.6349: real time  228.4653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6057460E-03  (-0.3211803E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.48879025
  -exchange      EXHF   =       513.44654187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46945.04703528   -46947.37503382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.39651306
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.20999257 eV

  energy without entropy =     -176.20999257  energy(sigma->0) =     -176.20999257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.9335: real time   19.9864
    SETDIJ:  cpu time    0.2044: real time    0.2051
    TRIAL :  cpu time   94.4772: real time   94.8370
    CORREC:  cpu time  108.8823: real time  109.2826
    CHARGE:  cpu time    3.4931: real time    3.5059
    --------------------------------------------
      LOOP:  cpu time  227.0227: real time  227.8518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3212513E-03  (-0.1727354E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49345364
  -exchange      EXHF   =       513.44488137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46952.77004106   -46955.09794155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.39060849
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21031383 eV

  energy without entropy =     -176.21031383  energy(sigma->0) =     -176.21031383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.7859: real time   19.8385
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   94.5039: real time   94.8655
    CORREC:  cpu time  108.4068: real time  108.8050
    CHARGE:  cpu time    3.4831: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  226.4166: real time  227.2450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727410E-03  (-0.1003577E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.46535624
  -exchange      EXHF   =       513.43857028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46957.06907334   -46959.39684260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.41269876
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21048657 eV

  energy without entropy =     -176.21048657  energy(sigma->0) =     -176.21048657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.6600: real time   19.7120
    SETDIJ:  cpu time    0.2070: real time    0.2077
    TRIAL :  cpu time   94.4397: real time   94.7998
    CORREC:  cpu time  108.6355: real time  109.0342
    CHARGE:  cpu time    3.4884: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  226.4638: real time  227.2913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004203E-03  (-0.5128223E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49343889
  -exchange      EXHF   =       513.44047306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46957.71552361   -46960.04329663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38661554
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21058699 eV

  energy without entropy =     -176.21058699  energy(sigma->0) =     -176.21058699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.5856: real time   19.6376
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   94.4829: real time   94.8425
    CORREC:  cpu time  108.5370: real time  108.9357
    CHARGE:  cpu time    3.4898: real time    3.5026
    --------------------------------------------
      LOOP:  cpu time  226.3340: real time  227.1605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5131474E-04  (-0.2609157E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.50587769
  -exchange      EXHF   =       513.44113896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46956.21126912   -46958.53901757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.37491854
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21063830 eV

  energy without entropy =     -176.21063830  energy(sigma->0) =     -176.21063830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.4699: real time   19.5217
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.4694: real time   94.8309
    CORREC:  cpu time  108.0225: real time  108.4181
    CHARGE:  cpu time    3.5008: real time    3.5139
    --------------------------------------------
      LOOP:  cpu time  225.7047: real time  226.5298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2608662E-04  (-0.1547821E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.50170078
  -exchange      EXHF   =       513.44011103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46953.44164124   -46955.76935285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.37813044
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21066439 eV

  energy without entropy =     -176.21066439  energy(sigma->0) =     -176.21066439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3721: real time   19.4234
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   94.4336: real time   94.7955
    CORREC:  cpu time  108.0293: real time  108.4271
    CHARGE:  cpu time    3.4913: real time    3.5046
    --------------------------------------------
      LOOP:  cpu time  225.5681: real time  226.3955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547768E-04  (-0.6458707E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49805255
  -exchange      EXHF   =       513.43959774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46949.80665892   -46952.13435844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38129295
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21067987 eV

  energy without entropy =     -176.21067987  energy(sigma->0) =     -176.21067987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3435: real time   19.3948
    SETDIJ:  cpu time    0.2036: real time    0.2043
    TRIAL :  cpu time   94.5282: real time   94.8886
    CORREC:  cpu time  107.9722: real time  108.3680
    CHARGE:  cpu time    3.4945: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  225.5786: real time  226.4026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6457958E-05  (-0.3090441E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49762403
  -exchange      EXHF   =       513.43983228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46947.07975923   -46949.40746900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38195221
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21068632 eV

  energy without entropy =     -176.21068632  energy(sigma->0) =     -176.21068632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3192: real time   19.3706
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   95.0740: real time   95.4338
    CORREC:  cpu time  108.0120: real time  108.4074
    CHARGE:  cpu time    3.4943: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  226.1409: real time  226.9637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3089892E-05  (-0.1651694E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49576719
  -exchange      EXHF   =       513.43979009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46945.11406704   -46947.44177825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38376852
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21068941 eV

  energy without entropy =     -176.21068941  energy(sigma->0) =     -176.21068941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3286: real time   19.3799
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   94.5108: real time   94.8707
    CORREC:  cpu time  107.9600: real time  108.3570
    CHARGE:  cpu time    3.4950: real time    3.5082
    --------------------------------------------
      LOOP:  cpu time  225.5344: real time  226.3590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1651207E-05  (-0.8587180E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49316997
  -exchange      EXHF   =       513.43952283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46943.63409804   -46945.96180241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38610697
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069106 eV

  energy without entropy =     -176.21069106  energy(sigma->0) =     -176.21069106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3457: real time   19.3969
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   94.5873: real time   94.9470
    CORREC:  cpu time  108.0452: real time  108.4445
    CHARGE:  cpu time    3.4919: real time    3.5047
    --------------------------------------------
      LOOP:  cpu time  225.7063: real time  226.5335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8583447E-06  (-0.4647725E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49337015
  -exchange      EXHF   =       513.43962857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46942.78373561   -46945.11143739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38601597
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069192 eV

  energy without entropy =     -176.21069192  energy(sigma->0) =     -176.21069192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3417: real time   19.3933
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   94.5539: real time   94.9142
    CORREC:  cpu time  107.9879: real time  108.3831
    CHARGE:  cpu time    3.4813: real time    3.4944
    --------------------------------------------
      LOOP:  cpu time  225.6009: real time  226.4240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4644207E-06  (-0.2258760E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49310900
  -exchange      EXHF   =       513.43966079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46942.41625498   -46944.74395194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38631463
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069239 eV

  energy without entropy =     -176.21069239  energy(sigma->0) =     -176.21069239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3263: real time   19.3775
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   94.6238: real time   94.9849
    CORREC:  cpu time  108.0821: real time  108.4782
    CHARGE:  cpu time    3.4859: real time    3.4989
    --------------------------------------------
      LOOP:  cpu time  225.7591: real time  226.5835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254587E-06  (-0.1213395E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49272061
  -exchange      EXHF   =       513.43963290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46942.39676862   -46944.72446008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38668085
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069261 eV

  energy without entropy =     -176.21069261  energy(sigma->0) =     -176.21069261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3240: real time   19.3754
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   94.6758: real time   95.0379
    CORREC:  cpu time  108.0440: real time  108.4411
    CHARGE:  cpu time    3.4833: real time    3.4964
    --------------------------------------------
      LOOP:  cpu time  225.7588: real time  226.5859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1209032E-06  (-0.5968867E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49299843
  -exchange      EXHF   =       513.43965563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46942.51521074   -46944.84289967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38642842
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069273 eV

  energy without entropy =     -176.21069273  energy(sigma->0) =     -176.21069273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3237: real time   19.3749
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   94.4546: real time   94.8155
    CORREC:  cpu time  107.8897: real time  108.2885
    CHARGE:  cpu time    3.4887: real time    3.5017
    --------------------------------------------
      LOOP:  cpu time  225.3923: real time  226.2194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5926404E-07  (-0.3297230E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.0717673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13076656
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5341.49310414
  -exchange      EXHF   =       513.43963480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46942.62647689   -46944.95416555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -871.38630219
  atomic energy  EATOM  =      1725.71249681
  ---------------------------------------------------
  free energy    TOTEN  =      -176.21069279 eV

  energy without entropy =     -176.21069279  energy(sigma->0) =     -176.21069279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0812


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.1091       2 -89.1191       3 -91.6514       4 -25.0538       5 -25.1323
       6 -25.0823       7 -26.9941       8 -24.5293       9 -24.5084      10 -24.8851
      11 -28.5611      12 -25.4573      13 -25.4423      14 -25.4497      15 -63.3259
      16 -66.2501      17 -63.9031      18 -65.2101
 
 
 
 E-fermi : -10.0855     XC(G=0):   0.0000     alpha+bet : -0.0227


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.7968      2.00000
      2     -36.9606      2.00000
      3     -32.9717      2.00000
      4     -27.3177      2.00000
      5     -25.8599      2.00000
      6     -24.9608      2.00000
      7     -21.1215      2.00000
      8     -19.5708      2.00000
      9     -18.3518      2.00000
     10     -17.6207      2.00000
     11     -17.3068      2.00000
     12     -16.9022      2.00000
     13     -16.7985      2.00000
     14     -15.5352      2.00000
     15     -15.3521      2.00000
     16     -14.8620      2.00000
     17     -14.5552      2.00000
     18     -14.3144      2.00000
     19     -13.2089      2.00000
     20     -13.0920      2.00000
     21     -11.0345      2.00000
     22     -10.1989      2.00000
     23      -0.0037      0.00000
     24       0.0906      0.00000
     25       0.1266      0.00000
     26       0.1271      0.00000
     27       0.1396      0.00000
     28       0.1495      0.00000
     29       0.1724      0.00000
     30       0.2323      0.00000
     31       0.2439      0.00000
     32       0.2551      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.715  24.800   0.002  -0.003  -0.005   0.004  -0.004  -0.007
 24.800  34.718   0.003  -0.004  -0.007   0.005  -0.006  -0.010
  0.002   0.003  -5.545   0.003  -0.005  -8.284   0.004  -0.008
 -0.003  -0.004   0.003  -5.566  -0.001   0.004  -8.315  -0.001
 -0.005  -0.007  -0.005  -0.001  -5.562  -0.008  -0.001  -8.310
  0.004   0.005  -8.284   0.004  -0.008 -12.353   0.006  -0.013
 -0.004  -0.006   0.004  -8.315  -0.001   0.006 -12.402  -0.002
 -0.007  -0.010  -0.008  -0.001  -8.310  -0.013  -0.002 -12.395
 total augmentation occupancy for first ion, spin component:           1
 19.974 -10.450  -0.094   1.040  -0.750   0.073  -0.593   0.456
-10.450   5.523   0.061  -0.627   0.527  -0.052   0.356  -0.313
 -0.094   0.061   7.769  -0.855   1.609  -2.971   0.508  -0.948
  1.040  -0.627  -0.855  13.329  -0.338   0.508  -6.316   0.180
 -0.750   0.527   1.609  -0.338  12.845  -0.948   0.180  -5.961
  0.073  -0.052  -2.971   0.508  -0.948   1.162  -0.280   0.514
 -0.593   0.356   0.508  -6.316   0.180  -0.280   3.010  -0.100
  0.456  -0.313  -0.948   0.180  -5.961   0.514  -0.100   2.781


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2676: real time    3.2762
    FORHF :  cpu time   71.7229: real time   71.9150
    FORNL :  cpu time    3.1906: real time    3.1993
    FORCOR:  cpu time   18.5095: real time   18.5585
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
   -.770E+02 -.548E+02 0.890E+02   0.792E+02 0.539E+02 -.886E+02   -.199E+01 0.708E+00 0.537E+00
   0.391E+03 0.968E+02 -.335E+02   -.445E+03 -.110E+03 0.299E+02   0.439E+02 0.110E+02 0.298E+01
   -.763E+02 -.155E+03 0.423E+02   0.279E+02 0.165E+03 -.538E+02   0.380E+02 -.735E+01 0.895E+01
   -.552E+02 -.208E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.555E+01 -.176E+01 0.307E+00
   -.751E+00 0.636E+02 -.539E+02   0.533E+00 -.689E+02 0.562E+02   0.213E+00 0.531E+01 -.229E+01
   0.286E+02 -.418E+02 -.683E+02   -.316E+02 0.453E+02 0.720E+02   0.291E+01 -.347E+01 -.365E+01
   -.651E+02 -.332E+02 0.472E+01   0.721E+02 0.351E+02 -.381E+01   -.749E+01 -.206E+01 -.970E+00
   0.382E+02 0.571E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.285E+01 0.511E+01 0.109E+01
   0.524E+02 -.555E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.403E+01 -.426E+01 0.515E+00
   -.354E+02 -.123E+02 0.727E+02   0.396E+02 0.131E+02 -.768E+02   -.422E+01 -.813E+00 0.404E+01
   -.857E+02 -.823E+02 -.584E+01   0.914E+02 0.879E+02 0.649E+01   -.642E+01 -.592E+01 -.769E+00
   0.198E+02 0.653E+02 0.546E+01   -.244E+02 -.692E+02 -.605E+01   0.462E+01 0.387E+01 0.589E+00
   -.628E+02 0.309E+02 0.418E+02   0.669E+02 -.324E+02 -.458E+02   -.414E+01 0.155E+01 0.395E+01
   -.448E+02 0.215E+02 -.623E+02   0.470E+02 -.221E+02 0.678E+02   -.219E+01 0.646E+00 -.546E+01
   -.295E+02 0.733E+00 -.185E+03   0.298E+02 -.584E+00 0.186E+03   -.359E+00 -.162E+00 -.766E+00
   -.153E+02 -.658E+01 -.922E+02   0.123E+02 0.542E+01 0.958E+02   0.845E+00 0.661E+00 -.411E+01
   0.569E+02 -.225E+02 0.201E+03   -.612E+02 0.222E+02 -.208E+03   0.383E+01 0.248E+00 0.631E+01
   -.129E+03 0.134E+03 -.182E+02   0.132E+03 -.144E+03 0.197E+02   -.295E+01 0.898E+01 -.143E+01
 -----------------------------------------------------------------------------------------------
   -.901E+02 -.143E+02 -.133E+02   -.284E-13 -.568E-13 0.355E-13   0.659E+02 0.123E+02 0.983E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.182714     -0.061627      0.554242
     32.25047     34.34846      1.05676         2.451287      0.612801      0.284916
      2.16185      0.25216      0.45667         1.597606      0.023490      0.321587
      0.18434     34.98895      2.41619        -0.319733     -0.088980      0.007570
     34.11750     33.65795      2.91270         0.006159      0.225416     -0.102389
     33.60920      0.31688      3.16843         0.125618     -0.150036     -0.155775
      0.16119      0.24036      0.21871        -0.857819     -0.214279     -0.117146
     33.10838     34.05720     33.55990         0.168400      0.266491      0.010381
     32.88003      0.79621     33.66912         0.215697     -0.191164      0.010119
     34.40535      0.14957     33.03687        -0.187558     -0.031750      0.162593
      2.88271      0.87946      0.54708        -1.001275     -0.605607     -0.158235
      1.84837     33.25801      0.58497         0.244972      0.150275      0.027287
      3.44708     33.67781     34.96367        -0.203609      0.167887      0.164731
      3.08904     33.84535      1.69618        -0.110144      0.126209     -0.257102
     34.15068     34.66050      2.49172        -0.118681     -0.026657      0.188067
     33.43597     34.64668      1.15948        -1.446209     -0.299822     -0.742187
     33.61465     34.99765     33.76586        -0.033806     -0.020436     -0.095349
      2.68094     33.94680      0.69055        -0.348191      0.117788     -0.103307
 -----------------------------------------------------------------------------------
    total drift:                               -0.001509     -0.000954      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -176.21069279 eV

  energy  without entropy=     -176.21069279  energy(sigma->0) =     -176.21069279
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5343: real time   19.5863


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10548.2810: real time10586.0115
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5339531. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        253. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11508.264
                            User time (sec):    10515.801
                          System time (sec):      992.463
                         Elapsed time (sec):    11549.105
  
                   Maximum memory used (kb):     7569464.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2335218
                          Major page faults:            4
                 Voluntary context switches:      1232092
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11549.107167                                1   1
    2      w1_copy                               3.169051                           1725   2
    3      fftwav_mpi                          360.029266                           1389   2
    4      fftext_mpi                            1.337171                              8   2
    5      overl                                 0.001089                            793   2
    6      orth1                                 3.767034                            499   2
    7      lincom                                3.820849                            258   2
    8      eccp                                 50.949044                           1048   2
    9      hamiltmu                             62.214045                             82   2
   10        vhamil                                9.998473                          164   3
   11        overl1                                0.000145                          164   3
   12        kinhamil                             25.911277                          164   3
   13          fftext_mpi                           25.592873                        164   4
   14      pdssyex_zheevx                        3.180433                             89   2
   15      fock_acc                           3496.209501                            168   2
   16        w1_copy                               3.155201                         1352   3
   17        fftwav_mpi                          176.933285                         1352   3
   18        fock_charge_mu                      210.041076                         1016   3
   19          racc0mu_hf                            2.514173                       1016   4
   20        rpromu_hf                             8.144580                         1016   3
   21        overl1                                0.000330                          336   3
   22        fftext_mpi                           48.148440                          336   3
   23      hamilt_local                         88.983987                            336   2
   24        vhamil                               19.958172                          336   3
   25        kinhamil                             69.025008                          336   3
   26          fftext_mpi                           68.379410                        336   4
   27      w1_dscal                              9.688234                            336   2
   28      eddiag                             3579.028228                             42   2
   29        fock_acc                           3480.789412                          168   3
   30          w1_copy                               2.700086                       1344   4
   31          fftwav_mpi                          173.396091                       1344   4
   32          fock_charge_mu                      208.074914                       1008   4
   33            racc0mu_hf                            2.148010                     1008   5
   34          rpromu_hf                             7.755739                       1008   4
   35          overl1                                0.000314                        336   4
   36          fftext_mpi                           47.173012                        336   4
   37        fftwav_mpi                           81.319870                          336   3
   38        eccp                                 15.334731                          336   3
   39      rpro1_hf                              1.925355                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6091.475844         336
 total_time                           3884.803881           1
 fftwav_mpi                            791.678512        4421
 fock_charge_mu                        413.453808        2024
 fftext_mpi                            190.630907        1180
 eccp                                   66.283774        1384
 vhamil                                 29.956645         500
 hamiltmu                               26.304150          82
 rpromu_hf                              15.900319        2024
 w1_dscal                                9.688234         336
 w1_copy                                 9.024338        4421
 racc0mu_hf                              4.662183        2024
 lincom                                  3.820849         258
 orth1                                   3.767034         499
 pdssyex_zheevx                          3.180433          89
 rpro1_hf                                1.925355         768
 eddiag                                  1.584215          42
 kinhamil                                0.964002         500
 overl                                   0.001089         793
 hamilt_local                            0.000807         336
 overl1                                  0.000789         836
 ---------------------------------------------------------------
  summed up times    11549.1071670055     
 
Profiling took   0.016337  0.006864  0.003279  0.003249 seconds
Profiling took   0.012205 seconds
