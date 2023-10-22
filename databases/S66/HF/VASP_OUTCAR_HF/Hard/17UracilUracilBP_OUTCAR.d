 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  21:11:36
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
   1  0.979  0.001  0.000-   9 1.03  20 1.38  17 1.38
   2  0.921  0.032  1.000-  12 1.01  19 1.36  20 1.39
   3  0.119  0.969  0.000-  13 1.01  24 1.37  21 1.41
   4  0.063  0.934  0.000-  16 1.03  23 1.37  24 1.37
   5  0.983  0.936  0.000-  17 1.23
   6  0.976  0.066  1.000-  20 1.21
   7  0.178  0.941  1.000-  21 1.22
   8  0.061  0.999  0.000-  24 1.23
   9  0.009  0.002  0.000-   1 1.03
  10  0.907  0.937  0.000-  18 1.08
  11  0.871  0.999  1.000-  19 1.08
  12  0.906  0.056  1.000-   2 1.01
  13  0.131  0.995  0.000-   3 1.01
  14  0.139  0.875  1.000-  22 1.08
  15  0.068  0.875  1.000-  23 1.08
  16  0.034  0.933  0.000-   4 1.03
  17  0.963  0.965  0.000-   5 1.23   1 1.38  18 1.45
  18  0.922  0.964  0.000-  10 1.08  19 1.35  17 1.45
  19  0.902  0.997  1.000-  11 1.08  18 1.35   2 1.36
  20  0.960  0.035  1.000-   6 1.21   1 1.38   2 1.39
  21  0.143  0.937  1.000-   7 1.22   3 1.41  22 1.45
  22  0.123  0.901  1.000-  14 1.08  23 1.35  21 1.45
  23  0.084  0.901  1.000-  15 1.08  22 1.35   4 1.37
  24  0.079  0.969  0.000-   8 1.23   4 1.37   3 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     56
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
   0.97914288  0.00065050  0.00002613
   0.92071895  0.03158311  0.99995948
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.98302575  0.93561379  0.00007525
   0.97600447  0.06620101  0.99997139
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.00852636  0.00211441  0.00004637
   0.90715456  0.93680471  0.00002380
   0.87140294  0.99859383  0.99995013
   0.90617606  0.05639650  0.99992898
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.96294787  0.96455923  0.00004292
   0.92161079  0.96393338  0.00001370
   0.90222800  0.99725974  0.99997364
   0.96024347  0.03534342  0.99998499
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
  34.27000087  0.02276763  0.00091465
  32.22516316  1.10540895 34.99858193
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
  34.40590114 32.74648249  0.00263371
  34.16015629  2.31703528 34.99899875
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   0.29842255  0.07400447  0.00162304
  31.75040955 32.78816483  0.00083311
  30.49910291 34.95078397 34.99825454
  31.71616193  1.97387739 34.99751426
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
  33.70317547 33.75957318  0.00150234
  32.25637771 33.73766830  0.00047938
  31.57798003 34.90409079 34.99907741
  33.60852134  1.23701978 34.99947462
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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
  total allocation   :       2917.48 KBytes
  max/ min on nodes  :        380.74        347.70

 Maximum index for augmentation-charges in exchange          320
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5548696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        427. kBytes
   wavefun   :     365733. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          946 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4485: real time   18.4956
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   37.8634: real time   37.9663
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   56.5040: real time   56.6563

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8570415E+03  (-0.2127097E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =        62.86470407
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       857.04152202 eV

  energy without entropy =      857.04152209  energy(sigma->0) =      857.04152205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.4549: real time   45.5808
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.4575: real time   45.5859

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1849601E+03  (-0.1824475E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.01081526
  eigenvalues    EBANDS =      -122.08462084
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       672.08138192 eV

  energy without entropy =      672.09219718  energy(sigma->0) =      672.08678955
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   60.7624: real time   60.9293
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   60.7649: real time   60.9343

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1012640E+03  (-0.9878904E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.01053005
  eigenvalues    EBANDS =      -223.34886325
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       570.81742471 eV

  energy without entropy =      570.82795476  energy(sigma->0) =      570.82268973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.9326: real time   57.0903
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.9351: real time   57.0956

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3071140E+02  (-0.2971752E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.00441015
  eigenvalues    EBANDS =      -254.06638613
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       540.10602174 eV

  energy without entropy =      540.11043189  energy(sigma->0) =      540.10822681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   58.8588: real time   59.0205
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.2949: real time    5.3118
    --------------------------------------------
      LOOP:  cpu time   64.1563: real time   64.3375

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1044710E+02  (-0.9374006E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.1630980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13699.59815410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.03007353
  eigenvalues    EBANDS =      -264.48782661
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       529.65891787 eV

  energy without entropy =      529.68899141  energy(sigma->0) =      529.67395464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9574: real time   20.0060
    SETDIJ:  cpu time    0.0550: real time    0.0551
    TRIAL :  cpu time  281.7530: real time  282.6266
    CORREC:  cpu time  271.0162: real time  271.8638
    CHARGE:  cpu time    4.9518: real time    4.9675
    --------------------------------------------
      LOOP:  cpu time  577.7343: real time  579.5227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3457800E+04  (-0.1789045E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.3959621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3166.93677764
  -exchange      EXHF   =       394.06147792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74905.15149404   -74905.71079632
  entropy T*S    EENTRO =        -0.00004830
  eigenvalues    EBANDS =     -7737.59931851
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      3987.45866701 eV

  energy without entropy =     3987.45871531  energy(sigma->0) =     3987.45869116
  exchange ACFDT corr.  =        -1.61150750  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0080: real time   20.0567
    SETDIJ:  cpu time    0.0556: real time    0.0557
    TRIAL :  cpu time  261.2779: real time  262.1034
    CORREC:  cpu time  284.9510: real time  285.8332
    CHARGE:  cpu time    4.9731: real time    4.9888
    --------------------------------------------
      LOOP:  cpu time  571.2700: real time  573.0453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1543240E+03  (-0.1619699E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.5655909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3410.19412260
  -exchange      EXHF   =       390.57438708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47983.84148551   -47984.39515159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -7645.21454399
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      3833.13466719 eV

  energy without entropy =     3833.13466719  energy(sigma->0) =     3833.13466719
  exchange ACFDT corr.  =        -0.00118132  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7708: real time   20.8213
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  269.3874: real time  270.2312
    CORREC:  cpu time  275.5078: real time  276.3667
    CHARGE:  cpu time    4.9720: real time    4.9877
    --------------------------------------------
      LOOP:  cpu time  570.8991: real time  572.6717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2474097E+03  (-0.2576528E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.6138764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3343.37325453
  -exchange      EXHF   =       374.51301251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35202.45887718   -35202.85556368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -7448.72133514
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4080.54439740 eV

  energy without entropy =     4080.54439740  energy(sigma->0) =     4080.54439740
  exchange ACFDT corr.  =        -0.00000005  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7734: real time   20.8239
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  269.9803: real time  270.8588
    CORREC:  cpu time  275.7104: real time  276.5716
    CHARGE:  cpu time    4.9792: real time    4.9948
    --------------------------------------------
      LOOP:  cpu time  571.7045: real time  573.5137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1006815E+03  (-0.1978973E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.4554670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3331.17534164
  -exchange      EXHF   =       352.50138038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71384.45292275   -71384.65262931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -7338.42310697
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4181.22588628 eV

  energy without entropy =     4181.22588628  energy(sigma->0) =     4181.22588628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7673: real time   20.8178
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  268.9069: real time  269.7483
    CORREC:  cpu time  275.3478: real time  276.2068
    CHARGE:  cpu time    4.9720: real time    4.9876
    --------------------------------------------
      LOOP:  cpu time  570.2559: real time  572.0263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2898621E+03  (-0.2474443E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.5479266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3295.55578177
  -exchange      EXHF   =       307.02333281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    188468.50740728  -188468.48338899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -7038.92624224
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4471.08798816 eV

  energy without entropy =     4471.08798816  energy(sigma->0) =     4471.08798816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7729: real time   20.8234
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  268.2614: real time  269.1036
    CORREC:  cpu time  276.3763: real time  277.2369
    CHARGE:  cpu time    5.0036: real time    5.0195
    --------------------------------------------
      LOOP:  cpu time  570.6738: real time  572.4681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3130321E+04  (-0.4684679E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.3709814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -1620.33062667
  -exchange      EXHF   =       159.05801954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    324119.29027620  -324119.31146349
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5435.81999729
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      7601.40886936 eV

  energy without entropy =     7601.40886936  energy(sigma->0) =     7601.40886936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9170: real time   20.9678
    SETDIJ:  cpu time    0.2133: real time    0.2138
    TRIAL :  cpu time  270.1317: real time  270.9863
    CORREC:  cpu time  277.2946: real time  278.1606
    CHARGE:  cpu time    4.9519: real time    4.9673
    --------------------------------------------
      LOOP:  cpu time  573.5405: real time  575.3301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1974331E+04  (-0.3187128E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.1333054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -827.07042598
  -exchange      EXHF   =       127.21456024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    143232.22628642  -143232.21458458
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4222.93846460
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      9575.74003256 eV

  energy without entropy =     9575.74003256  energy(sigma->0) =     9575.74003256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9800: real time   21.0311
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  270.8165: real time  271.6642
    CORREC:  cpu time  276.1205: real time  276.9815
    CHARGE:  cpu time    4.9480: real time    4.9636
    --------------------------------------------
      LOOP:  cpu time  573.1230: real time  574.9172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1983477E+04  (-0.1696200E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.1424851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -376.23513193
  -exchange      EXHF   =       108.15517445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    127310.68103053  -127310.67234420
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2671.23444953
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =     11559.21694039 eV

  energy without entropy =    11559.21694039  energy(sigma->0) =    11559.21694039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9666: real time   21.0177
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  270.9272: real time  271.7722
    CORREC:  cpu time  277.2352: real time  278.0966
    CHARGE:  cpu time    4.9433: real time    4.9589
    --------------------------------------------
      LOOP:  cpu time  574.3311: real time  576.1220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5781521E+03  (-0.4676640E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.5426849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =      -238.48153778
  -exchange      EXHF   =       102.06949083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100591.15190386  -100591.13866342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2224.75478086
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =     12137.36907370 eV

  energy without entropy =    12137.36907370  energy(sigma->0) =    12137.36907370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9710: real time   21.0220
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  271.0625: real time  271.9096
    CORREC:  cpu time  276.6385: real time  277.4981
    CHARGE:  cpu time    4.9522: real time    4.9678
    --------------------------------------------
      LOOP:  cpu time  573.8847: real time  575.6700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5081597E+04  (-0.5056531E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.7016613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -1972.19651162
  -exchange      EXHF   =       168.49168370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    483859.31751192  -483859.32518015
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5639.03771617
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      7055.77244873 eV

  energy without entropy =     7055.77244873  energy(sigma->0) =     7055.77244873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9771: real time   21.0282
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  269.5616: real time  270.4046
    CORREC:  cpu time  276.3528: real time  277.2146
    CHARGE:  cpu time    4.9403: real time    4.9558
    --------------------------------------------
      LOOP:  cpu time  572.0912: real time  573.8715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1814225E+04  (-0.2535012E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.6907352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -3363.85011499
  -exchange      EXHF   =       223.21262501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1117954.34797148 -1117954.41254951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6116.27362404
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      5241.54696901 eV

  energy without entropy =     5241.54696901  energy(sigma->0) =     5241.54696901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0022: real time   21.0533
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  269.0457: real time  269.9041
    CORREC:  cpu time  276.2367: real time  277.0981
    CHARGE:  cpu time    4.9323: real time    4.9480
    --------------------------------------------
      LOOP:  cpu time  571.4776: real time  573.2674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4959171E+03  (-0.2767526E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.7750735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -4123.50499420
  -exchange      EXHF   =       235.16955208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    774786.68176786  -774786.74867113
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5864.49046007
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4745.62985562 eV

  energy without entropy =     4745.62985562  energy(sigma->0) =     4745.62985562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9954: real time   21.0464
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  269.1209: real time  269.9656
    CORREC:  cpu time  276.3780: real time  277.2370
    CHARGE:  cpu time    4.9419: real time    4.9576
    --------------------------------------------
      LOOP:  cpu time  571.6912: real time  573.4649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8955814E+03  (-0.1983747E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.2179155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -5243.68121054
  -exchange      EXHF   =       275.47367269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    825944.18282086  -825944.27054528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5680.17890021
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      3850.04849858 eV

  energy without entropy =     3850.04849858  energy(sigma->0) =     3850.04849858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9485: real time   20.9995
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  268.9590: real time  269.7985
    CORREC:  cpu time  275.9856: real time  276.8514
    CHARGE:  cpu time    4.9453: real time    4.9610
    --------------------------------------------
      LOOP:  cpu time  571.0951: real time  572.9029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1967959E+04  (-0.7065698E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.5151925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =     -8646.97412144
  -exchange      EXHF   =       446.66122319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1911746.96717593 -1911747.23507316
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4415.85253178
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      1882.08933382 eV

  energy without entropy =     1882.08933382  energy(sigma->0) =     1882.08933382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0172: real time   21.0683
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  269.1435: real time  269.9975
    CORREC:  cpu time  276.2853: real time  277.1430
    CHARGE:  cpu time    4.9456: real time    4.9610
    --------------------------------------------
      LOOP:  cpu time  571.6463: real time  573.4282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7411511E+03  (-0.4633647E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.7995877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -10413.58413256
  -exchange      EXHF   =       564.39766743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   2355809.33724459 -2355809.82569454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3507.90948495
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      1140.93826104 eV

  energy without entropy =     1140.93826104  energy(sigma->0) =     1140.93826104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9766: real time   21.0276
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  269.4437: real time  270.2850
    CORREC:  cpu time  276.2036: real time  277.0644
    CHARGE:  cpu time    4.9576: real time    4.9733
    --------------------------------------------
      LOOP:  cpu time  571.8401: real time  573.6369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4888011E+03  (-0.2935555E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.9351185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -11545.88153632
  -exchange      EXHF   =       668.39000429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   2311763.86664724 -2311764.69239603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2968.06817139
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       652.13720887 eV

  energy without entropy =      652.13720887  energy(sigma->0) =      652.13720887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0073: real time   21.0583
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  269.2610: real time  270.1035
    CORREC:  cpu time  276.6368: real time  277.4972
    CHARGE:  cpu time    4.9469: real time    4.9625
    --------------------------------------------
      LOOP:  cpu time  572.1063: real time  573.8866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3450935E+03  (-0.2219036E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.8338190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12483.21036875
  -exchange      EXHF   =       772.77636645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   2061706.20108185 -2061707.46279936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2479.78318724
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       307.04375403 eV

  energy without entropy =      307.04375403  energy(sigma->0) =      307.04375403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0023: real time   21.0534
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  269.1012: real time  269.9429
    CORREC:  cpu time  276.4495: real time  277.3083
    CHARGE:  cpu time    4.9484: real time    4.9640
    --------------------------------------------
      LOOP:  cpu time  571.7611: real time  573.5419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1844074E+03  (-0.8006888E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.6063157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12733.74415323
  -exchange      EXHF   =       822.77308689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1168006.29013449 -1168008.03102697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2463.17431858
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       122.63638367 eV

  energy without entropy =      122.63638367  energy(sigma->0) =      122.63638367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0005: real time   21.0515
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  269.2047: real time  270.0623
    CORREC:  cpu time  276.3193: real time  277.1784
    CHARGE:  cpu time    4.9504: real time    4.9660
    --------------------------------------------
      LOOP:  cpu time  571.7316: real time  573.5259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8163944E+02  (-0.9464956E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.1851534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -12703.31077139
  -exchange      EXHF   =       839.99418036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    555690.04793478  -555692.27431826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2591.98274716
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =        40.99693940 eV

  energy without entropy =       40.99693940  energy(sigma->0) =       40.99693940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9933: real time   21.0444
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  268.9630: real time  269.8231
    CORREC:  cpu time  276.1819: real time  277.0436
    CHARGE:  cpu time    4.9541: real time    4.9697
    --------------------------------------------
      LOOP:  cpu time  571.3539: real time  573.1621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9690514E+02  (-0.8642831E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.6439407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13015.33715550
  -exchange      EXHF   =       888.64011505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    245803.88889767  -245807.03288025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2424.58984119
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       -55.90820315 eV

  energy without entropy =      -55.90820315  energy(sigma->0) =      -55.90820315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9569: real time   21.0080
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  269.2948: real time  270.1365
    CORREC:  cpu time  276.2697: real time  277.1317
    CHARGE:  cpu time    4.9412: real time    4.9567
    --------------------------------------------
      LOOP:  cpu time  571.7219: real time  573.5439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9561526E+02  (-0.9083886E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0643809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13507.86326476
  -exchange      EXHF   =       954.83914814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    140292.84020963  -140297.26768429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2092.59453746
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -151.52346768 eV

  energy without entropy =     -151.52346768  energy(sigma->0) =     -151.52346768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0050: real time   21.0561
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  269.1373: real time  269.9903
    CORREC:  cpu time  275.8669: real time  276.7296
    CHARGE:  cpu time    4.9610: real time    4.9765
    --------------------------------------------
      LOOP:  cpu time  571.2278: real time  573.0274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8868466E+02  (-0.1836649E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0089260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13890.34886488
  -exchange      EXHF   =       998.92548839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    103379.78961519  -103385.19041710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1841.90660957
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -240.20812691 eV

  energy without entropy =     -240.20812691  energy(sigma->0) =     -240.20812691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0131: real time   21.0642
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  269.1478: real time  269.9881
    CORREC:  cpu time  275.8955: real time  276.7580
    CHARGE:  cpu time    4.9426: real time    4.9584
    --------------------------------------------
      LOOP:  cpu time  571.2590: real time  573.0315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1773571E+02  (-0.1847201E+02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0053580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13846.70185835
  -exchange      EXHF   =       992.74545105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99369.31645422   -99374.64568786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1897.18085646
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -257.94383633 eV

  energy without entropy =     -257.94383633  energy(sigma->0) =     -257.94383633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0161: real time   21.0672
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  269.0616: real time  269.9056
    CORREC:  cpu time  276.5804: real time  277.4440
    CHARGE:  cpu time    4.9542: real time    4.9701
    --------------------------------------------
      LOOP:  cpu time  571.8717: real time  573.6614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1874739E+02  (-0.1142970E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0153989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13794.32967366
  -exchange      EXHF   =       987.45869006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    101361.74646764  -101366.85272305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1963.23664633
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -276.69122427 eV

  energy without entropy =     -276.69122427  energy(sigma->0) =     -276.69122427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0146: real time   21.0657
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  269.1732: real time  270.0412
    CORREC:  cpu time  276.4453: real time  277.3046
    CHARGE:  cpu time    4.9491: real time    4.9649
    --------------------------------------------
      LOOP:  cpu time  571.8414: real time  573.6419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179496E+02  (-0.7727986E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0155363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13840.29603954
  -exchange      EXHF   =       993.83380364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    111066.03062004  -111071.10064723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1935.47658557
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -288.48618760 eV

  energy without entropy =     -288.48618760  energy(sigma->0) =     -288.48618760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0022: real time   21.0533
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  271.3751: real time  272.2209
    CORREC:  cpu time  276.3353: real time  277.1952
    CHARGE:  cpu time    4.9527: real time    4.9683
    --------------------------------------------
      LOOP:  cpu time  573.9232: real time  575.7129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7971598E+01  (-0.5099466E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0048204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13942.18545064
  -exchange      EXHF   =      1006.11687069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    120184.70715671  -120189.90153148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1853.71749200
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -296.45778566 eV

  energy without entropy =     -296.45778566  energy(sigma->0) =     -296.45778566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0171: real time   21.0682
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  269.2726: real time  270.1321
    CORREC:  cpu time  276.2345: real time  277.0947
    CHARGE:  cpu time    4.9537: real time    4.9694
    --------------------------------------------
      LOOP:  cpu time  571.7345: real time  573.5404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5230763E+01  (-0.2617791E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0010308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14003.71419440
  -exchange      EXHF   =      1014.01685079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124376.44301196  -124381.75995431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1805.19692418
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -301.68854907 eV

  energy without entropy =     -301.68854907  energy(sigma->0) =     -301.68854907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9959: real time   21.0470
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  269.2935: real time  270.1382
    CORREC:  cpu time  276.1711: real time  277.0329
    CHARGE:  cpu time    4.9537: real time    4.9692
    --------------------------------------------
      LOOP:  cpu time  571.6737: real time  573.4654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2632771E+01  (-0.1281455E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0041395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13999.73928223
  -exchange      EXHF   =      1014.27644957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    123537.68088709  -123543.01832918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1812.04370681
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -304.32132049 eV

  energy without entropy =     -304.32132049  energy(sigma->0) =     -304.32132049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0174: real time   21.0685
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  269.5379: real time  270.3953
    CORREC:  cpu time  276.3063: real time  277.1636
    CHARGE:  cpu time    4.9487: real time    4.9644
    --------------------------------------------
      LOOP:  cpu time  572.0685: real time  573.8656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290660E+01  (-0.7712977E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0085344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13989.47649258
  -exchange      EXHF   =      1013.70201745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    120335.23068198  -120340.55870494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1823.03214304
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -305.61198008 eV

  energy without entropy =     -305.61198008  energy(sigma->0) =     -305.61198008
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0056: real time   21.0567
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  269.4497: real time  270.2943
    CORREC:  cpu time  276.1957: real time  277.0537
    CHARGE:  cpu time    4.9469: real time    4.9625
    --------------------------------------------
      LOOP:  cpu time  571.8527: real time  573.6322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7815294E+00  (-0.5235191E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0131069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13995.82291416
  -exchange      EXHF   =      1014.90656565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    116813.28374262  -116818.61526385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1818.66830084
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -306.39350950 eV

  energy without entropy =     -306.39350950  energy(sigma->0) =     -306.39350950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0008: real time   21.0520
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  269.4927: real time  270.3560
    CORREC:  cpu time  276.2709: real time  277.1324
    CHARGE:  cpu time    4.9491: real time    4.9645
    --------------------------------------------
      LOOP:  cpu time  571.9704: real time  573.7705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5320872E+00  (-0.3231414E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0187099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14009.48823577
  -exchange      EXHF   =      1016.77382033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114280.66569938  -114286.00301762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.39652409
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -306.92559670 eV

  energy without entropy =     -306.92559670  energy(sigma->0) =     -306.92559670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0059: real time   21.0569
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  269.5429: real time  270.3864
    CORREC:  cpu time  276.2246: real time  277.0842
    CHARGE:  cpu time    4.9515: real time    4.9671
    --------------------------------------------
      LOOP:  cpu time  571.9878: real time  573.7767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3259880E+00  (-0.1828170E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0240812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14014.35587693
  -exchange      EXHF   =      1017.45556695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113362.01721710  -113367.34104974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1803.55010319
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.25158473 eV

  energy without entropy =     -307.25158473  energy(sigma->0) =     -307.25158473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0028: real time   21.0539
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  269.9729: real time  270.8173
    CORREC:  cpu time  277.7959: real time  278.6563
    CHARGE:  cpu time    4.9718: real time    4.9874
    --------------------------------------------
      LOOP:  cpu time  574.0054: real time  575.7864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1835964E+00  (-0.1043284E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0271002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.65599402
  -exchange      EXHF   =      1017.07292635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113476.07704229  -113481.37634779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.07546906
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.43518116 eV

  energy without entropy =     -307.43518116  energy(sigma->0) =     -307.43518116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0946: real time   21.1460
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  270.0630: real time  270.9063
    CORREC:  cpu time  276.9770: real time  277.8396
    CHARGE:  cpu time    4.9651: real time    4.9807
    --------------------------------------------
      LOOP:  cpu time  573.3389: real time  575.1148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1047575E+00  (-0.6625684E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0269764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14007.48465437
  -exchange      EXHF   =      1016.73209430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113860.96410685  -113866.24752807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1810.02661841
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.53993863 eV

  energy without entropy =     -307.53993863  energy(sigma->0) =     -307.53993863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1116: real time   21.1630
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  270.0621: real time  270.9293
    CORREC:  cpu time  277.6098: real time  278.4728
    CHARGE:  cpu time    4.9602: real time    4.9757
    --------------------------------------------
      LOOP:  cpu time  573.9910: real time  575.7908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6671478E-01  (-0.4211545E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0248922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14008.41246561
  -exchange      EXHF   =      1016.86777951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114071.73596819  -114077.01858883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1809.30200775
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.60665342 eV

  energy without entropy =     -307.60665342  energy(sigma->0) =     -307.60665342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0761: real time   21.1275
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  270.4268: real time  271.2724
    CORREC:  cpu time  276.1988: real time  277.0596
    CHARGE:  cpu time    4.9543: real time    4.9698
    --------------------------------------------
      LOOP:  cpu time  572.8990: real time  574.6757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4246833E-01  (-0.2602812E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0224683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.76533240
  -exchange      EXHF   =      1017.16044409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114028.67885190  -114033.96831146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.27743495
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.64912175 eV

  energy without entropy =     -307.64912175  energy(sigma->0) =     -307.64912175
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0714: real time   21.1226
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  270.2110: real time  271.0564
    CORREC:  cpu time  276.7632: real time  277.6263
    CHARGE:  cpu time    4.9692: real time    4.9850
    --------------------------------------------
      LOOP:  cpu time  573.2567: real time  575.0599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2617043E-01  (-0.1507266E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0206872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.53774466
  -exchange      EXHF   =      1017.25476336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113828.78185108  -113834.07717133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1806.61965170
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.67529218 eV

  energy without entropy =     -307.67529218  energy(sigma->0) =     -307.67529218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0674: real time   21.1187
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  270.9924: real time  271.8575
    CORREC:  cpu time  278.0298: real time  278.8909
    CHARGE:  cpu time    4.9747: real time    4.9904
    --------------------------------------------
      LOOP:  cpu time  575.3063: real time  577.1268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1510665E-01  (-0.9193319E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0195965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.77132465
  -exchange      EXHF   =      1017.16077553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113579.99285647  -113585.29079525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.30457200
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.69039883 eV

  energy without entropy =     -307.69039883  energy(sigma->0) =     -307.69039883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0990: real time   21.1504
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  270.6518: real time  271.4968
    CORREC:  cpu time  276.4002: real time  277.2632
    CHARGE:  cpu time    4.9600: real time    4.9756
    --------------------------------------------
      LOOP:  cpu time  573.3555: real time  575.1359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9206557E-02  (-0.5874831E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0190097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.10075719
  -exchange      EXHF   =      1017.07701351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113362.75687759  -113368.05636258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.89903779
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.69960539 eV

  energy without entropy =     -307.69960539  energy(sigma->0) =     -307.69960539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.1033: real time   21.1547
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  269.9728: real time  270.8155
    CORREC:  cpu time  277.2719: real time  278.1369
    CHARGE:  cpu time    4.9457: real time    4.9612
    --------------------------------------------
      LOOP:  cpu time  573.5337: real time  575.3115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5889392E-02  (-0.3859524E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0188558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.28693565
  -exchange      EXHF   =      1017.09549845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113227.30767008  -113232.60898632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.73540241
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.70549478 eV

  energy without entropy =     -307.70549478  energy(sigma->0) =     -307.70549478
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0761: real time   21.1273
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  269.0910: real time  269.9319
    CORREC:  cpu time  277.2354: real time  278.0999
    CHARGE:  cpu time    4.9633: real time    4.9791
    --------------------------------------------
      LOOP:  cpu time  572.6113: real time  574.3872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3873280E-02  (-0.2451314E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0190801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83347715
  -exchange      EXHF   =      1017.15636513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113200.15998468  -113205.46259469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.25230710
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.70936806 eV

  energy without entropy =     -307.70936806  energy(sigma->0) =     -307.70936806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0795: real time   21.1309
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  269.0866: real time  269.9281
    CORREC:  cpu time  276.3671: real time  277.2294
    CHARGE:  cpu time    4.9587: real time    4.9741
    --------------------------------------------
      LOOP:  cpu time  571.7358: real time  573.5150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2457102E-02  (-0.1485700E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0194654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.05438803
  -exchange      EXHF   =      1017.17660978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113274.05204007  -113279.35441204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.05433601
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71182516 eV

  energy without entropy =     -307.71182516  energy(sigma->0) =     -307.71182516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   21.0959: real time   21.1473
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  269.1078: real time  269.9455
    CORREC:  cpu time  276.9778: real time  277.8387
    CHARGE:  cpu time    4.9653: real time    4.9810
    --------------------------------------------
      LOOP:  cpu time  572.3865: real time  574.1561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1486454E-02  (-0.9321160E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0197840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.90151641
  -exchange      EXHF   =      1017.15126593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113400.81849270  -113406.11961646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.18459845
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71331162 eV

  energy without entropy =     -307.71331162  energy(sigma->0) =     -307.71331162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   21.0843: real time   21.1355
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  269.3784: real time  270.2186
    CORREC:  cpu time  277.9571: real time  278.8199
    CHARGE:  cpu time    4.9641: real time    4.9799
    --------------------------------------------
      LOOP:  cpu time  573.6255: real time  575.4159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9323300E-03  (-0.1093931E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0196713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.72401037
  -exchange      EXHF   =      1017.12262820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113531.08056079  -113536.38055769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.33552595
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71424395 eV

  energy without entropy =     -307.71424395  energy(sigma->0) =     -307.71424395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.8713: real time   20.9222
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  269.1267: real time  269.9686
    CORREC:  cpu time  278.0437: real time  278.9079
    CHARGE:  cpu time    4.9587: real time    4.9745
    --------------------------------------------
      LOOP:  cpu time  573.2421: real time  575.0179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094655E-02  (-0.4434622E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0196847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.94540533
  -exchange      EXHF   =      1017.14495871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113549.46419328  -113554.76478730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.13695904
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71533860 eV

  energy without entropy =     -307.71533860  energy(sigma->0) =     -307.71533860
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.7402: real time   19.7883
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  269.1881: real time  270.0292
    CORREC:  cpu time  275.9793: real time  276.8394
    CHARGE:  cpu time    4.9556: real time    4.9713
    --------------------------------------------
      LOOP:  cpu time  570.1076: real time  571.8858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4437956E-03  (-0.1171678E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0197197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.81213026
  -exchange      EXHF   =      1017.12460533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113562.54703854  -113567.84733378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.25062330
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71578240 eV

  energy without entropy =     -307.71578240  energy(sigma->0) =     -307.71578240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4330: real time   19.4802
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  269.4300: real time  270.2711
    CORREC:  cpu time  275.3613: real time  276.2195
    CHARGE:  cpu time    4.9677: real time    4.9835
    --------------------------------------------
      LOOP:  cpu time  569.4361: real time  571.2015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170668E-03  (-0.4251695E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0197649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.80259158
  -exchange      EXHF   =      1017.12055557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113558.07776784  -113563.37791147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.25638089
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71589946 eV

  energy without entropy =     -307.71589946  energy(sigma->0) =     -307.71589946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4486: real time   19.4959
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  269.2574: real time  270.0978
    CORREC:  cpu time  275.2734: real time  276.1315
    CHARGE:  cpu time    4.9572: real time    4.9729
    --------------------------------------------
      LOOP:  cpu time  569.1805: real time  570.9535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4228854E-04  (-0.2540966E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.84181687
  -exchange      EXHF   =      1017.12259207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113544.26199820  -113549.56206092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.21931530
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71594175 eV

  energy without entropy =     -307.71594175  energy(sigma->0) =     -307.71594175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3545: real time   19.4016
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  269.0071: real time  269.9102
    CORREC:  cpu time  275.1632: real time  276.0203
    CHARGE:  cpu time    4.9487: real time    4.9643
    --------------------------------------------
      LOOP:  cpu time  568.7164: real time  570.6507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555043E-04  (-0.2004505E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83687471
  -exchange      EXHF   =      1017.11914506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113528.58355883  -113533.88347615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.22098140
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71596730 eV

  energy without entropy =     -307.71596730  energy(sigma->0) =     -307.71596730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4147: real time   19.4619
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time  269.3038: real time  270.1448
    CORREC:  cpu time  274.5791: real time  275.4365
    CHARGE:  cpu time    4.9617: real time    4.9774
    --------------------------------------------
      LOOP:  cpu time  568.5081: real time  570.2850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1983749E-04  (-0.1197075E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.82000255
  -exchange      EXHF   =      1017.11406603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113512.87792550  -113518.17772083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.23291636
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71598714 eV

  energy without entropy =     -307.71598714  energy(sigma->0) =     -307.71598714
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3463: real time   19.3935
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  269.3206: real time  270.1658
    CORREC:  cpu time  274.8384: real time  275.6947
    CHARGE:  cpu time    4.9603: real time    4.9760
    --------------------------------------------
      LOOP:  cpu time  568.7076: real time  570.5095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1186717E-04  (-0.5978863E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.82737834
  -exchange      EXHF   =      1017.11287165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113501.91686868  -113507.21666471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.22435736
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71599901 eV

  energy without entropy =     -307.71599901  energy(sigma->0) =     -307.71599901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3966: real time   19.4438
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  269.4660: real time  270.3115
    CORREC:  cpu time  274.5744: real time  275.4292
    CHARGE:  cpu time    4.9710: real time    4.9868
    --------------------------------------------
      LOOP:  cpu time  568.6497: real time  570.4340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5982711E-05  (-0.3687537E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83672457
  -exchange      EXHF   =      1017.11323820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113497.72195400  -113503.02179940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.21533430
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71600499 eV

  energy without entropy =     -307.71600499  energy(sigma->0) =     -307.71600499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3695: real time   19.4166
    SETDIJ:  cpu time    0.2093: real time    0.2099
    TRIAL :  cpu time  270.3783: real time  271.2235
    CORREC:  cpu time  274.4057: real time  275.2628
    CHARGE:  cpu time    4.9633: real time    4.9791
    --------------------------------------------
      LOOP:  cpu time  569.3616: real time  571.1544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3716766E-05  (-0.2817162E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0198140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83539890
  -exchange      EXHF   =      1017.11295063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113497.81316322  -113503.11305136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.21633337
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71600871 eV

  energy without entropy =     -307.71600871  energy(sigma->0) =     -307.71600871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3591: real time   19.4062
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  269.6111: real time  270.4534
    CORREC:  cpu time  274.6170: real time  275.4754
    CHARGE:  cpu time    4.9559: real time    4.9714
    --------------------------------------------
      LOOP:  cpu time  568.7830: real time  570.5694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2828512E-05  (-0.1741336E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0197989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83159910
  -exchange      EXHF   =      1017.11249967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113500.61095076  -113505.91088542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.21963851
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71601154 eV

  energy without entropy =     -307.71601154  energy(sigma->0) =     -307.71601154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3652: real time   19.4123
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  269.0333: real time  269.8757
    CORREC:  cpu time  274.4376: real time  275.2941
    CHARGE:  cpu time    4.9590: real time    4.9746
    --------------------------------------------
      LOOP:  cpu time  568.0374: real time  569.8252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739055E-05  (-0.1019824E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0197896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14010.83100215
  -exchange      EXHF   =      1017.11246749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113503.85367801  -113509.15365360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1807.22016409
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.71601328 eV

  energy without entropy =     -307.71601328  energy(sigma->0) =     -307.71601328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6277


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.6894       2 -81.3697       3 -80.6864       4 -80.6796       5 -90.7071
       6 -90.4430       7 -90.1218       8 -90.4644       9 -28.0612      10 -26.2997
      11 -27.4244      12 -28.9883      13 -28.2129      14 -25.8707      15 -26.8387
      16 -28.1736      17 -67.9586      18 -64.3509      19 -66.7340      20 -68.5953
      21 -67.4016      22 -63.9435      23 -66.2027      24 -68.5255
 
 
 
 E-fermi :  -9.5998     XC(G=0):   0.0000     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1028      2.00000
      2     -38.9323      2.00000
      3     -38.2997      2.00000
      4     -37.8445      2.00000
      5     -35.7917      2.00000
      6     -35.4405      2.00000
      7     -33.9257      2.00000
      8     -33.6421      2.00000
      9     -29.7130      2.00000
     10     -29.2856      2.00000
     11     -25.4956      2.00000
     12     -25.1089      2.00000
     13     -24.6262      2.00000
     14     -24.2590      2.00000
     15     -22.0064      2.00000
     16     -21.6724      2.00000
     17     -20.9196      2.00000
     18     -20.5648      2.00000
     19     -19.6331      2.00000
     20     -19.2935      2.00000
     21     -18.6935      2.00000
     22     -18.2190      2.00000
     23     -18.1612      2.00000
     24     -17.9820      2.00000
     25     -17.7445      2.00000
     26     -17.5384      2.00000
     27     -16.9220      2.00000
     28     -16.4932      2.00000
     29     -16.2911      2.00000
     30     -16.0562      2.00000
     31     -15.8042      2.00000
     32     -15.3041      2.00000
     33     -14.3219      2.00000
     34     -13.9805      2.00000
     35     -13.4260      2.00000
     36     -12.9285      2.00000
     37     -12.5219      2.00000
     38     -12.0225      2.00000
     39     -11.9839      2.00000
     40     -11.7955      2.00000
     41     -10.1566      2.00000
     42      -9.7056      2.00000
     43       0.1887      0.00000
     44       0.2105      0.00000
     45       0.2138      0.00000
     46       0.1812      0.00000
     47       0.1898      0.00000
     48       0.1872      0.00000
     49       0.2363      0.00000
     50       0.2421      0.00000
     51       0.1784      0.00000
     52       0.1129      0.00000
     53       0.1886      0.00000
     54       0.1399      0.00000
     55       0.2792      0.00000
     56       0.2836      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.864  25.009   0.002  -0.000  -0.016   0.004  -0.000  -0.024
 25.009  35.013   0.003  -0.000  -0.023   0.005  -0.000  -0.034
  0.002   0.003  -5.622   0.000   0.001  -8.402   0.000   0.001
 -0.000  -0.000   0.000  -5.601  -0.000   0.000  -8.370  -0.000
 -0.016  -0.023   0.001  -0.000  -5.616   0.001  -0.000  -8.394
  0.004   0.005  -8.402   0.000   0.001 -12.537   0.000   0.002
 -0.000  -0.000   0.000  -8.370  -0.000   0.000 -12.488  -0.000
 -0.024  -0.034   0.001  -0.000  -8.394   0.002  -0.000 -12.524
 total augmentation occupancy for first ion, spin component:           1
 20.244 -10.631   0.123  -0.001  -1.358  -0.066   0.001   0.803
-10.631   5.651  -0.090   0.001   0.970   0.045  -0.000  -0.551
  0.123  -0.090  14.388  -0.005  -0.105  -6.915   0.003   0.072
 -0.001   0.001  -0.005   7.427   0.004   0.003  -2.783  -0.002
 -1.358   0.970  -0.105   0.004  12.694   0.072  -0.002  -5.835
 -0.066   0.045  -6.915   0.003   0.072   3.340  -0.002  -0.044
  0.001  -0.000   0.003  -2.783  -0.002  -0.002   1.053   0.001
  0.803  -0.551   0.072  -0.002  -5.835  -0.044   0.001   2.694


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9092: real time    3.9187
    FORHF :  cpu time  220.1832: real time  220.7206
    FORNL :  cpu time    8.4426: real time    8.4631
    FORCOR:  cpu time   19.5425: real time   19.5901
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.685E+02 -.532E+02 -.139E+00   0.761E+02 0.522E+02 0.144E+00   -.577E+01 0.899E+00 -.264E-02
   0.253E+03 -.194E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   0.460E-01 -.234E+01 0.680E-03
   -.188E+03 -.171E+03 -.687E-01   0.192E+03 0.172E+03 0.722E-01   -.315E+01 -.170E+00 -.477E-02
   0.975E+02 0.150E+03 -.894E-01   -.106E+03 -.150E+03 0.959E-01   0.674E+01 0.671E+00 -.389E-02
   0.488E+01 0.379E+03 -.515E+00   0.214E+02 -.426E+03 0.568E+00   -.216E+02 0.379E+02 -.425E-01
   -.112E+03 -.463E+03 0.227E+00   0.140E+03 0.516E+03 -.249E+00   -.227E+02 -.429E+02 0.181E-01
   -.469E+03 -.838E+01 0.300E+00   0.526E+03 0.140E+02 -.337E+00   -.467E+02 -.464E+01 0.295E-01
   0.873E+01 -.360E+03 -.582E+00   -.354E+02 0.409E+03 0.641E+00   0.219E+02 -.401E+02 -.479E-01
   -.604E+02 -.248E+02 -.719E-01   0.673E+02 0.253E+02 0.769E-01   -.745E+01 -.390E+00 -.518E-02
   0.638E+02 0.771E+02 -.224E-01   -.667E+02 -.825E+02 0.245E-01   0.285E+01 0.544E+01 -.206E-02
   0.101E+03 -.814E+00 0.688E-01   -.107E+03 0.929E+00 -.733E-01   0.630E+01 -.136E+00 0.470E-02
   0.767E+02 -.951E+02 0.127E+00   -.804E+02 0.102E+03 -.135E+00   0.383E+01 -.683E+01 0.829E-02
   -.657E+02 -.101E+03 -.444E-01   0.690E+02 0.108E+03 0.471E-01   -.347E+01 -.693E+01 -.298E-02
   -.490E+02 0.872E+02 0.997E-01   0.522E+02 -.923E+02 -.106E+00   -.327E+01 0.519E+01 0.648E-02
   0.310E+02 0.938E+02 0.411E-01   -.342E+02 -.991E+02 -.433E-01   0.329E+01 0.539E+01 0.186E-02
   0.580E+02 0.366E+02 -.566E-01   -.650E+02 -.368E+02 0.616E-01   0.749E+01 0.965E-01 -.507E-02
   0.123E+03 0.553E+02 -.844E-01   -.127E+03 -.610E+02 0.839E-01   0.511E+01 0.401E+01 0.978E-03
   0.196E+03 0.172E+03 -.427E-01   -.198E+03 -.173E+03 0.423E-01   0.121E+01 0.219E+01 -.394E-03
   0.286E+03 0.153E+02 0.162E+00   -.287E+03 -.257E+02 -.154E+00   0.244E+01 0.849E+01 -.572E-02
   0.547E+02 -.864E+02 0.545E-01   -.498E+02 0.939E+02 -.569E-01   -.356E+01 -.519E+01 0.142E-02
   -.867E+02 0.635E+02 0.822E-01   0.922E+02 -.708E+02 -.896E-01   -.283E+01 0.724E+01 0.613E-02
   -.132E+03 0.228E+03 0.246E+00   0.132E+03 -.230E+03 -.248E+00   -.103E+01 0.209E+01 0.400E-02
   0.289E+02 0.262E+03 0.139E+00   -.211E+02 -.269E+03 -.149E+00   -.581E+01 0.627E+01 0.777E-02
   -.661E+02 -.219E+02 -.790E-01   0.623E+02 0.269E+02 0.845E-01   0.278E+01 -.348E+01 -.380E-02
 -----------------------------------------------------------------------------------------------
   0.848E+02 0.402E+02 0.508E-01   0.711E-14 0.462E-13 0.139E-15   -.635E+02 -.273E+02 -.370E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091         0.569593      0.078659      0.001276
     32.22516      1.10541     34.99858         0.195697      0.678962     -0.001346
      4.15273     33.91383      0.00050         0.176167      0.618614     -0.002744
      2.20640     32.68410      0.00091        -0.436317      0.589946      0.001815
     34.40590     32.74648      0.00263        -1.450312      2.148578     -0.002103
     34.16016      2.31704     34.99900        -1.327364     -2.532681      0.001284
      6.21823     32.95092     34.99825        -2.873733     -0.282890      0.001275
      2.12885     34.96999      0.00269         1.419101     -2.166218     -0.002514
      0.29842      0.07400      0.00162        -0.925434      0.017000     -0.000459
     31.75041     32.78816      0.00083         0.178683      0.315999     -0.000042
     30.49910     34.95078     34.99825         0.390101     -0.028721      0.000376
     31.71616      1.97388     34.99751         0.352822     -0.679814      0.000857
      4.59997     34.82041      0.00089        -0.357423     -0.714578     -0.000469
      4.86114     30.62201     34.99736        -0.185471      0.312135      0.000370
      2.36742     30.62026     34.99914         0.226019      0.327285     -0.000300
      1.18006     32.66266      0.00158         0.919708     -0.073973     -0.000355
     33.70318     33.75957      0.00150         1.223094     -0.836605      0.000198
     32.25638     33.73767      0.00048        -0.869378      0.570232     -0.000466
     31.57798     34.90409     34.99908         0.818517     -0.667694      0.000965
     33.60852      1.23702     34.99947         0.564261      1.037874     -0.000554
      5.00878     32.79921     34.99900         1.691363      0.753587     -0.000084
      4.29456     31.53704     34.99850        -0.906364     -0.470901      0.002634
      2.94439     31.53322     34.99946         0.991182      0.319569     -0.000436
      2.77917     33.92877      0.00146        -0.384515      0.685635      0.000823
 -----------------------------------------------------------------------------------
    total drift:                                0.003507      0.004841      0.000107


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -307.71601328 eV

  energy  without entropy=     -307.71601328  energy(sigma->0) =     -307.71601328
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6294: real time   19.6772


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time32709.0544: real time32810.9371
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5548696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        427. kBytes
   wavefun   :     365733. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    33673.215
                            User time (sec):    30936.022
                          System time (sec):     2737.193
                         Elapsed time (sec):    33778.108
  
                   Maximum memory used (kb):     7837320.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5049875
                          Major page faults:            4
                 Voluntary context switches:      2772607
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        33778.109034                                1   1
    2      w1_copy                               6.417975                           3733   2
    3      fftwav_mpi                          825.784688                           3151   2
    4      fftext_mpi                            2.364960                             14   2
    5      overl                                 0.002170                           1489   2
    6      orth1                                11.374980                           1033   2
    7      lincom                               13.191029                            336   2
    8      eccp                                116.581090                           2380   2
    9      hamiltmu                            127.646343                            142   2
   10        vhamil                               17.138288                          284   3
   11        overl1                                0.000292                          284   3
   12        kinhamil                             45.161160                          284   3
   13          fftext_mpi                           44.608593                        284   4
   14      pdssyex_zheevx                        6.327439                            115   2
   15      fock_acc                          13589.652162                            385   2
   16        w1_copy                              10.746094                         5012   3
   17        fftwav_mpi                          627.453539                         5012   3
   18        fock_charge_mu                      853.782859                         4242   3
   19          racc0mu_hf                           13.365801                       4242   4
   20        rpromu_hf                            36.629920                         4242   3
   21        overl1                                0.000722                          770   3
   22        fftext_mpi                          133.476985                          770   3
   23      hamilt_local                        205.019082                            770   2
   24        vhamil                               46.148967                          770   3
   25        kinhamil                            158.868032                          770   3
   26          fftext_mpi                          157.389717                        770   4
   27      w1_dscal                             22.122862                            770   2
   28      eddiag                            13799.039584                             55   2
   29        fock_acc                          13573.725701                          385   3
   30          w1_copy                              10.170475                       5005   4
   31          fftwav_mpi                          621.905328                       5005   4
   32          fock_charge_mu                      852.658007                       4235   4
   33            racc0mu_hf                           13.748577                     4235   5
   34          rpromu_hf                            36.071327                       4235   4
   35          overl1                                0.000700                        770   4
   36          fftext_mpi                          130.779976                        770   4
   37        fftwav_mpi                          185.199079                          770   3
   38        eccp                                 35.207357                          770   3
   39      rpro1_hf                              4.824220                           2464   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            23849.701931         770
 total_time                           5047.760449           1
 fftwav_mpi                           2260.342634       13938
 fock_charge_mu                       1679.326488        8477
 fftext_mpi                            468.620229        2608
 eccp                                  151.788447        3150
 rpromu_hf                              72.701246        8477
 hamiltmu                               65.346603         142
 vhamil                                 63.287256        1054
 w1_copy                                27.334545       13750
 racc0mu_hf                             27.114378        8477
 w1_dscal                               22.122862         770
 lincom                                 13.191029         336
 orth1                                  11.374980        1033
 pdssyex_zheevx                          6.327439         115
 eddiag                                  4.907447          55
 rpro1_hf                                4.824220        2464
 kinhamil                                2.030883        1054
 overl                                   0.002170        1489
 hamilt_local                            0.002082         770
 overl1                                  0.001715        1824
 ---------------------------------------------------------------
  summed up times    33778.1090340614     
 
Profiling took   0.046211  0.015754  0.003222  0.003189 seconds
Profiling took   0.037408 seconds
