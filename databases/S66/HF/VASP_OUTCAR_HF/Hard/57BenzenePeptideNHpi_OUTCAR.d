 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  23:27:48
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
   1  0.995  0.990  0.105-  12 1.01  23 1.36  24 1.44
   2  0.014  0.004  0.166-  23 1.23
   3  0.029  0.056  0.011-  16 1.08
   4  0.060  0.992  0.006-  17 1.08
   5  0.020  0.934  0.007-  18 1.08
   6  0.950  0.938  0.011-  19 1.08
   7  0.919  0.002  0.016-  20 1.08
   8  0.958  0.060  0.015-  21 1.08
   9  0.997  0.061  0.092-  22 1.09
  10  0.036  0.066  0.124-  22 1.09
  11  0.990  0.072  0.141-  22 1.09
  12  0.991  1.000  0.079-   1 1.01
  13  0.996  0.944  0.142-  24 1.09
  14  0.968  0.937  0.101-  24 1.09
  15  0.018  0.934  0.097-  24 1.09
  16  0.012  0.030  0.011-   3 1.08  17 1.39  21 1.39
  17  0.029  0.994  0.008-   4 1.08  18 1.39  16 1.39
  18  0.007  0.961  0.008-   5 1.08  17 1.39  19 1.39
  19  0.967  0.964  0.011-   6 1.08  18 1.39  20 1.39
  20  0.950  1.000  0.014-   7 1.08  19 1.39  21 1.40
  21  0.972  0.033  0.013-   8 1.08  16 1.39  20 1.40
  22  0.007  0.056  0.121-  11 1.09   9 1.09  10 1.09  23 1.51
  23  0.006  0.014  0.133-   2 1.23   1 1.36  22 1.51
  24  0.994  0.949  0.111-  13 1.09  14 1.09  15 1.09   1 1.44
 
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
   ions per type =               1   1  13   9
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.02891254  0.05567273  0.01051651
   0.05987347  0.99223333  0.00620546
   0.02043475  0.93352604  0.00651635
   0.95002338  0.93823067  0.01141171
   0.91904246  0.00166411  0.01597255
   0.95845567  0.06040003  0.01534674
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.01167943  0.03002929  0.01072960
   0.02911908  0.99429230  0.00825867
   0.00690636  0.96123192  0.00847686
   0.96725201  0.96387836  0.01125434
   0.94979206  0.99960114  0.01379862
   0.97200897  0.03269162  0.01349382
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
   1.01193875  1.94854570  0.36807788
   2.09557130 34.72816667  0.21719098
   0.71521633 32.67341131  0.22807218
  33.25081814 32.83807337  0.39940980
  32.16648623  0.05824368  0.55903918
  33.54594858  2.11400088  0.53713589
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.40877989  1.05102502  0.37553605
   1.01916788 34.80023037  0.28905343
   0.24172263 33.64311730  0.29668995
  33.85382029 33.73574243  0.39390198
  33.24272220 34.98603977  0.48295173
  34.02031398  1.14420653  0.47228370
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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
  total allocation   :       2431.27 KBytes
  max/ min on nodes  :        322.17        287.86

 Maximum index for augmentation-charges in exchange          307
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5470292. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        395. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          892 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3749: real time   18.4208
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time   29.5784: real time   29.6627
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.1365: real time   48.2685

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5580812E+03  (-0.1373843E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.14305446    -1693.49152034
  entropy T*S    EENTRO =        -0.00035977
  eigenvalues    EBANDS =        28.64325259
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       558.08118141 eV

  energy without entropy =      558.08154118  energy(sigma->0) =      558.08136129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   40.9247: real time   41.0416
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.9272: real time   41.0464

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1297011E+03  (-0.1275040E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.14305446    -1693.49152034
  entropy T*S    EENTRO =        -0.00102910
  eigenvalues    EBANDS =      -101.05720451
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       428.38005498 eV

  energy without entropy =      428.38108408  energy(sigma->0) =      428.38056953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   44.7583: real time   44.8856
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.7608: real time   44.8897

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6103012E+02  (-0.5965666E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.14305446    -1693.49152034
  entropy T*S    EENTRO =        -0.00004302
  eigenvalues    EBANDS =      -162.08830700
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       367.34993856 eV

  energy without entropy =      367.34998159  energy(sigma->0) =      367.34996008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   46.6296: real time   46.7620
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.6320: real time   46.7668

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2257634E+02  (-0.2117448E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.14305446    -1693.49152034
  entropy T*S    EENTRO =        -0.01529583
  eigenvalues    EBANDS =      -184.64939338
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       344.77359938 eV

  energy without entropy =      344.78889521  energy(sigma->0) =      344.78124730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   58.3547: real time   58.5142
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4506: real time    4.4660
    --------------------------------------------
      LOOP:  cpu time   62.8079: real time   62.9849

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1146436E+02  (-0.1078943E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4571464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7884.49503333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.14305446    -1693.49152034
  entropy T*S    EENTRO =        -0.03222546
  eigenvalues    EBANDS =      -196.09682724
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       333.30923588 eV

  energy without entropy =      333.34146135  energy(sigma->0) =      333.32534862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8394: real time   20.8902
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time  179.6942: real time  180.3081
    CORREC:  cpu time  175.3110: real time  175.9178
    CHARGE:  cpu time    4.3247: real time    4.3395
    --------------------------------------------
      LOOP:  cpu time  380.4288: real time  381.7182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8824975E+03  (-0.6361961E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5663733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -3047.25255508
  -exchange      EXHF   =       329.47232799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39403.27742692   -39403.91724802
  entropy T*S    EENTRO =        -0.00016040
  eigenvalues    EBANDS =     -4482.02282299
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      1215.80669116 eV

  energy without entropy =     1215.80685157  energy(sigma->0) =     1215.80677136
  exchange ACFDT corr.  =        -1.82031248  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8435: real time   20.8943
    SETDIJ:  cpu time    0.2147: real time    0.2152
    TRIAL :  cpu time  163.4253: real time  163.9991
    CORREC:  cpu time  174.7100: real time  175.3139
    CHARGE:  cpu time    4.0890: real time    4.1031
    --------------------------------------------
      LOOP:  cpu time  363.3343: real time  364.5803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542439E+03  (-0.3604794E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6546618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -3342.94664535
  -exchange      EXHF   =       347.73399395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35372.47437771   -35373.31263130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4358.66796952
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      1061.56275288 eV

  energy without entropy =     1061.56275288  energy(sigma->0) =     1061.56275288
  exchange ACFDT corr.  =        -0.00429024  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.8304: real time   20.8811
    SETDIJ:  cpu time    0.2143: real time    0.2148
    TRIAL :  cpu time  163.9414: real time  164.5178
    CORREC:  cpu time  175.1253: real time  175.7260
    CHARGE:  cpu time    4.0888: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  364.2496: real time  365.4938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1008190E+03  (-0.3285259E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6412253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -3632.64023788
  -exchange      EXHF   =       357.04978596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32621.22709802   -32622.22569008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4178.94898783
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       960.74375599 eV

  energy without entropy =      960.74375599  energy(sigma->0) =      960.74375599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9312: real time   20.9822
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time  164.5851: real time  165.2089
    CORREC:  cpu time  175.0192: real time  175.6209
    CHARGE:  cpu time    4.0931: real time    4.1075
    --------------------------------------------
      LOOP:  cpu time  364.8935: real time  366.1872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2533249E+03  (-0.5081614E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6651954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -4205.33538584
  -exchange      EXHF   =       372.57971214
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35435.35136928   -35436.40882226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3875.04977228
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       707.41888884 eV

  energy without entropy =      707.41888884  energy(sigma->0) =      707.41888884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9025: real time   20.9534
    SETDIJ:  cpu time    0.2140: real time    0.2145
    TRIAL :  cpu time  169.2805: real time  169.8735
    CORREC:  cpu time  175.2373: real time  175.8397
    CHARGE:  cpu time    4.1053: real time    4.1197
    --------------------------------------------
      LOOP:  cpu time  369.7910: real time  371.0795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9545971E+02  (-0.3461630E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7008951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -4577.29098828
  -exchange      EXHF   =       374.26687826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38622.89492637   -38624.00141708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3600.19200657
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       611.95918049 eV

  energy without entropy =      611.95918049  energy(sigma->0) =      611.95918049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0363: real time   21.0875
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  167.7569: real time  168.3453
    CORREC:  cpu time  177.5898: real time  178.2004
    CHARGE:  cpu time    4.0894: real time    4.1039
    --------------------------------------------
      LOOP:  cpu time  370.7273: real time  371.9951

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3044490E+03  (-0.2016941E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.7205652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -5758.62381949
  -exchange      EXHF   =       420.82389573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64239.50821167   -64240.72309489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2769.75683561
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       307.51014520 eV

  energy without entropy =      307.51014520  energy(sigma->0) =      307.51014520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.1237: real time   21.1751
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time  167.1740: real time  167.7597
    CORREC:  cpu time  177.4796: real time  178.0909
    CHARGE:  cpu time    4.0898: real time    4.1041
    --------------------------------------------
      LOOP:  cpu time  370.1148: real time  371.3805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1848599E+03  (-0.9814938E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6860842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -6813.18941558
  -exchange      EXHF   =       473.85595415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    117252.72708077  -117254.04874551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1952.97645830
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       122.65020333 eV

  energy without entropy =      122.65020333  energy(sigma->0) =      122.65020333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.1582: real time   21.2097
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  167.1689: real time  167.7541
    CORREC:  cpu time  178.8065: real time  179.4188
    CHARGE:  cpu time    4.0846: real time    4.0988
    --------------------------------------------
      LOOP:  cpu time  371.4586: real time  372.7250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1021328E+03  (-0.7966933E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6259495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7235.15531226
  -exchange      EXHF   =       511.17401098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    227041.96601283  -227043.36111206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1670.38794106
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =        20.51744623 eV

  energy without entropy =       20.51744623  energy(sigma->0) =       20.51744623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.1082: real time   21.1596
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  166.9537: real time  167.5376
    CORREC:  cpu time  177.9084: real time  178.5191
    CHARGE:  cpu time    4.0995: real time    4.1136
    --------------------------------------------
      LOOP:  cpu time  370.3178: real time  371.5811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8485178E+02  (-0.6408895E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5196668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7500.45308897
  -exchange      EXHF   =       549.88556720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    357545.74945243  -357547.25507663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1528.54297475
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =       -64.33433293 eV

  energy without entropy =      -64.33433293  energy(sigma->0) =      -64.33433293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.1409: real time   21.1924
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  167.2437: real time  167.8443
    CORREC:  cpu time  178.5114: real time  179.1208
    CHARGE:  cpu time    4.0940: real time    4.1080
    --------------------------------------------
      LOOP:  cpu time  371.2312: real time  372.5096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7093191E+02  (-0.4535867E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3794327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7795.19564972
  -exchange      EXHF   =       593.88618055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    298965.01595035  -298966.73972027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1348.51479139
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -135.26624268 eV

  energy without entropy =     -135.26624268  energy(sigma->0) =     -135.26624268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.1291: real time   21.1805
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  166.9962: real time  167.5805
    CORREC:  cpu time  177.5116: real time  178.1189
    CHARGE:  cpu time    4.0987: real time    4.1127
    --------------------------------------------
      LOOP:  cpu time  369.9736: real time  371.2345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4942746E+02  (-0.2738879E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2348333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7990.76723006
  -exchange      EXHF   =       625.10566867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    145375.14365308  -145377.12505986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1233.33252551
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -184.69370587 eV

  energy without entropy =     -184.69370587  energy(sigma->0) =     -184.69370587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.1560: real time   21.2076
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  167.0597: real time  167.6452
    CORREC:  cpu time  177.7535: real time  178.3608
    CHARGE:  cpu time    4.1045: real time    4.1188
    --------------------------------------------
      LOOP:  cpu time  370.3172: real time  371.5788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3008290E+02  (-0.1800761E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0994983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8047.37526060
  -exchange      EXHF   =       637.66565983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     81919.24045638   -81921.42206780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.16718341
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -214.77660779 eV

  energy without entropy =     -214.77660779  energy(sigma->0) =     -214.77660779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.1234: real time   21.1749
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  167.0861: real time  167.6816
    CORREC:  cpu time  177.7934: real time  178.4026
    CHARGE:  cpu time    4.0895: real time    4.1037
    --------------------------------------------
      LOOP:  cpu time  370.3381: real time  371.6409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1817816E+02  (-0.6952176E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0357172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8094.81921987
  -exchange      EXHF   =       646.04968261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67089.48118390   -67091.84750675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1198.10069121
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -232.95476353 eV

  energy without entropy =     -232.95476353  energy(sigma->0) =     -232.95476353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.1490: real time   21.2005
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  167.0224: real time  167.6065
    CORREC:  cpu time  179.2097: real time  179.8202
    CHARGE:  cpu time    4.0869: real time    4.1012
    --------------------------------------------
      LOOP:  cpu time  371.7127: real time  372.9761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7310522E+01  (-0.3833600E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0157132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8139.62871660
  -exchange      EXHF   =       651.52717698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66051.80989314   -66054.27469232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.98073474
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -240.26528574 eV

  energy without entropy =     -240.26528574  energy(sigma->0) =     -240.26528574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1550: real time   21.2064
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  166.8479: real time  167.4316
    CORREC:  cpu time  177.5927: real time  178.2016
    CHARGE:  cpu time    4.0894: real time    4.1037
    --------------------------------------------
      LOOP:  cpu time  369.9284: real time  371.1900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3979285E+01  (-0.1891333E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0191697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8160.56761182
  -exchange      EXHF   =       654.08912602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68218.71465850   -68221.20337712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.55915450
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -244.24457112 eV

  energy without entropy =     -244.24457112  energy(sigma->0) =     -244.24457112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.1557: real time   21.2072
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  167.0529: real time  167.6394
    CORREC:  cpu time  177.8646: real time  178.4727
    CHARGE:  cpu time    4.0934: real time    4.1077
    --------------------------------------------
      LOOP:  cpu time  370.4084: real time  371.6717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1948975E+01  (-0.8547331E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0266688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8157.03507705
  -exchange      EXHF   =       654.04030009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70604.24337586   -70606.71713667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.00679640
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -246.19354637 eV

  energy without entropy =     -246.19354637  energy(sigma->0) =     -246.19354637
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1372: real time   21.1886
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  166.8782: real time  167.4620
    CORREC:  cpu time  178.1124: real time  178.7228
    CHARGE:  cpu time    4.0839: real time    4.0984
    --------------------------------------------
      LOOP:  cpu time  370.4570: real time  371.7208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8748128E+00  (-0.4026582E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0311143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8157.96012875
  -exchange      EXHF   =       654.17568395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71582.80612256   -71585.27100540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.10081936
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.06835921 eV

  energy without entropy =     -247.06835921  energy(sigma->0) =     -247.06835921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1447: real time   21.1963
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  167.1665: real time  167.7519
    CORREC:  cpu time  177.6555: real time  178.2654
    CHARGE:  cpu time    4.0879: real time    4.1019
    --------------------------------------------
      LOOP:  cpu time  370.2962: real time  371.5753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4092369E+00  (-0.1766343E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0325183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8164.44540616
  -exchange      EXHF   =       654.79388538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71462.44144214   -71464.90732518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.64198012
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.47759614 eV

  energy without entropy =     -247.47759614  energy(sigma->0) =     -247.47759614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1318: real time   21.1832
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  166.9535: real time  167.5582
    CORREC:  cpu time  177.6594: real time  178.2694
    CHARGE:  cpu time    4.0924: real time    4.1065
    --------------------------------------------
      LOOP:  cpu time  370.0809: real time  371.3641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1780121E+00  (-0.8151475E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0323558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.79907718
  -exchange      EXHF   =       655.07326908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70882.56790882   -70885.03464190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.74485484
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.65560822 eV

  energy without entropy =     -247.65560822  energy(sigma->0) =     -247.65560822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1655: real time   21.2170
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  166.9589: real time  167.5415
    CORREC:  cpu time  177.4756: real time  178.0834
    CHARGE:  cpu time    4.0985: real time    4.1128
    --------------------------------------------
      LOOP:  cpu time  369.9423: real time  371.2011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8169127E-01  (-0.3808086E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0317364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8165.74975939
  -exchange      EXHF   =       655.04595915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70316.16004342   -70318.62609612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.84923435
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.73729949 eV

  energy without entropy =     -247.73729949  energy(sigma->0) =     -247.73729949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1353: real time   21.1868
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  166.7880: real time  167.3861
    CORREC:  cpu time  177.5302: real time  178.1405
    CHARGE:  cpu time    4.0944: real time    4.1089
    --------------------------------------------
      LOOP:  cpu time  369.7901: real time  371.0846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3807137E-01  (-0.1906922E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0312275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8165.81258783
  -exchange      EXHF   =       655.09190933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70048.81127652   -70051.27730397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.87045270
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.77537086 eV

  energy without entropy =     -247.77537086  energy(sigma->0) =     -247.77537086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1356: real time   21.1871
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  167.0365: real time  167.6232
    CORREC:  cpu time  177.4516: real time  178.0602
    CHARGE:  cpu time    4.0826: real time    4.0969
    --------------------------------------------
      LOOP:  cpu time  369.9526: real time  371.2168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1903596E-01  (-0.9763905E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0310221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.40098694
  -exchange      EXHF   =       655.16664969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69998.35930719   -70000.82567506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.37548951
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.79440683 eV

  energy without entropy =     -247.79440683  energy(sigma->0) =     -247.79440683
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1450: real time   21.1965
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  167.2095: real time  167.7960
    CORREC:  cpu time  177.6056: real time  178.2155
    CHARGE:  cpu time    4.0858: real time    4.1001
    --------------------------------------------
      LOOP:  cpu time  370.2894: real time  371.5601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9762408E-02  (-0.5185326E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0309750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.26021347
  -exchange      EXHF   =       655.17030686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70038.57624043   -70041.04256658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.52972428
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.80416923 eV

  energy without entropy =     -247.80416923  energy(sigma->0) =     -247.80416923
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1238: real time   21.1753
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  166.9633: real time  167.5575
    CORREC:  cpu time  177.6170: real time  178.2276
    CHARGE:  cpu time    4.0989: real time    4.1134
    --------------------------------------------
      LOOP:  cpu time  370.0428: real time  371.3164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5190066E-02  (-0.2872915E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0309602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.12294608
  -exchange      EXHF   =       655.16981323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70078.90848825   -70081.37484126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.67166125
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.80935930 eV

  energy without entropy =     -247.80935930  energy(sigma->0) =     -247.80935930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0825: real time   21.1339
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  167.0157: real time  167.5993
    CORREC:  cpu time  177.9389: real time  178.5471
    CHARGE:  cpu time    4.0821: real time    4.0961
    --------------------------------------------
      LOOP:  cpu time  370.3571: real time  371.6172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2876717E-02  (-0.1639436E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0309688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.35056120
  -exchange      EXHF   =       655.20016946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70087.39116714   -70089.85777657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.47702265
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81223602 eV

  energy without entropy =     -247.81223602  energy(sigma->0) =     -247.81223602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0143: real time   21.0655
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  166.8730: real time  167.4567
    CORREC:  cpu time  176.8710: real time  177.4824
    CHARGE:  cpu time    4.0920: real time    4.1064
    --------------------------------------------
      LOOP:  cpu time  369.0945: real time  370.3576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1641496E-02  (-0.9513208E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0309502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.43387678
  -exchange      EXHF   =       655.21756623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70076.75548617   -70079.22223376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.41260717
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81387751 eV

  energy without entropy =     -247.81387751  energy(sigma->0) =     -247.81387751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7669: real time   20.8175
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  166.9073: real time  167.4923
    CORREC:  cpu time  176.8711: real time  177.4836
    CHARGE:  cpu time    4.0903: real time    4.1045
    --------------------------------------------
      LOOP:  cpu time  368.8796: real time  370.1446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9521420E-03  (-0.5162834E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0309041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.35806334
  -exchange      EXHF   =       655.21869941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70066.09635106   -70068.56315563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.49044895
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81482966 eV

  energy without entropy =     -247.81482966  energy(sigma->0) =     -247.81482966
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4630: real time   20.5128
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  166.7853: real time  167.3678
    CORREC:  cpu time  176.5324: real time  177.1424
    CHARGE:  cpu time    4.0946: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  368.1135: real time  369.3728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5163419E-03  (-0.2771275E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0308581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.37839748
  -exchange      EXHF   =       655.22558923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70067.65884330   -70070.12577173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.47739712
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81534600 eV

  energy without entropy =     -247.81534600  energy(sigma->0) =     -247.81534600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.1315: real time   20.1805
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  166.9599: real time  167.5414
    CORREC:  cpu time  176.3199: real time  176.9274
    CHARGE:  cpu time    4.0873: real time    4.1015
    --------------------------------------------
      LOOP:  cpu time  367.7390: real time  368.9940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2770875E-03  (-0.1839566E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0308236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.43628908
  -exchange      EXHF   =       655.23246852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70076.60613604   -70079.07318075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.42654562
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81562308 eV

  energy without entropy =     -247.81562308  energy(sigma->0) =     -247.81562308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.8364: real time   19.8847
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  166.8775: real time  167.4788
    CORREC:  cpu time  175.9249: real time  176.5324
    CHARGE:  cpu time    4.0807: real time    4.0948
    --------------------------------------------
      LOOP:  cpu time  366.9628: real time  368.2368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839379E-03  (-0.1014108E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47404322
  -exchange      EXHF   =       655.23555839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70090.20725340   -70092.67437271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39199069
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81580702 eV

  energy without entropy =     -247.81580702  energy(sigma->0) =     -247.81580702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.6547: real time   19.7026
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  166.9187: real time  167.5030
    CORREC:  cpu time  175.9354: real time  176.5400
    CHARGE:  cpu time    4.0932: real time    4.1074
    --------------------------------------------
      LOOP:  cpu time  366.8470: real time  368.1011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013924E-03  (-0.5110728E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.46305351
  -exchange      EXHF   =       655.23320776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70100.66126521   -70103.12839997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.40071571
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81590841 eV

  energy without entropy =     -247.81590841  energy(sigma->0) =     -247.81590841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.5640: real time   19.6116
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  167.0446: real time  167.6282
    CORREC:  cpu time  175.7535: real time  176.3589
    CHARGE:  cpu time    4.0952: real time    4.1097
    --------------------------------------------
      LOOP:  cpu time  366.7022: real time  367.9564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5109379E-04  (-0.3089915E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.46264073
  -exchange      EXHF   =       655.23263364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70104.06463800   -70106.53178804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.40059018
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81595951 eV

  energy without entropy =     -247.81595951  energy(sigma->0) =     -247.81595951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.5005: real time   19.5480
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  167.4307: real time  168.0261
    CORREC:  cpu time  175.7898: real time  176.3949
    CHARGE:  cpu time    4.0947: real time    4.1090
    --------------------------------------------
      LOOP:  cpu time  367.0555: real time  368.3209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3089015E-04  (-0.1801888E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47454115
  -exchange      EXHF   =       655.23381982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70102.56888193   -70105.03604992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38988888
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81599040 eV

  energy without entropy =     -247.81599040  energy(sigma->0) =     -247.81599040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4555: real time   19.5029
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  166.9312: real time  167.5166
    CORREC:  cpu time  175.8304: real time  176.4371
    CHARGE:  cpu time    4.0894: real time    4.1035
    --------------------------------------------
      LOOP:  cpu time  366.5488: real time  367.8053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1801125E-04  (-0.1066800E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.48313198
  -exchange      EXHF   =       655.23493337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70097.79589031   -70100.26306550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38242242
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81600841 eV

  energy without entropy =     -247.81600841  energy(sigma->0) =     -247.81600841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4414: real time   19.4887
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  167.2260: real time  167.8559
    CORREC:  cpu time  175.8549: real time  176.4626
    CHARGE:  cpu time    4.0961: real time    4.1103
    --------------------------------------------
      LOOP:  cpu time  366.8575: real time  368.1594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1066393E-04  (-0.6924872E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.48344205
  -exchange      EXHF   =       655.23526959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70092.78003300   -70095.24720589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38246152
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81601907 eV

  energy without entropy =     -247.81601907  energy(sigma->0) =     -247.81601907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4236: real time   19.4708
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  166.9362: real time  167.5215
    CORREC:  cpu time  175.8833: real time  176.4886
    CHARGE:  cpu time    4.0849: real time    4.0993
    --------------------------------------------
      LOOP:  cpu time  366.5709: real time  367.8258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6921681E-05  (-0.3628921E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47825483
  -exchange      EXHF   =       655.23501662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70088.90178612   -70091.36895185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38740985
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81602600 eV

  energy without entropy =     -247.81602600  energy(sigma->0) =     -247.81602600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4062: real time   19.4536
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  167.0805: real time  167.6687
    CORREC:  cpu time  175.7219: real time  176.3269
    CHARGE:  cpu time    4.0869: real time    4.1012
    --------------------------------------------
      LOOP:  cpu time  366.5393: real time  367.7971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3627089E-05  (-0.2956182E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47882056
  -exchange      EXHF   =       655.23514024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70089.56472814   -70092.03189501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38697023
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81602962 eV

  energy without entropy =     -247.81602962  energy(sigma->0) =     -247.81602962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4098: real time   19.4571
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  166.9622: real time  167.5478
    CORREC:  cpu time  176.6620: real time  177.2691
    CHARGE:  cpu time    4.0873: real time    4.1014
    --------------------------------------------
      LOOP:  cpu time  367.3620: real time  368.6194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2954765E-05  (-0.2075388E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47882829
  -exchange      EXHF   =       655.23523151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70090.62531663   -70093.09248416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38705606
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603258 eV

  energy without entropy =     -247.81603258  energy(sigma->0) =     -247.81603258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3959: real time   19.4430
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  167.1183: real time  167.7227
    CORREC:  cpu time  175.8210: real time  176.4266
    CHARGE:  cpu time    4.0953: real time    4.1094
    --------------------------------------------
      LOOP:  cpu time  366.6712: real time  367.9457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2073105E-05  (-0.1401905E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47693902
  -exchange      EXHF   =       655.23519989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70091.67607090   -70094.14323798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.38891625
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603465 eV

  energy without entropy =     -247.81603465  energy(sigma->0) =     -247.81603465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4149: real time   19.4621
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  167.0843: real time  167.6700
    CORREC:  cpu time  175.7515: real time  176.3584
    CHARGE:  cpu time    4.0993: real time    4.1136
    --------------------------------------------
      LOOP:  cpu time  366.5942: real time  367.8514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400577E-05  (-0.1157596E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47581791
  -exchange      EXHF   =       655.23529646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70092.27519362   -70094.74236282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39013321
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603605 eV

  energy without entropy =     -247.81603605  energy(sigma->0) =     -247.81603605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4199: real time   19.4671
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  167.4108: real time  167.9995
    CORREC:  cpu time  175.4303: real time  176.0343
    CHARGE:  cpu time    4.0898: real time    4.1040
    --------------------------------------------
      LOOP:  cpu time  366.5942: real time  367.8513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1156030E-05  (-0.1077292E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47574257
  -exchange      EXHF   =       655.23554200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70092.62795209   -70095.09512675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39044977
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603721 eV

  energy without entropy =     -247.81603721  energy(sigma->0) =     -247.81603721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4228: real time   19.4701
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  167.6214: real time  168.2092
    CORREC:  cpu time  175.6531: real time  176.2586
    CHARGE:  cpu time    4.0946: real time    4.1089
    --------------------------------------------
      LOOP:  cpu time  367.0358: real time  368.2935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1075650E-05  (-0.9559988E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47560252
  -exchange      EXHF   =       655.23580516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70092.87473789   -70095.34191939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39084722
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603828 eV

  energy without entropy =     -247.81603828  energy(sigma->0) =     -247.81603828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3939: real time   19.4412
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  167.1280: real time  167.7103
    CORREC:  cpu time  175.9789: real time  176.5863
    CHARGE:  cpu time    4.0919: real time    4.1062
    --------------------------------------------
      LOOP:  cpu time  366.8322: real time  368.0864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9545774E-06  (-0.7004005E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47405645
  -exchange      EXHF   =       655.23586595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70093.13669860   -70095.60388570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39244945
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603924 eV

  energy without entropy =     -247.81603924  energy(sigma->0) =     -247.81603924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.4103: real time   19.4576
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  166.9244: real time  167.5172
    CORREC:  cpu time  175.9010: real time  176.5070
    CHARGE:  cpu time    4.0909: real time    4.1051
    --------------------------------------------
      LOOP:  cpu time  366.5682: real time  367.8320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6992354E-06  (-0.4552728E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47285477
  -exchange      EXHF   =       655.23584757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70093.55388674   -70096.02107638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39363089
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81603994 eV

  energy without entropy =     -247.81603994  energy(sigma->0) =     -247.81603994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4036: real time   19.4509
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  167.4342: real time  168.0206
    CORREC:  cpu time  175.7244: real time  176.3306
    CHARGE:  cpu time    4.0953: real time    4.1096
    --------------------------------------------
      LOOP:  cpu time  366.8968: real time  368.1543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4543685E-06  (-0.2616311E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47315354
  -exchange      EXHF   =       655.23589635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70093.96234655   -70096.42953668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39338086
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81604039 eV

  energy without entropy =     -247.81604039  energy(sigma->0) =     -247.81604039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4313: real time   19.4787
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  167.0948: real time  167.6820
    CORREC:  cpu time  176.5447: real time  177.1508
    CHARGE:  cpu time    4.0870: real time    4.1009
    --------------------------------------------
      LOOP:  cpu time  367.3979: real time  368.6553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2610363E-06  (-0.1529518E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47387561
  -exchange      EXHF   =       655.23595135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70094.20104868   -70096.66823862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39271426
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81604065 eV

  energy without entropy =     -247.81604065  energy(sigma->0) =     -247.81604065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4111: real time   19.4583
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  167.4281: real time  168.0320
    CORREC:  cpu time  175.5303: real time  176.1385
    CHARGE:  cpu time    4.0905: real time    4.1048
    --------------------------------------------
      LOOP:  cpu time  366.7039: real time  367.9806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523090E-06  (-0.9942820E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47413532
  -exchange      EXHF   =       655.23595896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70094.26310137   -70096.73029120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39246241
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81604080 eV

  energy without entropy =     -247.81604080  energy(sigma->0) =     -247.81604080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4150: real time   19.4623
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  167.8247: real time  168.4077
    CORREC:  cpu time  175.8196: real time  176.4269
    CHARGE:  cpu time    4.0921: real time    4.1063
    --------------------------------------------
      LOOP:  cpu time  367.3925: real time  368.6474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9898940E-07  (-0.8033159E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0307699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25921732
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8166.47404373
  -exchange      EXHF   =       655.23593366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70094.20135302   -70096.66854292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.39252872
  atomic energy  EATOM  =      2008.32454966
  ---------------------------------------------------
  free energy    TOTEN  =      -247.81604090 eV

  energy without entropy =     -247.81604090  energy(sigma->0) =     -247.81604090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9949


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.2707       2 -89.1979       3 -25.7371       4 -25.6945       5 -25.7008
       6 -25.7131       7 -25.7228       8 -25.7552       9 -25.1517      10 -25.2079
      11 -25.1413      12 -27.1305      13 -24.6924      14 -24.7803      15 -24.6800
      16 -64.2082      17 -64.1884      18 -64.1840      19 -64.1907      20 -64.2113
      21 -64.2159      22 -63.4057      23 -66.3989      24 -63.9332
 
 
 
 E-fermi :  -9.5849     XC(G=0):   0.0000     alpha+bet : -0.0344


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.0561      2.00000
      2     -33.1134      2.00000
      3     -31.8114      2.00000
      4     -28.1171      2.00000
      5     -28.1051      2.00000
      6     -27.4059      2.00000
      7     -25.0398      2.00000
      8     -22.9069      2.00000
      9     -22.9036      2.00000
     10     -21.1192      2.00000
     11     -19.7865      2.00000
     12     -18.4790      2.00000
     13     -17.9908      2.00000
     14     -17.4252      2.00000
     15     -17.3274      2.00000
     16     -16.9125      2.00000
     17     -16.4825      2.00000
     18     -16.4746      2.00000
     19     -15.6883      2.00000
     20     -15.5333      2.00000
     21     -14.7947      2.00000
     22     -14.5616      2.00000
     23     -14.0719      2.00000
     24     -13.9379      2.00000
     25     -13.9323      2.00000
     26     -13.4139      2.00000
     27     -11.1295      2.00000
     28     -10.3250      2.00000
     29      -9.6990      2.00000
     30      -9.6518      2.00000
     31       0.0204      0.00000
     32       0.1361      0.00000
     33       0.1376      0.00000
     34       0.1384      0.00000
     35       0.1417      0.00000
     36       0.1478      0.00000
     37       0.1705      0.00000
     38       0.2565      0.00000
     39       0.2626      0.00000
     40       0.2648      0.00000
     41       0.2669      0.00000
     42       0.2684      0.00000
     43       0.2761      0.00000
     44       0.2887      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.730  24.821  -0.003  -0.001   0.006  -0.005  -0.002   0.009
 24.821  34.748  -0.004  -0.002   0.009  -0.007  -0.003   0.013
 -0.003  -0.004  -5.571   0.000  -0.002  -8.324   0.000  -0.003
 -0.001  -0.002   0.000  -5.570  -0.005   0.000  -8.321  -0.008
  0.006   0.009  -0.002  -0.005  -5.550  -0.003  -0.008  -8.291
 -0.005  -0.007  -8.324   0.000  -0.003 -12.416   0.000  -0.005
 -0.002  -0.003   0.000  -8.321  -0.008   0.000 -12.411  -0.012
  0.009   0.013  -0.003  -0.008  -8.291  -0.005  -0.012 -12.365
 total augmentation occupancy for first ion, spin component:           1
 19.907 -10.410   0.812   0.563   0.743  -0.461  -0.358  -0.410
-10.410   5.500  -0.480  -0.379  -0.489   0.271   0.243   0.257
  0.812  -0.480  13.131   0.384   0.696  -6.201  -0.221  -0.415
  0.563  -0.379   0.384  13.067   1.513  -0.221  -6.109  -0.896
  0.743  -0.489   0.696   1.513   7.606  -0.415  -0.896  -2.871
 -0.461   0.271  -6.201  -0.221  -0.415   2.944   0.128   0.230
 -0.358   0.243  -0.221  -6.109  -0.896   0.128   2.871   0.489
 -0.410   0.257  -0.415  -0.896  -2.871   0.230   0.489   1.111


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9072: real time    3.9167
    FORHF :  cpu time  130.4584: real time  130.7779
    FORNL :  cpu time    6.0455: real time    6.0603
    FORCOR:  cpu time   19.0192: real time   19.0655
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
   0.502E+02 0.456E+02 0.244E+02   -.531E+02 -.448E+02 -.240E+02   0.263E+01 0.258E+00 -.132E-01
   -.103E+03 0.458E+02 -.421E+03   0.116E+03 -.604E+02 0.473E+03   -.108E+02 0.120E+02 -.425E+02
   -.498E+02 -.742E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.338E+01 -.502E+01 0.559E-01
   -.893E+02 0.621E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.604E+01 0.406E+00 0.405E+00
   -.389E+02 0.804E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.265E+01 0.543E+01 0.394E+00
   0.525E+02 0.741E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.338E+01 0.503E+01 -.193E-01
   0.917E+02 -.611E+01 0.766E+01   -.977E+02 0.651E+01 -.724E+01   0.603E+01 -.403E+00 -.420E+00
   0.424E+02 -.803E+02 0.111E+02   -.451E+02 0.857E+02 -.108E+02   0.266E+01 -.542E+01 -.344E+00
   0.176E+02 -.525E+02 0.392E+02   -.195E+02 0.534E+02 -.445E+02   0.190E+01 -.100E+01 0.540E+01
   -.686E+02 -.530E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.544E+01 -.194E+01 -.475E+00
   0.366E+02 -.656E+02 -.486E+02   -.398E+02 0.687E+02 0.524E+02   0.320E+01 -.309E+01 -.377E+01
   0.182E+02 -.233E+02 0.524E+02   -.194E+02 0.258E+02 -.591E+02   0.128E+01 -.273E+01 0.719E+01
   0.863E+00 0.531E+02 -.729E+02   -.409E+00 -.541E+02 0.789E+02   -.483E+00 0.876E+00 -.601E+01
   0.626E+02 0.580E+02 0.313E+01   -.677E+02 -.603E+02 -.505E+01   0.504E+01 0.230E+01 0.192E+01
   -.530E+02 0.649E+02 0.128E+02   0.574E+02 -.676E+02 -.154E+02   -.444E+01 0.272E+01 0.260E+01
   -.111E+03 -.170E+03 0.892E+02   0.110E+03 0.169E+03 -.895E+02   0.137E+00 0.369E+00 0.219E+00
   -.204E+03 0.140E+02 0.966E+02   0.203E+03 -.140E+02 -.968E+02   0.317E+00 0.375E-01 0.110E+00
   -.863E+02 0.184E+03 0.978E+02   0.859E+02 -.183E+03 -.979E+02   0.137E+00 -.331E+00 0.833E-01
   0.126E+03 0.170E+03 0.816E+02   -.125E+03 -.169E+03 -.819E+02   -.238E+00 -.276E+00 0.154E+00
   0.219E+03 -.149E+02 0.642E+02   -.218E+03 0.147E+02 -.646E+02   -.298E+00 0.862E-01 0.255E+00
   0.103E+03 -.185E+03 0.723E+02   -.102E+03 0.184E+03 -.727E+02   -.147E+00 0.366E+00 0.294E+00
   -.168E+02 -.201E+03 -.321E+02   0.167E+02 0.202E+03 0.321E+02   0.131E+00 -.880E+00 0.584E-01
   -.580E+01 -.100E+03 -.323E+02   0.740E+01 0.103E+03 0.362E+02   -.111E+01 -.400E+01 -.190E+01
   0.170E+02 0.215E+03 -.581E+02   -.170E+02 -.223E+03 0.611E+02   0.111E-01 0.725E+01 -.241E+01
 -----------------------------------------------------------------------------------------------
   0.111E+02 -.156E+02 0.517E+02   0.142E-12 -.227E-12 -.142E-13   -.819E+01 0.121E+02 -.387E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.180251      0.570772      0.262050
      0.49314      0.15062      5.79652        -0.572367      0.783907     -2.327691
      1.01194      1.94855      0.36808        -0.204907     -0.308405     -0.000310
      2.09557     34.72817      0.21719        -0.368864      0.024233      0.024340
      0.71522     32.67341      0.22807        -0.162254      0.335023      0.027100
     33.25082     32.83807      0.39941         0.209184      0.311171      0.002329
     32.16649      0.05824      0.55904         0.371005     -0.025282     -0.025098
     33.54595      2.11400      0.53714         0.161384     -0.333337     -0.023217
     34.88721      2.12187      3.22898         0.110622     -0.065674      0.348625
      1.26994      2.31285      4.32371        -0.233272     -0.091357     -0.015675
     34.64126      2.52978      4.94063         0.144875     -0.134131     -0.163027
     34.67499     34.99525      2.75267         0.149604     -0.322167      0.892682
     34.87741     33.04347      4.96682        -0.054703     -0.061551     -0.393812
     33.86408     32.79203      3.53009         0.240763      0.104342      0.098574
      0.62845     32.70651      3.39949        -0.219310      0.128374      0.127968
      0.40878      1.05103      0.37554        -0.228845     -0.316431     -0.067843
      1.01917     34.80023      0.28905        -0.373831      0.022824     -0.027038
      0.24172     33.64312      0.29669        -0.176725      0.353314     -0.048402
     33.85382     33.73574      0.39390         0.207443      0.326275     -0.078279
     33.24272     34.98604      0.48295         0.368848     -0.027999     -0.084320
     34.02031      1.14421      0.47228         0.168401     -0.341661     -0.102115
      0.24536      1.95614      4.24227         0.031722      0.173426      0.145073
      0.20851      0.50298      4.65798         0.234541     -1.035444      1.214695
     34.79932     33.21038      3.89683         0.016436     -0.070220      0.213391
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000248     -0.000570


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -247.81604090 eV

  energy  without entropy=     -247.81604090  energy(sigma->0) =     -247.81604090
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6086: real time   19.6563


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18812.6544: real time18876.4209
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5470292. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        395. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19760.354
                            User time (sec):    18113.743
                          System time (sec):     1646.611
                         Elapsed time (sec):    19827.587
  
                   Maximum memory used (kb):     7730084.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3807482
                          Major page faults:            5
                 Voluntary context switches:      1911113
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19827.588409                                1   1
    2      w1_copy                               4.720631                           2602   2
    3      fftwav_mpi                          564.892604                           2133   2
    4      fftext_mpi                            1.842464                             11   2
    5      overl                                 0.001596                           1124   2
    6      orth1                                 7.610240                            857   2
    7      lincom                                7.027103                            294   2
    8      eccp                                 81.689633                           1639   2
    9      hamiltmu                            109.272476                            125   2
   10        vhamil                               13.826970                          229   3
   11        overl1                                0.000250                          229   3
   12        kinhamil                             43.764253                          229   3
   13          fftext_mpi                           43.324107                        229   4
   14      pdssyex_zheevx                        4.812441                            101   2
   15      fock_acc                           7175.047881                            288   2
   16        w1_copy                               6.471911                         2838   3
   17        fftwav_mpi                          360.794177                         2838   3
   18        fock_charge_mu                      432.727672                         2310   3
   19          racc0mu_hf                            6.146564                       2310   4
   20        rpromu_hf                            19.455374                         2310   3
   21        overl1                                0.000576                          528   3
   22        fftext_mpi                           73.315789                          528   3
   23      hamilt_local                        115.513204                            528   2
   24        vhamil                               30.309225                          528   3
   25        kinhamil                             85.202662                          528   3
   26          fftext_mpi                           84.219679                        528   4
   27      w1_dscal                             15.071680                            528   2
   28      eddiag                             7307.859775                             48   2
   29        fock_acc                           7150.596870                          288   3
   30          w1_copy                               6.054947                       2832   4
   31          fftwav_mpi                          358.235608                       2832   4
   32          fock_charge_mu                      431.874641                       2304   4
   33            racc0mu_hf                            6.344348                     2304   5
   34          rpromu_hf                            19.427004                       2304   4
   35          overl1                                0.000535                        528   4
   36          fftext_mpi                           71.961121                        528   4
   37        fftwav_mpi                          127.749424                          528   3
   38        eccp                                 24.213864                          528   3
   39      rpro1_hf                              2.805777                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12545.325395         576
 total_time                           4429.420903           1
 fftwav_mpi                           1411.671813        8331
 fock_charge_mu                        852.111402        4614
 fftext_mpi                            274.663161        1824
 eccp                                  105.903497        2167
 hamiltmu                               51.681003         125
 vhamil                                 44.136195         757
 rpromu_hf                              38.882379        4614
 w1_copy                                17.247488        8272
 w1_dscal                               15.071680         528
 racc0mu_hf                             12.490912        4614
 orth1                                   7.610240         857
 lincom                                  7.027103         294
 eddiag                                  5.299617          48
 pdssyex_zheevx                          4.812441         101
 rpro1_hf                                2.805777        1408
 kinhamil                                1.423128         757
 overl                                   0.001596        1124
 overl1                                  0.001360        1285
 hamilt_local                            0.001318         528
 ---------------------------------------------------------------
  summed up times    19827.5884089470     
 
Profiling took   0.028446  0.010233  0.003258  0.003231 seconds
Profiling took   0.022200 seconds
