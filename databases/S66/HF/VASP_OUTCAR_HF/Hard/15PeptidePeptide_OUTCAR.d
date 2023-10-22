 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  17:40:25
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
   1  0.981  0.000  0.000-   8 1.01  20 1.36  21 1.44
   2  0.119  0.964  0.004-  15 1.00  23 1.35  24 1.45
   3  0.924  0.988  0.030-  20 1.23
   4  0.065  0.000  0.008-  23 1.23
   5  0.966  0.011  0.089-  19 1.09
   6  0.010  0.999  0.066-  19 1.09
   7  0.977  0.963  0.081-  19 1.09
   8  0.009  0.004  0.004-   1 1.01
   9  0.935  0.997  0.965-  21 1.09
  10  0.969  0.031  0.950-  21 1.09
  11  0.978  0.981  0.943-  21 1.09
  12  0.075  0.907  0.014-  22 1.09
  13  0.032  0.933  0.004-  22 1.09
  14  0.052  0.933  0.050-  22 1.09
  15  0.130  0.937  0.006-   2 1.00
  16  0.127  0.021  0.993-  24 1.08
  17  0.165  0.999  0.018-  24 1.09
  18  0.159  0.991  0.969-  24 1.09
  19  0.980  0.992  0.069-   5 1.09   6 1.09   7 1.09  20 1.51
  20  0.959  0.993  0.031-   3 1.23   1 1.36  19 1.51
  21  0.965  0.003  0.962-   9 1.09  10 1.09  11 1.09   1 1.44
  22  0.059  0.933  0.020-  13 1.09  12 1.09  14 1.09  23 1.51
  23  0.081  0.969  0.010-   4 1.23   2 1.35  22 1.51
  24  0.144  0.995  0.996-  16 1.08  18 1.09  17 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   6
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.98085553  0.00016904  0.00027934
   0.11880903  0.96378705  0.00394702
   0.92398714  0.98775774  0.02955274
   0.06532489  0.00007992  0.00842632
   0.96619154  0.01130422  0.08853926
   0.00998747  0.99913367  0.06593809
   0.97731266  0.96309699  0.08068684
   0.00933358  0.00350183  0.00404551
   0.93451359  0.99695711  0.96454636
   0.96920567  0.03085544  0.95004161
   0.97781061  0.98148574  0.94333221
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.97995706  0.99169635  0.06876813
   0.95861296  0.99300352  0.03119472
   0.96494130  0.00256554  0.96228664
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
  34.32994344  0.00591656  0.00977691
   4.15831603 33.73254679  0.13814571
  32.33955000 34.57152091  1.03434577
   2.28637117  0.00279737  0.29492128
  33.81670404  0.39564777  3.09887422
   0.34956157 34.96967843  2.30783303
  34.20594315 33.70839455  2.82403929
   0.32667532  0.12256396  0.14159284
  32.70797574 34.89349881 33.75912244
  33.92219831  1.07994030 33.25145646
  34.22337151 34.35200081 33.01662727
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
  34.29849706 34.70937230  2.40688440
  33.55145375 34.75512336  1.09181530
  33.77294543  0.08979374 33.68003246
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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
  total allocation   :       2368.83 KBytes
  max/ min on nodes  :        311.13        286.38

 Maximum index for augmentation-charges in exchange          308
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5470245. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        352. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          928 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2334: real time   18.2834
    SETDIJ:  cpu time    0.0507: real time    0.0510
    TRIAL :  cpu time   29.5425: real time   29.6306
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.9581: real time   48.0991

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5630676E+03  (-0.1372501E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.49924821    -1932.21862752
  entropy T*S    EENTRO =        -0.00032583
  eigenvalues    EBANDS =        27.12821081
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       563.06757713 eV

  energy without entropy =      563.06790296  energy(sigma->0) =      563.06774004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   33.1754: real time   33.2753
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.1789: real time   33.2819

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1239841E+03  (-0.1219202E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.49924821    -1932.21862752
  entropy T*S    EENTRO =        -0.00841800
  eigenvalues    EBANDS =       -96.84781363
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       439.08346052 eV

  energy without entropy =      439.09187852  energy(sigma->0) =      439.08766952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   56.5986: real time   56.7635
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.6017: real time   56.7694

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5680796E+02  (-0.5357078E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.49924821    -1932.21862752
  entropy T*S    EENTRO =        -0.00572578
  eigenvalues    EBANDS =      -153.65846631
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       382.27550006 eV

  energy without entropy =      382.28122584  energy(sigma->0) =      382.27836295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.1371: real time   56.2979
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.1601: real time   56.3238

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3193322E+02  (-0.3052494E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.49924821    -1932.21862752
  entropy T*S    EENTRO =        -0.01361861
  eigenvalues    EBANDS =      -185.58379415
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       350.34227940 eV

  energy without entropy =      350.35589800  energy(sigma->0) =      350.34908870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   53.8462: real time   54.0017
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4407: real time    4.4564
    --------------------------------------------
      LOOP:  cpu time   58.3112: real time   58.4849

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8625112E+01  (-0.8528664E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5833718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7894.34582743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1929.49924821    -1932.21862752
  entropy T*S    EENTRO =        -0.04249491
  eigenvalues    EBANDS =      -194.18002969
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       341.71716756 eV

  energy without entropy =      341.75966246  energy(sigma->0) =      341.73841501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9468: real time   21.0023
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  182.2448: real time  182.8747
    CORREC:  cpu time  175.8272: real time  176.4405
    CHARGE:  cpu time    4.3227: real time    4.3378
    --------------------------------------------
      LOOP:  cpu time  383.5972: real time  384.9146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1222110E+04  (-0.6162909E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7289428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -2638.28481036
  -exchange      EXHF   =       320.35994040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44057.65275362   -44058.14616389
  entropy T*S    EENTRO =        -0.00242997
  eigenvalues    EBANDS =     -4550.71734028
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      1563.82678348 eV

  energy without entropy =     1563.82921346  energy(sigma->0) =     1563.82799847
  exchange ACFDT corr.  =        -2.43076500  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9228: real time   20.9782
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  178.8605: real time  179.4823
    CORREC:  cpu time  175.5301: real time  176.1416
    CHARGE:  cpu time    4.0997: real time    4.1138
    --------------------------------------------
      LOOP:  cpu time  379.6726: real time  380.9784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3309540E+03  (-0.3324730E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.8385285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -3153.45060700
  -exchange      EXHF   =       352.29838691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33687.33389588   -33688.00245620
  entropy T*S    EENTRO =        -0.00031344
  eigenvalues    EBANDS =     -4398.30891311
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      1232.87277540 eV

  energy without entropy =     1232.87308884  energy(sigma->0) =     1232.87293212
  exchange ACFDT corr.  =        -0.09356400  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9666: real time   21.0221
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  163.4248: real time  164.0066
    CORREC:  cpu time  175.2542: real time  175.8665
    CHARGE:  cpu time    4.0464: real time    4.0607
    --------------------------------------------
      LOOP:  cpu time  363.9465: real time  365.2139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2410850E+03  (-0.4637889E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.9550623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -3679.07125289
  -exchange      EXHF   =       369.52487154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35714.34876106   -35715.14957112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4130.86958897
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       991.78780507 eV

  energy without entropy =      991.78780507  energy(sigma->0) =      991.78780507
  exchange ACFDT corr.  =        -0.00924969  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9504: real time   21.0059
    SETDIJ:  cpu time    0.2142: real time    0.2147
    TRIAL :  cpu time  163.2240: real time  163.8037
    CORREC:  cpu time  175.2543: real time  175.8672
    CHARGE:  cpu time    4.0433: real time    4.0575
    --------------------------------------------
      LOOP:  cpu time  363.7391: real time  365.0049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4332747E+02  (-0.3702687E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -1.0256410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -3892.70091000
  -exchange      EXHF   =       375.93909260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43693.92007461   -43694.75831929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3966.94450520
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       948.46033162 eV

  energy without entropy =      948.46033162  energy(sigma->0) =      948.46033162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9660: real time   21.0216
    SETDIJ:  cpu time    0.2151: real time    0.2156
    TRIAL :  cpu time  163.5556: real time  164.1384
    CORREC:  cpu time  175.6662: real time  176.2794
    CHARGE:  cpu time    4.0386: real time    4.0530
    --------------------------------------------
      LOOP:  cpu time  364.4931: real time  365.7628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2893791E+03  (-0.3063544E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -1.0577095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -4811.82521588
  -exchange      EXHF   =       400.37136641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     78043.60554836   -78044.48707334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3361.58829677
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       659.08122767 eV

  energy without entropy =      659.08122767  energy(sigma->0) =      659.08122767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9527: real time   21.0082
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time  163.3852: real time  163.9673
    CORREC:  cpu time  174.2902: real time  174.8972
    CHARGE:  cpu time    4.0417: real time    4.0560
    --------------------------------------------
      LOOP:  cpu time  362.9336: real time  364.1961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754663E+03  (-0.2197313E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -1.0467743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -5414.53172970
  -exchange      EXHF   =       422.61341859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    115032.76820375  -115033.67037062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2956.56949158
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       483.61492933 eV

  energy without entropy =      483.61492933  energy(sigma->0) =      483.61492933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9601: real time   21.0156
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  163.4317: real time  164.0116
    CORREC:  cpu time  174.6990: real time  175.3090
    CHARGE:  cpu time    4.0455: real time    4.0597
    --------------------------------------------
      LOOP:  cpu time  363.3954: real time  364.6582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1617048E+03  (-0.1356883E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -1.0190184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6032.08656317
  -exchange      EXHF   =       447.94728189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    169274.32541275  -169275.26668370
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2526.01418071
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       321.91016595 eV

  energy without entropy =      321.91016595  energy(sigma->0) =      321.91016595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9915: real time   21.0470
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  163.6368: real time  164.2205
    CORREC:  cpu time  174.4742: real time  175.0852
    CHARGE:  cpu time    4.0531: real time    4.0674
    --------------------------------------------
      LOOP:  cpu time  363.4096: real time  364.6772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1297244E+03  (-0.9654951E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.9465610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6542.28966472
  -exchange      EXHF   =       478.35355399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    293630.48578427  -293631.51242175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2175.85643369
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       192.18571699 eV

  energy without entropy =      192.18571699  energy(sigma->0) =      192.18571699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9716: real time   21.0271
    SETDIJ:  cpu time    0.2055: real time    0.2062
    TRIAL :  cpu time  163.4303: real time  164.0113
    CORREC:  cpu time  174.6090: real time  175.2207
    CHARGE:  cpu time    4.0434: real time    4.0576
    --------------------------------------------
      LOOP:  cpu time  363.3094: real time  364.5755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040315E+03  (-0.8245062E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.8244517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -6935.22256573
  -exchange      EXHF   =       512.79617851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    487006.84719194  -487008.02999508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1921.24151495
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =        88.15419358 eV

  energy without entropy =       88.15419358  energy(sigma->0) =       88.15419358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9832: real time   21.0387
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  163.6629: real time  164.2440
    CORREC:  cpu time  174.5173: real time  175.1286
    CHARGE:  cpu time    4.0419: real time    4.0561
    --------------------------------------------
      LOOP:  cpu time  363.4590: real time  364.7237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9303690E+02  (-0.6886898E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6658960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7332.95839048
  -exchange      EXHF   =       554.11472737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    561594.79449374  -561596.22416830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1657.61426512
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =        -4.88270389 eV

  energy without entropy =       -4.88270389  energy(sigma->0) =       -4.88270389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9838: real time   21.0394
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  163.6938: real time  164.2762
    CORREC:  cpu time  174.6635: real time  175.2735
    CHARGE:  cpu time    4.0491: real time    4.0635
    --------------------------------------------
      LOOP:  cpu time  363.6535: real time  364.9197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7786876E+02  (-0.4535509E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5028145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7626.69267418
  -exchange      EXHF   =       594.12710789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    395308.24107115  -395309.97984711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.45201714
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =       -82.75146049 eV

  energy without entropy =      -82.75146049  energy(sigma->0) =      -82.75146049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9832: real time   21.0388
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time  164.1995: real time  164.7854
    CORREC:  cpu time  174.8910: real time  175.4983
    CHARGE:  cpu time    4.0451: real time    4.0594
    --------------------------------------------
      LOOP:  cpu time  364.3793: real time  365.6455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5069641E+02  (-0.2793687E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3394969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7759.53767240
  -exchange      EXHF   =       619.31353959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    199728.32705110  -199730.34842457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.20726578
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -133.44787317 eV

  energy without entropy =     -133.44787317  energy(sigma->0) =     -133.44787317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9806: real time   21.0361
    SETDIJ:  cpu time    0.2149: real time    0.2156
    TRIAL :  cpu time  164.2118: real time  164.7933
    CORREC:  cpu time  174.6153: real time  175.2244
    CHARGE:  cpu time    4.0578: real time    4.0722
    --------------------------------------------
      LOOP:  cpu time  364.1286: real time  365.3922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2850772E+02  (-0.6525314E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2820848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7806.25358576
  -exchange      EXHF   =       632.17380085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101369.78663948  -101372.03438784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1418.63295451
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -161.95558889 eV

  energy without entropy =     -161.95558889  energy(sigma->0) =     -161.95558889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9760: real time   21.0315
    SETDIJ:  cpu time    0.2137: real time    0.2142
    TRIAL :  cpu time  164.4746: real time  165.0583
    CORREC:  cpu time  174.6155: real time  175.2259
    CHARGE:  cpu time    4.0527: real time    4.0670
    --------------------------------------------
      LOOP:  cpu time  364.3808: real time  365.6480

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5626724E+01  (-0.1173612E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1920143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7799.22173430
  -exchange      EXHF   =       634.10933239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86026.58888014   -86028.90311053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1433.16057953
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -167.58231293 eV

  energy without entropy =     -167.58231293  energy(sigma->0) =     -167.58231293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9846: real time   21.0401
    SETDIJ:  cpu time    0.2070: real time    0.2077
    TRIAL :  cpu time  164.5702: real time  165.1555
    CORREC:  cpu time  174.8336: real time  175.4430
    CHARGE:  cpu time    4.0398: real time    4.0540
    --------------------------------------------
      LOOP:  cpu time  364.6827: real time  365.9505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9401342E+01  (-0.1226690E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0857889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7805.85358583
  -exchange      EXHF   =       639.15209562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72983.08848334   -72985.55137437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1440.82417264
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -176.98365500 eV

  energy without entropy =     -176.98365500  energy(sigma->0) =     -176.98365500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9631: real time   21.0186
    SETDIJ:  cpu time    0.2099: real time    0.2106
    TRIAL :  cpu time  163.2859: real time  163.8673
    CORREC:  cpu time  174.5422: real time  175.1479
    CHARGE:  cpu time    4.0584: real time    4.0723
    --------------------------------------------
      LOOP:  cpu time  363.1069: real time  364.3668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1024931E+02  (-0.1329021E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0148165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7841.95908651
  -exchange      EXHF   =       648.46780058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68756.60870414   -68759.28109945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.07418413
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -187.23296647 eV

  energy without entropy =     -187.23296647  energy(sigma->0) =     -187.23296647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0352: real time   21.0909
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  164.4651: real time  165.0473
    CORREC:  cpu time  175.2188: real time  175.8310
    CHARGE:  cpu time    4.0567: real time    4.0711
    --------------------------------------------
      LOOP:  cpu time  365.0301: real time  366.2976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8957864E+01  (-0.1189722E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0903821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7919.69178767
  -exchange      EXHF   =       660.89889712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73143.74027957   -73146.63718801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1367.50592992
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -196.19083001 eV

  energy without entropy =     -196.19083001  energy(sigma->0) =     -196.19083001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0186: real time   21.0742
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  164.8611: real time  165.4462
    CORREC:  cpu time  175.1380: real time  175.7503
    CHARGE:  cpu time    4.0567: real time    4.0711
    --------------------------------------------
      LOOP:  cpu time  365.3139: real time  366.5848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9254132E+01  (-0.9830087E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1355980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8033.78641647
  -exchange      EXHF   =       673.88283336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83925.64860606   -83928.74749799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1275.44738537
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -205.44496151 eV

  energy without entropy =     -205.44496151  energy(sigma->0) =     -205.44496151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0314: real time   21.0871
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  164.6923: real time  165.2931
    CORREC:  cpu time  175.5436: real time  176.1556
    CHARGE:  cpu time    4.0530: real time    4.0672
    --------------------------------------------
      LOOP:  cpu time  365.5613: real time  366.8468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8646460E+01  (-0.8750394E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1443491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8107.57496900
  -exchange      EXHF   =       681.62432547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     95866.70114497   -95869.90934573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.93747597
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -214.09142137 eV

  energy without entropy =     -214.09142137  energy(sigma->0) =     -214.09142137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0353: real time   21.0908
    SETDIJ:  cpu time    0.2075: real time    0.2082
    TRIAL :  cpu time  164.4438: real time  165.0257
    CORREC:  cpu time  175.2210: real time  175.8329
    CHARGE:  cpu time    4.0518: real time    4.0659
    --------------------------------------------
      LOOP:  cpu time  364.9937: real time  366.2602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8528057E+01  (-0.7010947E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1187923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8111.65883630
  -exchange      EXHF   =       682.31848000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    102799.17877196  -102802.37153373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.09125937
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -222.61947853 eV

  energy without entropy =     -222.61947853  energy(sigma->0) =     -222.61947853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0283: real time   21.0840
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  164.3127: real time  164.8930
    CORREC:  cpu time  175.0203: real time  175.6319
    CHARGE:  cpu time    4.0570: real time    4.0714
    --------------------------------------------
      LOOP:  cpu time  364.6587: real time  365.9238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7084827E+01  (-0.4816111E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0841212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8094.31830287
  -exchange      EXHF   =       680.75665699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99409.00997992   -99412.11574935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1246.04178866
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -229.70430508 eV

  energy without entropy =     -229.70430508  energy(sigma->0) =     -229.70430508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0253: real time   21.0810
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  164.5703: real time  165.1565
    CORREC:  cpu time  175.1508: real time  175.7615
    CHARGE:  cpu time    4.0535: real time    4.0677
    --------------------------------------------
      LOOP:  cpu time  365.0414: real time  366.3116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5010657E+01  (-0.3191294E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0573422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8113.02019840
  -exchange      EXHF   =       682.92802442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89320.42371899   -89323.47926869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1234.57213724
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -234.71496201 eV

  energy without entropy =     -234.71496201  energy(sigma->0) =     -234.71496201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0105: real time   21.0661
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  164.6083: real time  165.1928
    CORREC:  cpu time  175.0323: real time  175.6446
    CHARGE:  cpu time    4.0534: real time    4.0678
    --------------------------------------------
      LOOP:  cpu time  364.9477: real time  366.2175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3374762E+01  (-0.2084286E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0385306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8155.02170453
  -exchange      EXHF   =       687.75291327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     79577.57042881   -79580.62500602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1200.77125490
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -238.08972448 eV

  energy without entropy =     -238.08972448  energy(sigma->0) =     -238.08972448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0296: real time   21.0853
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  164.5312: real time  165.1241
    CORREC:  cpu time  174.9398: real time  175.5513
    CHARGE:  cpu time    4.0584: real time    4.0725
    --------------------------------------------
      LOOP:  cpu time  364.8002: real time  366.0777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2185193E+01  (-0.1098036E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0282073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.35649628
  -exchange      EXHF   =       690.18753989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73003.69190607   -73006.73132590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.07144020
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -240.27491752 eV

  energy without entropy =     -240.27491752  energy(sigma->0) =     -240.27491752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0533: real time   21.1091
    SETDIJ:  cpu time    0.2061: real time    0.2068
    TRIAL :  cpu time  164.4766: real time  165.0611
    CORREC:  cpu time  175.2466: real time  175.8593
    CHARGE:  cpu time    4.0457: real time    4.0600
    --------------------------------------------
      LOOP:  cpu time  365.0616: real time  366.3322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1112895E+01  (-0.4563171E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0259957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8173.53883041
  -exchange      EXHF   =       689.59906044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69789.69909785   -69792.70343422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.44860533
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -241.38781276 eV

  energy without entropy =     -241.38781276  energy(sigma->0) =     -241.38781276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0464: real time   21.1022
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  164.4797: real time  165.0639
    CORREC:  cpu time  174.9634: real time  175.5731
    CHARGE:  cpu time    4.0574: real time    4.0719
    --------------------------------------------
      LOOP:  cpu time  364.7898: real time  366.0573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4601563E+00  (-0.2383738E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0274493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8171.31252897
  -exchange      EXHF   =       689.42429844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68425.67030901   -68428.66064296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.97430342
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -241.84796902 eV

  energy without entropy =     -241.84796902  energy(sigma->0) =     -241.84796902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0538: real time   21.1093
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  164.2910: real time  164.8936
    CORREC:  cpu time  175.2855: real time  175.8952
    CHARGE:  cpu time    4.0494: real time    4.0633
    --------------------------------------------
      LOOP:  cpu time  364.9207: real time  366.2058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414171E+00  (-0.1495381E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0296291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.03702336
  -exchange      EXHF   =       690.03615085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67702.86866297   -67705.86159760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.10047783
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.08938608 eV

  energy without entropy =     -242.08938608  energy(sigma->0) =     -242.08938608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0650: real time   21.1208
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  164.5970: real time  165.1830
    CORREC:  cpu time  175.2486: real time  175.8602
    CHARGE:  cpu time    4.0425: real time    4.0567
    --------------------------------------------
      LOOP:  cpu time  365.1970: real time  366.4679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520072E+00  (-0.9971233E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0312290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8178.35770784
  -exchange      EXHF   =       690.56380829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67307.80715849   -67310.80406005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1184.45549110
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.24139332 eV

  energy without entropy =     -242.24139332  energy(sigma->0) =     -242.24139332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0557: real time   21.1085
    SETDIJ:  cpu time    0.2094: real time    0.2100
    TRIAL :  cpu time  164.5977: real time  165.1841
    CORREC:  cpu time  175.2090: real time  175.8215
    CHARGE:  cpu time    4.0574: real time    4.0718
    --------------------------------------------
      LOOP:  cpu time  365.1680: real time  366.4369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1011236E+00  (-0.6307218E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0321568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.44256128
  -exchange      EXHF   =       690.52617112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67137.47702975   -67140.47304380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.43501157
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.34251688 eV

  energy without entropy =     -242.34251688  energy(sigma->0) =     -242.34251688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0545: real time   21.1102
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  164.4752: real time  165.0604
    CORREC:  cpu time  174.9845: real time  175.5961
    CHARGE:  cpu time    4.0499: real time    4.0640
    --------------------------------------------
      LOOP:  cpu time  364.8062: real time  366.0759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6360994E-01  (-0.3835086E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0327137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.23852048
  -exchange      EXHF   =       690.27827579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67100.24153012   -67103.23631787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.45599326
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.40612681 eV

  energy without entropy =     -242.40612681  energy(sigma->0) =     -242.40612681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0458: real time   21.1015
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  164.3737: real time  164.9571
    CORREC:  cpu time  175.0639: real time  175.6755
    CHARGE:  cpu time    4.0546: real time    4.0686
    --------------------------------------------
      LOOP:  cpu time  364.7841: real time  366.0518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3861245E-01  (-0.2313155E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0329357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.27262532
  -exchange      EXHF   =       690.25971323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67136.55739673   -67139.55413894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.43998385
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.44473926 eV

  energy without entropy =     -242.44473926  energy(sigma->0) =     -242.44473926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0589: real time   21.1146
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  164.2163: real time  164.8194
    CORREC:  cpu time  174.6760: real time  175.2843
    CHARGE:  cpu time    4.0419: real time    4.0559
    --------------------------------------------
      LOOP:  cpu time  364.2300: real time  365.5141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2329553E-01  (-0.2250388E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0325969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.70285104
  -exchange      EXHF   =       690.39286030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67212.36849408   -67215.36785703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.16358000
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.46803479 eV

  energy without entropy =     -242.46803479  energy(sigma->0) =     -242.46803479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0195: real time   21.0752
    SETDIJ:  cpu time    0.2074: real time    0.2081
    TRIAL :  cpu time  164.3359: real time  164.9198
    CORREC:  cpu time  174.6516: real time  175.2651
    CHARGE:  cpu time    4.0572: real time    4.0714
    --------------------------------------------
      LOOP:  cpu time  364.3077: real time  365.5784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2253915E-01  (-0.1042598E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0327975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.42700125
  -exchange      EXHF   =       690.33209202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67279.01667307   -67282.01420577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.40303091
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.49057394 eV

  energy without entropy =     -242.49057394  energy(sigma->0) =     -242.49057394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0223: real time   21.0780
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  164.3981: real time  164.9811
    CORREC:  cpu time  174.7902: real time  175.3996
    CHARGE:  cpu time    4.0546: real time    4.0689
    --------------------------------------------
      LOOP:  cpu time  364.5092: real time  365.7745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048033E-01  (-0.3421654E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0328810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.20802864
  -exchange      EXHF   =       690.40132394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67317.26828940   -67320.26754917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.69998869
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50105427 eV

  energy without entropy =     -242.50105427  energy(sigma->0) =     -242.50105427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6359: real time   20.6904
    SETDIJ:  cpu time    0.2088: real time    0.2095
    TRIAL :  cpu time  164.3213: real time  164.9055
    CORREC:  cpu time  173.9612: real time  174.5703
    CHARGE:  cpu time    4.0562: real time    4.0705
    --------------------------------------------
      LOOP:  cpu time  363.2186: real time  364.4842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3422750E-02  (-0.1280062E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0329904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05955341
  -exchange      EXHF   =       690.36907786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67347.36076011   -67350.36004928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.81961120
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50447702 eV

  energy without entropy =     -242.50447702  energy(sigma->0) =     -242.50447702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.9467: real time   19.9995
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time  164.4497: real time  165.0347
    CORREC:  cpu time  173.5981: real time  174.2062
    CHARGE:  cpu time    4.0535: real time    4.0678
    --------------------------------------------
      LOOP:  cpu time  362.2927: real time  363.5557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1278980E-02  (-0.6959948E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0332447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.93984357
  -exchange      EXHF   =       690.34752587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67374.00491012   -67377.00410838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.91913893
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50575600 eV

  energy without entropy =     -242.50575600  energy(sigma->0) =     -242.50575600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.3005: real time   20.3542
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  164.3536: real time  164.9387
    CORREC:  cpu time  175.0831: real time  175.6947
    CHARGE:  cpu time    4.0487: real time    4.0630
    --------------------------------------------
      LOOP:  cpu time  364.0278: real time  365.2953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6961416E-03  (-0.5313184E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0334828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.16149496
  -exchange      EXHF   =       690.37165789
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67401.21617556   -67404.21592360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.72176593
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50645214 eV

  energy without entropy =     -242.50645214  energy(sigma->0) =     -242.50645214
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.4253: real time   20.4793
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  164.3306: real time  164.9158
    CORREC:  cpu time  174.8743: real time  175.4852
    CHARGE:  cpu time    4.0608: real time    4.0751
    --------------------------------------------
      LOOP:  cpu time  363.9321: real time  365.1996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5332836E-03  (-0.5103409E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0337524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.09251480
  -exchange      EXHF   =       690.36544481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67427.35223976   -67430.35203810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.78501599
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50698543 eV

  energy without entropy =     -242.50698543  energy(sigma->0) =     -242.50698543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.1094: real time   20.1627
    SETDIJ:  cpu time    0.2080: real time    0.2087
    TRIAL :  cpu time  164.1897: real time  164.7726
    CORREC:  cpu time  174.2318: real time  174.8447
    CHARGE:  cpu time    4.0515: real time    4.0657
    --------------------------------------------
      LOOP:  cpu time  362.8196: real time  364.0859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5101786E-03  (-0.3257355E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0339402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8176.90539551
  -exchange      EXHF   =       690.34728169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67447.21552486   -67450.21529563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.95450991
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50749561 eV

  energy without entropy =     -242.50749561  energy(sigma->0) =     -242.50749561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.6780: real time   19.7302
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  164.4524: real time  165.0379
    CORREC:  cpu time  174.2396: real time  174.8504
    CHARGE:  cpu time    4.0533: real time    4.0676
    --------------------------------------------
      LOOP:  cpu time  362.6611: real time  363.9272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3246759E-03  (-0.1620612E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0339096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.02770797
  -exchange      EXHF   =       690.36505428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67446.46345097   -67449.46364557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.84987088
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50782028 eV

  energy without entropy =     -242.50782028  energy(sigma->0) =     -242.50782028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4544: real time   19.5061
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  164.3941: real time  164.9771
    CORREC:  cpu time  174.3224: real time  174.9324
    CHARGE:  cpu time    4.0521: real time    4.0664
    --------------------------------------------
      LOOP:  cpu time  362.4651: real time  363.7273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1621246E-03  (-0.8334554E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0337860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.07967342
  -exchange      EXHF   =       690.37216474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67436.67405161   -67439.67422724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.80519698
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50798241 eV

  energy without entropy =     -242.50798241  energy(sigma->0) =     -242.50798241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3817: real time   19.4329
    SETDIJ:  cpu time    0.2087: real time    0.2094
    TRIAL :  cpu time  164.5001: real time  165.0833
    CORREC:  cpu time  173.4320: real time  174.0394
    CHARGE:  cpu time    4.0475: real time    4.0620
    --------------------------------------------
      LOOP:  cpu time  361.6031: real time  362.8632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8352016E-04  (-0.4886543E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0336849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.04467803
  -exchange      EXHF   =       690.36808580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67422.59237109   -67425.59225449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.83648918
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50806593 eV

  energy without entropy =     -242.50806593  energy(sigma->0) =     -242.50806593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3831: real time   19.4343
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  164.4858: real time  165.0720
    CORREC:  cpu time  173.2847: real time  173.8933
    CHARGE:  cpu time    4.0531: real time    4.0674
    --------------------------------------------
      LOOP:  cpu time  361.4500: real time  362.7137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4902252E-04  (-0.2510816E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0336230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.04445959
  -exchange      EXHF   =       690.36827655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67404.64898538   -67407.64870166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.83711453
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50811495 eV

  energy without entropy =     -242.50811495  energy(sigma->0) =     -242.50811495
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3339: real time   19.3850
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  164.4943: real time  165.0771
    CORREC:  cpu time  173.8301: real time  174.4388
    CHARGE:  cpu time    4.0599: real time    4.0742
    --------------------------------------------
      LOOP:  cpu time  361.9592: real time  363.2199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2513659E-04  (-0.1286891E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.03906723
  -exchange      EXHF   =       690.36770774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67390.59043721   -67393.59005622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.84206048
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50814009 eV

  energy without entropy =     -242.50814009  energy(sigma->0) =     -242.50814009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3235: real time   19.3746
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  164.2814: real time  164.8813
    CORREC:  cpu time  173.5408: real time  174.1485
    CHARGE:  cpu time    4.0441: real time    4.0583
    --------------------------------------------
      LOOP:  cpu time  361.4260: real time  362.7018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287723E-04  (-0.6413531E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.03525442
  -exchange      EXHF   =       690.36723037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.46455659   -67385.46412493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.84545948
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50815296 eV

  energy without entropy =     -242.50815296  energy(sigma->0) =     -242.50815296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2855: real time   19.3365
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  164.5005: real time  165.0867
    CORREC:  cpu time  173.3917: real time  173.9983
    CHARGE:  cpu time    4.0535: real time    4.0680
    --------------------------------------------
      LOOP:  cpu time  361.4755: real time  362.7927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6412412E-05  (-0.3088234E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.04623295
  -exchange      EXHF   =       690.36854241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67379.70468103   -67382.70424958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.83579918
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50815938 eV

  energy without entropy =     -242.50815938  energy(sigma->0) =     -242.50815938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2956: real time   19.3469
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  164.2974: real time  164.8823
    CORREC:  cpu time  173.9527: real time  174.5606
    CHARGE:  cpu time    4.0435: real time    4.0577
    --------------------------------------------
      LOOP:  cpu time  361.8309: real time  363.0927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3086291E-05  (-0.1668839E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05187431
  -exchange      EXHF   =       690.36933259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67379.81836924   -67382.81793918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.83094970
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816246 eV

  energy without entropy =     -242.50816246  energy(sigma->0) =     -242.50816246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3001: real time   19.3513
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  164.3722: real time  164.9555
    CORREC:  cpu time  173.7688: real time  174.3781
    CHARGE:  cpu time    4.0473: real time    4.0618
    --------------------------------------------
      LOOP:  cpu time  361.7305: real time  362.9917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666474E-05  (-0.9162626E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05427201
  -exchange      EXHF   =       690.36966736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67381.02644835   -67384.02601720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82888952
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816413 eV

  energy without entropy =     -242.50816413  energy(sigma->0) =     -242.50816413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2821: real time   19.3333
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  164.5233: real time  165.1076
    CORREC:  cpu time  174.1216: real time  174.7304
    CHARGE:  cpu time    4.0541: real time    4.0685
    --------------------------------------------
      LOOP:  cpu time  362.2258: real time  363.4876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9141863E-06  (-0.6148245E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05597357
  -exchange      EXHF   =       690.36989647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.11143060   -67385.11099945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82741799
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816504 eV

  energy without entropy =     -242.50816504  energy(sigma->0) =     -242.50816504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2940: real time   19.3450
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  164.6165: real time  165.2016
    CORREC:  cpu time  172.9581: real time  173.5615
    CHARGE:  cpu time    4.0499: real time    4.0640
    --------------------------------------------
      LOOP:  cpu time  361.1590: real time  362.4158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6129503E-06  (-0.3976215E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05611838
  -exchange      EXHF   =       690.36992153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.85556455   -67385.85513167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82730059
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816566 eV

  energy without entropy =     -242.50816566  energy(sigma->0) =     -242.50816566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3002: real time   19.3486
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  165.1788: real time  165.7657
    CORREC:  cpu time  173.3096: real time  173.9173
    CHARGE:  cpu time    4.0599: real time    4.0744
    --------------------------------------------
      LOOP:  cpu time  362.0945: real time  363.3553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958421E-06  (-0.2348782E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05622688
  -exchange      EXHF   =       690.36988249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67383.14651901   -67386.14608518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82715439
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816605 eV

  energy without entropy =     -242.50816605  energy(sigma->0) =     -242.50816605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2935: real time   19.3444
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time  164.7398: real time  165.3254
    CORREC:  cpu time  173.3354: real time  173.9397
    CHARGE:  cpu time    4.0534: real time    4.0676
    --------------------------------------------
      LOOP:  cpu time  361.6645: real time  362.9226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2332586E-06  (-0.1398384E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05660267
  -exchange      EXHF   =       690.36983041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.98185713   -67385.98142342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82672663
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816629 eV

  energy without entropy =     -242.50816629  energy(sigma->0) =     -242.50816629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2849: real time   19.3360
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  164.9304: real time  165.5136
    CORREC:  cpu time  174.2018: real time  174.8099
    CHARGE:  cpu time    4.0548: real time    4.0689
    --------------------------------------------
      LOOP:  cpu time  362.7141: real time  363.9738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382814E-06  (-0.9066011E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05692800
  -exchange      EXHF   =       690.36978690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.54183479   -67385.54140210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82635692
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816642 eV

  energy without entropy =     -242.50816642  energy(sigma->0) =     -242.50816642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3028: real time   19.3513
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time  165.0078: real time  165.5921
    CORREC:  cpu time  174.0517: real time  174.6578
    CHARGE:  cpu time    4.0629: real time    4.0772
    --------------------------------------------
      LOOP:  cpu time  362.6743: real time  363.9306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8922143E-07  (-0.5970628E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0335912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24763605
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8177.05714621
  -exchange      EXHF   =       690.36975200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67382.04590668   -67385.04547555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82610233
  atomic energy  EATOM  =      2274.05682812
  ---------------------------------------------------
  free energy    TOTEN  =      -242.50816651 eV

  energy without entropy =     -242.50816651  energy(sigma->0) =     -242.50816651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8905


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -78.8852       2 -80.2670       3 -88.9476       4 -90.2049       5 -24.9166
       6 -24.8686       7 -25.0180       8 -26.6573       9 -24.4883      10 -24.4892
      11 -24.5523      12 -25.8926      13 -25.7921      14 -25.9674      15 -28.1269
      16 -25.4271      17 -25.4134      18 -25.4453      19 -63.1677      20 -66.1352
      21 -63.7093      22 -64.1317      23 -67.3841      24 -64.6479
 
 
 
 E-fermi :  -9.8491     XC(G=0):   0.0000     alpha+bet : -0.0317


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.0667      2.00000
      2     -36.7818      2.00000
      3     -34.0575      2.00000
      4     -32.7954      2.00000
      5     -28.2266      2.00000
      6     -27.1642      2.00000
      7     -25.8381      2.00000
      8     -24.7908      2.00000
      9     -22.1082      2.00000
     10     -20.7577      2.00000
     11     -19.3183      2.00000
     12     -18.3832      2.00000
     13     -18.1956      2.00000
     14     -17.7368      2.00000
     15     -17.2023      2.00000
     16     -16.6854      2.00000
     17     -16.4373      2.00000
     18     -16.3872      2.00000
     19     -15.5844      2.00000
     20     -15.4567      2.00000
     21     -15.2805      2.00000
     22     -15.1509      2.00000
     23     -14.5295      2.00000
     24     -14.3089      2.00000
     25     -14.2375      2.00000
     26     -13.1911      2.00000
     27     -12.1373      2.00000
     28     -11.2617      2.00000
     29     -10.8624      2.00000
     30      -9.9787      2.00000
     31      -0.0104      0.00000
     32       0.0845      0.00000
     33       0.1261      0.00000
     34       0.1271      0.00000
     35       0.1392      0.00000
     36       0.1491      0.00000
     37       0.1689      0.00000
     38       0.2262      0.00000
     39       0.2401      0.00000
     40       0.2422      0.00000
     41       0.2648      0.00000
     42       0.2681      0.00000
     43       0.2774      0.00000
     44       0.2945      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.694  24.770  -0.001  -0.004  -0.006  -0.002  -0.005  -0.009
 24.770  34.677  -0.002  -0.005  -0.008  -0.003  -0.007  -0.013
 -0.001  -0.002  -5.537   0.003  -0.003  -8.270   0.004  -0.004
 -0.004  -0.005   0.003  -5.558  -0.000   0.004  -8.303  -0.000
 -0.006  -0.008  -0.003  -0.000  -5.555  -0.004  -0.000  -8.299
 -0.002  -0.003  -8.270   0.004  -0.004 -12.333   0.007  -0.007
 -0.005  -0.007   0.004  -8.303  -0.000   0.007 -12.384  -0.000
 -0.009  -0.013  -0.004  -0.000  -8.299  -0.007  -0.000 -12.377
 total augmentation occupancy for first ion, spin component:           1
 19.947 -10.433  -0.324   0.982  -0.744   0.186  -0.564   0.455
-10.433   5.513   0.211  -0.590   0.533  -0.118   0.338  -0.317
 -0.324   0.211   7.462  -0.852   0.858  -2.792   0.509  -0.505
  0.982  -0.590  -0.852  13.421  -0.455   0.509  -6.373   0.254
 -0.744   0.533   0.858  -0.455  13.032  -0.505   0.254  -6.065
  0.186  -0.118  -2.792   0.509  -0.505   1.066  -0.281   0.274
 -0.564   0.338   0.509  -6.373   0.254  -0.281   3.043  -0.142
  0.455  -0.317  -0.505   0.254  -6.065   0.274  -0.142   2.834


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9068: real time    3.9172
    FORHF :  cpu time  129.8353: real time  130.1817
    FORNL :  cpu time    5.9090: real time    5.9247
    FORCOR:  cpu time   18.8460: real time   18.8957
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
   -.333E+02 -.702E+02 0.920E+02   0.361E+02 0.710E+02 -.911E+02   -.229E+01 -.749E+00 0.252E+00
   -.211E+03 0.118E+03 0.210E+02   0.211E+03 -.118E+03 -.222E+02   -.761E+00 -.102E+01 0.121E+01
   0.426E+03 0.507E+02 -.476E+02   -.481E+03 -.591E+02 0.466E+02   0.447E+02 0.680E+01 0.983E+00
   0.302E+02 -.298E+03 0.179E+02   -.536E+02 0.347E+03 -.203E+02   0.191E+02 -.399E+02 0.196E+01
   0.284E+02 -.458E+02 -.720E+02   -.311E+02 0.494E+02 0.758E+02   0.260E+01 -.364E+01 -.372E+01
   -.503E+02 -.233E+02 -.398E+02   0.559E+02 0.247E+02 0.393E+02   -.567E+01 -.143E+01 0.451E+00
   0.974E+01 0.618E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.532E+00 0.527E+01 -.226E+01
   -.569E+02 -.286E+02 0.478E+01   0.640E+02 0.295E+02 -.389E+01   -.767E+01 -.894E+00 -.972E+00
   0.786E+02 0.526E+01 0.380E+02   -.845E+02 -.634E+01 -.376E+02   0.597E+01 0.110E+01 -.520E+00
   0.517E+01 -.684E+02 0.544E+02   -.440E+01 0.737E+02 -.567E+02   -.742E+00 -.531E+01 0.232E+01
   -.950E+01 0.401E+02 0.722E+02   0.119E+02 -.441E+02 -.759E+02   -.234E+01 0.393E+01 0.358E+01
   -.267E+02 0.851E+02 0.723E+01   0.296E+02 -.900E+02 -.832E+01   -.284E+01 0.495E+01 0.108E+01
   0.485E+02 0.434E+02 0.335E+02   -.536E+02 -.435E+02 -.365E+02   0.507E+01 0.513E-01 0.301E+01
   0.101E+02 0.335E+02 -.744E+02   -.116E+02 -.334E+02 0.800E+02   0.146E+01 -.715E-01 -.562E+01
   -.606E+02 0.917E+02 -.352E+01   0.635E+02 -.986E+02 0.407E+01   -.295E+01 0.718E+01 -.579E+00
   -.710E+01 -.760E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.349E+01 -.501E+01 0.431E+00
   -.706E+02 -.205E+02 -.435E+02   0.746E+02 0.213E+02 0.478E+02   -.394E+01 -.848E+00 -.430E+01
   -.576E+02 -.199E+01 0.632E+02   0.605E+02 0.120E+01 -.683E+02   -.285E+01 0.769E+00 0.511E+01
   -.704E+01 -.101E+02 -.199E+03   0.752E+01 0.106E+02 0.200E+03   -.530E+00 -.418E+00 -.582E+00
   0.116E+02 -.160E+02 -.915E+02   -.145E+02 0.151E+02 0.952E+02   0.853E+00 0.651E+00 -.410E+01
   0.771E+02 -.378E+02 0.210E+03   -.820E+02 0.382E+02 -.217E+03   0.411E+01 -.361E+00 0.611E+01
   0.234E+02 0.193E+03 -.364E+02   -.253E+02 -.195E+03 0.364E+02   0.140E+01 0.114E+01 0.149E-01
   -.429E+02 0.113E+03 -.111E+02   0.380E+02 -.113E+03 0.121E+02   0.437E+01 0.201E+01 -.110E+01
   -.191E+03 -.962E+02 0.427E+02   0.196E+03 0.105E+03 -.446E+02   -.405E+01 -.717E+01 0.166E+01
 -----------------------------------------------------------------------------------------------
   -.762E+02 0.434E+02 -.534E+01   0.284E-13 0.185E-12 0.924E-13   0.571E+02 -.330E+02 0.440E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.142063     -0.110295      0.617270
      4.15832     33.73255      0.13815        -0.612773     -0.229343      0.156971
     32.33955     34.57152      1.03435         2.442038      0.358419      0.172639
      2.28637      0.00280      0.29492         1.086205     -2.226756      0.126295
     33.81670      0.39565      3.09887         0.115756     -0.162000     -0.160549
      0.34956     34.96968      2.30783        -0.340756     -0.064543      0.020933
     34.20594     33.70839      2.82404         0.010341      0.225648     -0.100063
      0.32668      0.12256      0.14159        -0.885328     -0.045512     -0.128848
     32.70798     34.89350     33.75912         0.362167      0.082119     -0.157625
     33.92220      1.07994     33.25146        -0.015327     -0.236488      0.099291
     34.22337     34.35200     33.01663        -0.087500      0.177469      0.150211
      2.62215     31.73695      0.48222        -0.129834      0.260619      0.049369
      1.13523     32.64042      0.12380         0.269193     -0.031113      0.148064
      1.80470     32.67040      1.74507         0.100406      0.000765     -0.255637
      4.53464     32.80530      0.21490        -0.273606      0.714149     -0.063073
      4.43136      0.72982     34.76937         0.318136     -0.244528     -0.003271
      5.77297     34.97848      0.64660        -0.161293     -0.051226     -0.194275
      5.57054     34.67903     33.91005        -0.114354      0.022712      0.230217
     34.29850     34.70937      2.40688        -0.109207      0.003613      0.196805
     33.55145     34.75512      1.09182        -1.374272     -0.113464     -0.693764
     33.77295      0.08979     33.68003        -0.186229     -0.015274      0.000505
      2.06392     32.64695      0.68813        -0.245845     -0.050990     -0.005428
      2.83156     33.90136      0.35189         0.027341      1.555628     -0.180486
      5.04555     34.83901     34.84920        -0.053198      0.180392     -0.025552
 -----------------------------------------------------------------------------------
    total drift:                               -0.000659     -0.000183      0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -242.50816651 eV

  energy  without entropy=     -242.50816651  energy(sigma->0) =     -242.50816651
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4833: real time   19.5350


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time20798.4099: real time20870.1406
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5470245. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        352. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    21748.576
                            User time (sec):    19940.032
                          System time (sec):     1808.545
                         Elapsed time (sec):    21823.437
  
                   Maximum memory used (kb):     7734328.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4248079
                          Major page faults:            7
                 Voluntary context switches:      2148820
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        21823.437200                                1   1
    2      w1_copy                               5.113105                           2807   2
    3      fftwav_mpi                          621.099703                           2354   2
    4      fftext_mpi                            1.848665                             11   2
    5      overl                                 0.001607                           1198   2
    6      orth1                                 8.082529                            905   2
    7      lincom                                7.693082                            330   2
    8      eccp                                 91.889694                           1837   2
    9      hamiltmu                            117.718481                            121   2
   10        vhamil                               13.338506                          221   3
   11        overl1                                0.000232                          221   3
   12        kinhamil                             53.642927                          221   3
   13          fftext_mpi                           53.218631                        221   4
   14      pdssyex_zheevx                        5.481633                            113   2
   15      fock_acc                           7963.929536                            324   2
   16        w1_copy                               7.222205                         3198   3
   17        fftwav_mpi                          418.914811                         3198   3
   18        fock_charge_mu                      487.837993                         2604   3
   19          racc0mu_hf                            8.227359                       2604   4
   20        rpromu_hf                            22.595781                         2604   3
   21        overl1                                0.000532                          594   3
   22        fftext_mpi                           82.177556                          594   3
   23      hamilt_local                        129.775412                            594   2
   24        vhamil                               33.835039                          594   3
   25        kinhamil                             95.938914                          594   3
   26          fftext_mpi                           94.795173                        594   4
   27      w1_dscal                             17.012052                            594   2
   28      eddiag                             8106.785634                             54   2
   29        fock_acc                           7932.698743                          324   3
   30          w1_copy                               6.757862                       3186   4
   31          fftwav_mpi                          427.210397                       3186   4
   32          fock_charge_mu                      485.125705                       2592   4
   33            racc0mu_hf                            7.790182                     2592   5
   34          rpromu_hf                            22.017491                       2592   4
   35          overl1                                0.000528                        594   4
   36          fftext_mpi                           79.253462                        594   4
   37        fftwav_mpi                          143.116512                          594   3
   38        eccp                                 27.548040                          594   3
   39      rpro1_hf                              2.759894                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            13857.513957         648
 total_time                           4744.246171           1
 fftwav_mpi                           1610.341423        9332
 fock_charge_mu                        956.946158        5196
 fftext_mpi                            311.293488        2014
 eccp                                  119.437734        2431
 hamiltmu                               50.736817         121
 vhamil                                 47.173545         815
 rpromu_hf                              44.613271        5196
 w1_copy                                19.093171        9191
 w1_dscal                               17.012052         594
 racc0mu_hf                             16.017540        5196
 orth1                                   8.082529         905
 lincom                                  7.693082         330
 pdssyex_zheevx                          5.481633         113
 eddiag                                  3.422339          54
 rpro1_hf                                2.759894        1408
 kinhamil                                1.568036         815
 overl                                   0.001607        1198
 hamilt_local                            0.001460         594
 overl1                                  0.001292        1409
 ---------------------------------------------------------------
  summed up times    21823.4372000694     
 
Profiling took   0.032939  0.011134  0.003191  0.003166 seconds
Profiling took   0.026159 seconds
