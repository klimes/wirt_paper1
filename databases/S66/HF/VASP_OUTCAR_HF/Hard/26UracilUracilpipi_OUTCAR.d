 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  15:24:26
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
   1  0.039  0.024  0.021-   9 1.01  20 1.38  17 1.40
   2  0.057  0.965  0.997-  12 1.01  18 1.37  20 1.38
   3  0.961  0.976  0.021-  13 1.01  24 1.38  21 1.40
   4  0.943  0.035  0.997-  16 1.01  22 1.37  24 1.38
   5  0.026  0.075  0.982-  17 1.22
   6  0.045  0.972  0.061-  20 1.22
   7  0.974  0.925  0.982-  21 1.22
   8  0.955  0.028  0.061-  24 1.22
   9  0.030  0.040  0.044-   1 1.01
  10  0.049  0.028  0.925-  19 1.08
  11  0.066  0.960  0.939-  18 1.08
  12  0.061  0.937  0.002-   2 1.01
  13  0.970  0.960  0.044-   3 1.01
  14  0.951  0.972  0.925-  23 1.08
  15  0.934  0.040  0.939-  22 1.08
  16  0.939  0.063  0.002-   4 1.01
  17  0.037  0.042  0.985-   5 1.22   1 1.40  19 1.45
  18  0.058  0.980  0.961-  11 1.08  19 1.35   2 1.37
  19  0.049  0.017  0.954-  10 1.08  18 1.35  17 1.45
  20  0.047  0.986  0.029-   6 1.22   1 1.38   2 1.38
  21  0.963  0.958  0.985-   7 1.22   3 1.40  23 1.45
  22  0.942  0.020  0.961-  15 1.08  23 1.35   4 1.37
  23  0.951  0.983  0.954-  14 1.08  22 1.35  21 1.45
  24  0.953  0.014  0.029-   8 1.22   3 1.38   4 1.38
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.03934003  0.02399278  0.02098928
   0.05746923  0.96533691  0.99719795
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.02630175  0.07460222  0.98211495
   0.04460331  0.97223382  0.06085169
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.03005178  0.03960640  0.04352445
   0.04935101  0.02830979  0.92537156
   0.06564334  0.96025543  0.93869585
   0.06084155  0.93709940  0.00162369
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.03739951  0.04164371  0.98512414
   0.05787820  0.98008082  0.96101722
   0.04898607  0.01691251  0.95392894
   0.04702700  0.98613697  0.02910624
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
   1.37690111  0.83974747  0.73462494
   2.01142293 33.78679170 34.90192818
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
   0.92056136  2.61107776 34.37402327
   1.56111602 34.02818362  2.12980905
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
   1.05181240  1.38622385  1.52335563
   1.72728551  0.99084268 32.38800444
   2.29751698 33.60893996 32.85435469
   2.12945422 32.79847910  0.05682913
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
   1.30898271  1.45752981 34.47934500
   2.02573687 34.30282877 33.63560260
   1.71451235  0.59193780 33.38751278
   1.64594503 34.51479402  1.01871830
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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
  total allocation   :       2925.00 KBytes
  max/ min on nodes  :        379.97        357.40

 Maximum index for augmentation-charges in exchange          295
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5548720. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        451. kBytes
   wavefun   :     365733. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          874 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4206: real time   18.4670
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   37.8670: real time   37.9704
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   56.4800: real time   56.6321

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8675089E+03  (-0.2123519E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        73.42757810
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       867.50888563 eV

  energy without entropy =      867.50888563  energy(sigma->0) =      867.50888563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.4427: real time   45.5677
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.4468: real time   45.5744

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1759281E+03  (-0.1735934E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.01232703
  eigenvalues    EBANDS =      -102.48817845
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       691.58080205 eV

  energy without entropy =      691.59312908  energy(sigma->0) =      691.58696557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   68.9981: real time   69.1817
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   69.0295: real time   69.2158

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1090184E+03  (-0.1063529E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.00041202
  eigenvalues    EBANDS =      -211.51851011
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       582.56238541 eV

  energy without entropy =      582.56279742  energy(sigma->0) =      582.56259142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   66.6691: real time   66.8481
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   66.6977: real time   66.8794

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.3974513E+02  (-0.3864198E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.00506827
  eigenvalues    EBANDS =      -251.25898647
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       542.81725280 eV

  energy without entropy =      542.82232107  energy(sigma->0) =      542.81978694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   68.9751: real time   69.1597
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    5.3128: real time    5.3293
    --------------------------------------------
      LOOP:  cpu time   74.3223: real time   74.5261

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1089061E+02  (-0.1035205E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.1809889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15350.19915893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3342.23907690    -3346.98676585
  entropy T*S    EENTRO =        -0.02880127
  eigenvalues    EBANDS =      -262.12585988
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       531.92664639 eV

  energy without entropy =      531.95544766  energy(sigma->0) =      531.94104703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8127: real time   20.8634
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  289.0985: real time  289.9742
    CORREC:  cpu time  275.2184: real time  276.0562
    CHARGE:  cpu time    4.9757: real time    4.9910
    --------------------------------------------
      LOOP:  cpu time  590.3676: real time  592.1505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4131416E+04  (-0.1826333E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.3680698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -3351.06344653
  -exchange      EXHF   =       385.08857073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71704.39472964   -71704.91422677
  entropy T*S    EENTRO =        -0.00009875
  eigenvalues    EBANDS =     -8519.16251090
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4663.34247033 eV

  energy without entropy =     4663.34256908  energy(sigma->0) =     4663.34251970
  exchange ACFDT corr.  =        -1.53047516  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8069: real time   20.8574
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  268.4157: real time  269.2401
    CORREC:  cpu time  275.5996: real time  276.4375
    CHARGE:  cpu time    4.9752: real time    4.9905
    --------------------------------------------
      LOOP:  cpu time  570.0601: real time  571.7916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032893E+03  (-0.2199992E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.4265132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -3533.25904446
  -exchange      EXHF   =       374.95636522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55046.51752838   -55047.01412443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -8430.17556861
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      4560.05321277 eV

  energy without entropy =     4560.05321277  energy(sigma->0) =     4560.05321277
  exchange ACFDT corr.  =        -0.00256518  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7487: real time   20.7991
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  268.3596: real time  269.1934
    CORREC:  cpu time  275.5436: real time  276.3819
    CHARGE:  cpu time    4.9720: real time    4.9872
    --------------------------------------------
      LOOP:  cpu time  569.8840: real time  571.7145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4709933E+03  (-0.3786359E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.2606910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -3288.57760053
  -exchange      EXHF   =       335.14473081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88783.83875758   -88784.07176645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -8164.31579677
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      5031.04648007 eV

  energy without entropy =     5031.04648007  energy(sigma->0) =     5031.04648007
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8286: real time   20.8793
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  267.0340: real time  267.8558
    CORREC:  cpu time  275.3506: real time  276.1895
    CHARGE:  cpu time    4.9694: real time    4.9846
    --------------------------------------------
      LOOP:  cpu time  568.4437: real time  570.1734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4294468E+03  (-0.3595686E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.3178537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -3239.55366224
  -exchange      EXHF   =       285.40192884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    475772.36061657  -475772.36971885
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -7734.37401221
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      5460.49330753 eV

  energy without entropy =     5460.49330753  energy(sigma->0) =     5460.49330753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8208: real time   20.8714
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  266.7161: real time  267.5355
    CORREC:  cpu time  275.4164: real time  276.2565
    CHARGE:  cpu time    4.9763: real time    4.9916
    --------------------------------------------
      LOOP:  cpu time  568.1941: real time  569.9228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2571489E+04  (-0.4918651E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.2816122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -2074.28125308
  -exchange      EXHF   =       169.99077798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   2006966.60519376 -2006966.62570959
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6212.73519106
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      8031.98197344 eV

  energy without entropy =     8031.98197344  energy(sigma->0) =     8031.98197344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8305: real time   20.8811
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  266.6418: real time  267.4630
    CORREC:  cpu time  275.5433: real time  276.3798
    CHARGE:  cpu time    4.9770: real time    4.9924
    --------------------------------------------
      LOOP:  cpu time  568.2514: real time  569.9783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2331100E+04  (-0.4123279E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0604838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -1067.03113283
  -exchange      EXHF   =       137.76642972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    676994.36892261  -676994.36038143
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4856.68977112
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =     10363.08222237 eV

  energy without entropy =    10363.08222237  energy(sigma->0) =    10363.08222237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8379: real time   20.8885
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  276.2524: real time  277.1093
    CORREC:  cpu time  276.2240: real time  277.0601
    CHARGE:  cpu time    4.9795: real time    4.9948
    --------------------------------------------
      LOOP:  cpu time  578.5506: real time  580.3129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2306016E+04  (-0.2067966E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0609644 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =      -438.38129027
  -exchange      EXHF   =       112.69846178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    253603.77721931  -253603.77410753
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3154.24975894
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =     12669.09867977 eV

  energy without entropy =    12669.09867977  energy(sigma->0) =    12669.09867977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9730: real time   21.0240
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  268.1096: real time  268.9343
    CORREC:  cpu time  276.3366: real time  277.1757
    CHARGE:  cpu time    4.9939: real time    5.0092
    --------------------------------------------
      LOOP:  cpu time  570.6707: real time  572.4080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7042523E+03  (-0.5465668E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.2723299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =      -271.95315750
  -exchange      EXHF   =       100.90470288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    185286.98150229  -185286.97885866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2604.63141287
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =     13373.35093157 eV

  energy without entropy =    13373.35093157  energy(sigma->0) =    13373.35093157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9634: real time   21.0143
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  268.2692: real time  269.0905
    CORREC:  cpu time  276.7060: real time  277.5457
    CHARGE:  cpu time    4.9938: real time    5.0092
    --------------------------------------------
      LOOP:  cpu time  571.1866: real time  572.9172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5550522E+04  (-0.4626337E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.4405870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -2320.56946316
  -exchange      EXHF   =       170.04234903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    508003.36078684  -508003.38075951
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6175.65164105
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      7822.82942757 eV

  energy without entropy =     7822.82942757  energy(sigma->0) =     7822.82942757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9598: real time   21.0107
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time  268.1838: real time  269.0056
    CORREC:  cpu time  275.1135: real time  275.9511
    CHARGE:  cpu time    4.9930: real time    5.0084
    --------------------------------------------
      LOOP:  cpu time  569.5069: real time  571.2383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2390933E+04  (-0.4041498E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.4413776 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -4333.51452046
  -exchange      EXHF   =       236.01951636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    845300.14818072  -845300.20470785
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6619.58062707
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      5431.89599713 eV

  energy without entropy =     5431.89599713  energy(sigma->0) =     5431.89599713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9767: real time   21.0278
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  268.1885: real time  269.0327
    CORREC:  cpu time  276.2436: real time  277.0830
    CHARGE:  cpu time    4.9964: real time    5.0116
    --------------------------------------------
      LOOP:  cpu time  570.6591: real time  572.4235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1643372E+03  (-0.3336730E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.8101383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -4251.72997308
  -exchange      EXHF   =       224.82140696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    781186.10080590  -781186.15325939
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -6525.83396819
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      5596.23316763 eV

  energy without entropy =     5596.23316763  energy(sigma->0) =     5596.23316763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9663: real time   21.0172
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  268.3605: real time  269.1817
    CORREC:  cpu time  276.1066: real time  276.9432
    CHARGE:  cpu time    4.9834: real time    4.9987
    --------------------------------------------
      LOOP:  cpu time  570.6613: real time  572.3881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2839958E+04  (-0.1152487E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.1007569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =     -8125.77828864
  -exchange      EXHF   =       383.45267434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1912420.12863025 -1912420.31005421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5650.24555999
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      2756.27555717 eV

  energy without entropy =     2756.27555717  energy(sigma->0) =     2756.27555717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9825: real time   21.0334
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  268.2844: real time  269.1082
    CORREC:  cpu time  275.5216: real time  276.3581
    CHARGE:  cpu time    5.0038: real time    5.0192
    --------------------------------------------
      LOOP:  cpu time  570.0505: real time  571.7903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096923E+04  (-0.5519917E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.3721631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -10571.18646882
  -exchange      EXHF   =       501.79072134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   2969012.25055498 -2969012.60098298
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4419.92963815
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      1659.35234181 eV

  energy without entropy =     1659.35234181  energy(sigma->0) =     1659.35234181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9713: real time   21.0223
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  268.0956: real time  268.9184
    CORREC:  cpu time  275.5757: real time  276.4106
    CHARGE:  cpu time    4.9921: real time    5.0073
    --------------------------------------------
      LOOP:  cpu time  569.8763: real time  571.6417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5976498E+03  (-0.3750531E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.6239163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -12155.64841007
  -exchange      EXHF   =       595.11709209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   3650414.52459866 -3650415.11207379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3526.20686731
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      1061.70249501 eV

  energy without entropy =     1061.70249501  energy(sigma->0) =     1061.70249501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9547: real time   21.0056
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time  268.0639: real time  268.8876
    CORREC:  cpu time  275.6432: real time  276.4784
    CHARGE:  cpu time    4.9849: real time    5.0003
    --------------------------------------------
      LOOP:  cpu time  569.8723: real time  571.6636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4217811E+03  (-0.4840463E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.7910289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -13284.01540889
  -exchange      EXHF   =       681.25431152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   3680794.78124331 -3680795.69660157
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2905.43034453
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       639.92135526 eV

  energy without entropy =      639.92135526  energy(sigma->0) =      639.92135526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9760: real time   21.0269
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  268.0832: real time  268.9063
    CORREC:  cpu time  275.5520: real time  276.3862
    CHARGE:  cpu time    4.9964: real time    5.0117
    --------------------------------------------
      LOOP:  cpu time  569.8665: real time  571.5935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2780802E+03  (-0.1991873E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.6986963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -13751.18604426
  -exchange      EXHF   =       741.25087025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1363204.80648197 -1363206.29757939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2775.76074723
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       361.84113678 eV

  energy without entropy =      361.84113678  energy(sigma->0) =      361.84113678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9767: real time   21.0277
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  268.3139: real time  269.1372
    CORREC:  cpu time  275.7003: real time  276.5383
    CHARGE:  cpu time    4.9949: real time    5.0104
    --------------------------------------------
      LOOP:  cpu time  570.2419: real time  571.9826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2086967E+03  (-0.2954172E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -1.0317373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -14529.38757391
  -exchange      EXHF   =       810.81819089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1169946.04420908 -1169947.83886858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2275.51964750
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       153.14446540 eV

  energy without entropy =      153.14446540  energy(sigma->0) =      153.14446540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9797: real time   21.0307
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  268.0761: real time  268.9254
    CORREC:  cpu time  275.5431: real time  276.3789
    CHARGE:  cpu time    4.9913: real time    5.0067
    --------------------------------------------
      LOOP:  cpu time  569.8378: real time  571.5922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2428922E+03  (-0.6933468E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.7287201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -14647.41768080
  -exchange      EXHF   =       890.60751249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    246323.04408521  -246326.01410642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2478.99567116
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =       -89.74770525 eV

  energy without entropy =      -89.74770525  energy(sigma->0) =      -89.74770525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9823: real time   21.0333
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  268.2384: real time  269.0605
    CORREC:  cpu time  275.3787: real time  276.2159
    CHARGE:  cpu time    4.9842: real time    4.9994
    --------------------------------------------
      LOOP:  cpu time  569.8406: real time  571.5690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6999170E+02  (-0.5483823E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.4879893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15058.44551370
  -exchange      EXHF   =       938.40076126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    140616.08124545  -140619.85739407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2184.94665682
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -159.73940245 eV

  energy without entropy =     -159.73940245  energy(sigma->0) =     -159.73940245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9892: real time   21.0402
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  268.1234: real time  268.9434
    CORREC:  cpu time  275.6585: real time  276.4971
    CHARGE:  cpu time    4.9998: real time    5.0150
    --------------------------------------------
      LOOP:  cpu time  570.0283: real time  571.7762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5607998E+02  (-0.3744526E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.2744961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15391.70114415
  -exchange      EXHF   =       977.87202841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    109299.76966547  -109304.24648841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1946.54159508
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -215.81937835 eV

  energy without entropy =     -215.81937835  energy(sigma->0) =     -215.81937835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9707: real time   21.0218
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  268.8728: real time  269.7135
    CORREC:  cpu time  275.7938: real time  276.6327
    CHARGE:  cpu time    4.9872: real time    5.0026
    --------------------------------------------
      LOOP:  cpu time  570.8510: real time  572.6078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3890765E+02  (-0.2479342E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.1198299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15490.12258800
  -exchange      EXHF   =       995.51605003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92492.48136285   -92497.47113156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1904.15888085
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -254.72703211 eV

  energy without entropy =     -254.72703211  energy(sigma->0) =     -254.72703211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0027: real time   21.0538
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  269.1299: real time  269.9514
    CORREC:  cpu time  275.9650: real time  276.8007
    CHARGE:  cpu time    4.9872: real time    5.0027
    --------------------------------------------
      LOOP:  cpu time  571.3348: real time  573.0611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2557975E+02  (-0.1380841E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0298284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15565.78034719
  -exchange      EXHF   =      1004.10051582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90303.43804316   -90308.70775216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1862.38539453
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -280.30677947 eV

  energy without entropy =     -280.30677947  energy(sigma->0) =     -280.30677947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9824: real time   21.0334
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  269.0723: real time  269.9144
    CORREC:  cpu time  275.7342: real time  276.5725
    CHARGE:  cpu time    4.9983: real time    5.0137
    --------------------------------------------
      LOOP:  cpu time  571.0461: real time  572.7999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1407489E+02  (-0.6126226E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0023637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15595.00014715
  -exchange      EXHF   =      1007.44873082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     97826.68113641   -97832.05496256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1850.48457820
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -294.38166525 eV

  energy without entropy =     -294.38166525  energy(sigma->0) =     -294.38166525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9833: real time   21.0342
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  268.5483: real time  269.3731
    CORREC:  cpu time  276.4851: real time  277.3237
    CHARGE:  cpu time    4.9896: real time    5.0050
    --------------------------------------------
      LOOP:  cpu time  571.2532: real time  572.9860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6184318E+01  (-0.3054680E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.0036199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15607.62469563
  -exchange      EXHF   =      1009.42806599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    106831.94142662  -106837.31496999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1846.02396602
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -300.56598360 eV

  energy without entropy =     -300.56598360  energy(sigma->0) =     -300.56598360
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9759: real time   21.0269
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  268.0345: real time  268.8787
    CORREC:  cpu time  276.6402: real time  277.4748
    CHARGE:  cpu time    4.9859: real time    5.0013
    --------------------------------------------
      LOOP:  cpu time  570.8907: real time  572.6391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3077329E+01  (-0.1558125E+01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0097345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15626.14354254
  -exchange      EXHF   =      1012.20692998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113459.81823211  -113465.15567939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1833.39740843
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -303.64331284 eV

  energy without entropy =     -303.64331284  energy(sigma->0) =     -303.64331284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9667: real time   21.0177
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  270.6723: real time  271.5009
    CORREC:  cpu time  276.6563: real time  277.4964
    CHARGE:  cpu time    4.9875: real time    5.0028
    --------------------------------------------
      LOOP:  cpu time  573.5414: real time  575.2797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1566558E+01  (-0.9014501E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0230102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15641.55984596
  -exchange      EXHF   =      1014.59409347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    115823.20334848  -115828.49840271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1821.97721968
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -305.20987097 eV

  energy without entropy =     -305.20987097  energy(sigma->0) =     -305.20987097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9938: real time   21.0448
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  270.2711: real time  271.1000
    CORREC:  cpu time  286.6660: real time  287.5305
    CHARGE:  cpu time    4.9375: real time    4.9527
    --------------------------------------------
      LOOP:  cpu time  583.1215: real time  584.8836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9080343E+00  (-0.4943676E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0283422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15647.93042905
  -exchange      EXHF   =      1015.81200451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    115226.73097390  -115231.99548682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1817.76312320
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -306.11790523 eV

  energy without entropy =     -306.11790523  energy(sigma->0) =     -306.11790523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0428: real time   21.0940
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  270.3891: real time  271.2177
    CORREC:  cpu time  276.2769: real time  277.1165
    CHARGE:  cpu time    4.9356: real time    4.9509
    --------------------------------------------
      LOOP:  cpu time  572.9020: real time  574.6550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4974044E+00  (-0.2721016E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0278058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15648.19271252
  -exchange      EXHF   =      1016.13569961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113719.87675379  -113725.13597454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1818.32723137
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -306.61530961 eV

  energy without entropy =     -306.61530961  energy(sigma->0) =     -306.61530961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0412: real time   21.0923
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  270.3200: real time  271.1744
    CORREC:  cpu time  276.6373: real time  277.4770
    CHARGE:  cpu time    4.9419: real time    4.9573
    --------------------------------------------
      LOOP:  cpu time  573.1959: real time  574.9594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2732575E+00  (-0.1431458E+00)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0254394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15648.89980804
  -exchange      EXHF   =      1016.31927715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    112760.76860175  -112766.03807938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1818.06671398
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -306.88856707 eV

  energy without entropy =     -306.88856707  energy(sigma->0) =     -306.88856707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0483: real time   21.0995
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  270.7825: real time  271.6081
    CORREC:  cpu time  276.6325: real time  277.4723
    CHARGE:  cpu time    4.9334: real time    4.9485
    --------------------------------------------
      LOOP:  cpu time  573.6535: real time  575.3881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435624E+00  (-0.7672418E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0237957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15650.89359304
  -exchange      EXHF   =      1016.57610983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    112780.64676506  -112785.92777480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.46179195
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.03212948 eV

  energy without entropy =     -307.03212948  energy(sigma->0) =     -307.03212948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0129: real time   21.0639
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  270.3368: real time  271.1627
    CORREC:  cpu time  276.3725: real time  277.2093
    CHARGE:  cpu time    4.9450: real time    4.9604
    --------------------------------------------
      LOOP:  cpu time  572.9230: real time  574.6815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7694689E-01  (-0.4239667E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0233761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.77419115
  -exchange      EXHF   =      1016.75273315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113452.26414438  -113457.55071976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.82919841
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.10907637 eV

  energy without entropy =     -307.10907637  energy(sigma->0) =     -307.10907637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0309: real time   21.0820
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  270.4503: real time  271.3105
    CORREC:  cpu time  276.4990: real time  277.3367
    CHARGE:  cpu time    4.9297: real time    4.9447
    --------------------------------------------
      LOOP:  cpu time  573.1672: real time  574.9489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250305E-01  (-0.2384480E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0235938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.48014261
  -exchange      EXHF   =      1016.82692117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114236.98978995  -114242.27681804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.23948531
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.15157942 eV

  energy without entropy =     -307.15157942  energy(sigma->0) =     -307.15157942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0510: real time   21.1021
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time  270.2158: real time  271.0442
    CORREC:  cpu time  276.7109: real time  277.5480
    CHARGE:  cpu time    4.9331: real time    4.9481
    --------------------------------------------
      LOOP:  cpu time  573.1664: real time  574.9012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2389186E-01  (-0.1345213E-01)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0239433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.13094876
  -exchange      EXHF   =      1016.85747794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114728.51968898  -114733.80538760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.64445726
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.17547128 eV

  energy without entropy =     -307.17547128  energy(sigma->0) =     -307.17547128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0550: real time   21.1062
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  269.8148: real time  270.6388
    CORREC:  cpu time  276.4585: real time  277.2947
    CHARGE:  cpu time    4.9441: real time    4.9593
    --------------------------------------------
      LOOP:  cpu time  572.5284: real time  574.2581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1347394E-01  (-0.7492920E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0242068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.19232886
  -exchange      EXHF   =      1016.87519627
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114828.67958112  -114833.96401292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.61553625
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.18894522 eV

  energy without entropy =     -307.18894522  energy(sigma->0) =     -307.18894522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0193: real time   21.0704
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  269.4514: real time  270.2783
    CORREC:  cpu time  276.4261: real time  277.2625
    CHARGE:  cpu time    4.9341: real time    4.9491
    --------------------------------------------
      LOOP:  cpu time  572.0898: real time  573.8475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7503050E-02  (-0.4136963E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0243240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.37139853
  -exchange      EXHF   =      1016.87870801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114638.24928130  -114643.53288016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.44831432
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.19644827 eV

  energy without entropy =     -307.19644827  energy(sigma->0) =     -307.19644827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0161: real time   21.0671
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  269.3161: real time  270.1432
    CORREC:  cpu time  276.2102: real time  277.0457
    CHARGE:  cpu time    4.9420: real time    4.9571
    --------------------------------------------
      LOOP:  cpu time  571.7421: real time  573.4740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4142152E-02  (-0.2295576E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0243322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.42328844
  -exchange      EXHF   =      1016.87645112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114331.41485681  -114336.69820964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.39855569
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20059042 eV

  energy without entropy =     -307.20059042  energy(sigma->0) =     -307.20059042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.9780: real time   21.0289
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  269.4242: real time  270.2521
    CORREC:  cpu time  276.2955: real time  277.1310
    CHARGE:  cpu time    4.9450: real time    4.9604
    --------------------------------------------
      LOOP:  cpu time  571.9015: real time  573.6447

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298311E-02  (-0.1304363E-02)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0243077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.41221756
  -exchange      EXHF   =      1016.88021600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114047.77520720  -114053.05880345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.41544634
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20288873 eV

  energy without entropy =     -307.20288873  energy(sigma->0) =     -307.20288873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.8607: real time   20.9113
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  269.0980: real time  269.9427
    CORREC:  cpu time  275.8097: real time  276.6445
    CHARGE:  cpu time    4.9381: real time    4.9535
    --------------------------------------------
      LOOP:  cpu time  570.9648: real time  572.7169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1305911E-02  (-0.7560803E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0242944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.42863023
  -exchange      EXHF   =      1016.88736615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113853.12097651  -113858.40489748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.40716502
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20419464 eV

  energy without entropy =     -307.20419464  energy(sigma->0) =     -307.20419464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.6010: real time   20.6511
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  269.1392: real time  269.9659
    CORREC:  cpu time  275.9343: real time  276.7740
    CHARGE:  cpu time    4.9343: real time    4.9498
    --------------------------------------------
      LOOP:  cpu time  570.8665: real time  572.6199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7566611E-03  (-0.4302440E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0242877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.45309687
  -exchange      EXHF   =      1016.89120249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113754.79621569  -113760.08029938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.38712865
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20495130 eV

  energy without entropy =     -307.20495130  energy(sigma->0) =     -307.20495130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.3443: real time   20.3937
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  269.5001: real time  270.3269
    CORREC:  cpu time  275.5220: real time  276.3596
    CHARGE:  cpu time    4.9393: real time    4.9546
    --------------------------------------------
      LOOP:  cpu time  570.5652: real time  572.3065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4304300E-03  (-0.2465967E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0242611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46651506
  -exchange      EXHF   =      1016.89195233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113733.11979592  -113738.40393786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37483248
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20538173 eV

  energy without entropy =     -307.20538173  energy(sigma->0) =     -307.20538173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0708: real time   20.1196
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  269.1676: real time  269.9947
    CORREC:  cpu time  275.0650: real time  275.9001
    CHARGE:  cpu time    4.9329: real time    4.9480
    --------------------------------------------
      LOOP:  cpu time  569.4962: real time  571.2351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466611E-03  (-0.1436798E-03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0242152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.47195570
  -exchange      EXHF   =      1016.89198194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113755.04890145  -113760.33312167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.36958984
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20562839 eV

  energy without entropy =     -307.20562839  energy(sigma->0) =     -307.20562839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.8479: real time   19.8963
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  269.6101: real time  270.4383
    CORREC:  cpu time  275.1570: real time  275.9921
    CHARGE:  cpu time    4.9443: real time    4.9596
    --------------------------------------------
      LOOP:  cpu time  569.8153: real time  571.5455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436694E-03  (-0.8679580E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.47055174
  -exchange      EXHF   =      1016.89143703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113793.55567750  -113798.84000603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37048424
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20577206 eV

  energy without entropy =     -307.20577206  energy(sigma->0) =     -307.20577206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.6542: real time   19.7020
    SETDIJ:  cpu time    0.2130: real time    0.2135
    TRIAL :  cpu time  269.5273: real time  270.3512
    CORREC:  cpu time  274.8879: real time  275.7236
    CHARGE:  cpu time    4.9381: real time    4.9534
    --------------------------------------------
      LOOP:  cpu time  569.2664: real time  570.9921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8677428E-04  (-0.5205267E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46655300
  -exchange      EXHF   =      1016.89022208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113831.26627790  -113836.55070423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37325700
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20585884 eV

  energy without entropy =     -307.20585884  energy(sigma->0) =     -307.20585884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.5498: real time   19.5973
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  269.2514: real time  270.0773
    CORREC:  cpu time  274.8806: real time  275.7177
    CHARGE:  cpu time    4.9312: real time    4.9463
    --------------------------------------------
      LOOP:  cpu time  568.8698: real time  570.5983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5203749E-04  (-0.3075005E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46526440
  -exchange      EXHF   =      1016.88905383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113858.55748740  -113863.84197251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37337062
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20591087 eV

  energy without entropy =     -307.20591087  energy(sigma->0) =     -307.20591087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4731: real time   19.5204
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  269.4453: real time  270.2718
    CORREC:  cpu time  274.8573: real time  275.6952
    CHARGE:  cpu time    4.9581: real time    4.9734
    --------------------------------------------
      LOOP:  cpu time  568.9912: real time  570.7209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3073450E-04  (-0.1769008E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46461217
  -exchange      EXHF   =      1016.88815649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113873.15384668  -113878.43834764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37314041
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20594161 eV

  energy without entropy =     -307.20594161  energy(sigma->0) =     -307.20594161
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3915: real time   19.4387
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  269.7094: real time  270.5364
    CORREC:  cpu time  275.9045: real time  276.7436
    CHARGE:  cpu time    4.9378: real time    4.9528
    --------------------------------------------
      LOOP:  cpu time  570.1924: real time  571.9404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1767511E-04  (-0.1028561E-04)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46328350
  -exchange      EXHF   =      1016.88763812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113877.64431954  -113882.92881012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37397875
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20595928 eV

  energy without entropy =     -307.20595928  energy(sigma->0) =     -307.20595928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3593: real time   19.4063
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  269.3882: real time  270.2377
    CORREC:  cpu time  274.6727: real time  275.5096
    CHARGE:  cpu time    4.9315: real time    4.9466
    --------------------------------------------
      LOOP:  cpu time  568.6066: real time  570.3583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1027319E-04  (-0.8490386E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46215224
  -exchange      EXHF   =      1016.88743154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113876.18479709  -113881.46926902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37493236
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20596956 eV

  energy without entropy =     -307.20596956  energy(sigma->0) =     -307.20596956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3358: real time   19.3827
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  269.1438: real time  269.9703
    CORREC:  cpu time  275.0300: real time  275.8675
    CHARGE:  cpu time    4.9342: real time    4.9494
    --------------------------------------------
      LOOP:  cpu time  568.6990: real time  570.4282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8459909E-05  (-0.3483472E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46175324
  -exchange      EXHF   =      1016.88736997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113871.31689207  -113876.60135741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37528484
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20597802 eV

  energy without entropy =     -307.20597802  energy(sigma->0) =     -307.20597802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3311: real time   19.3781
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  269.4831: real time  270.3122
    CORREC:  cpu time  274.7234: real time  275.5586
    CHARGE:  cpu time    4.9417: real time    4.9570
    --------------------------------------------
      LOOP:  cpu time  568.7336: real time  570.4632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3358184E-05  (-0.1328395E-05)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46410529
  -exchange      EXHF   =      1016.88767333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113865.40475975  -113870.68922840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37323619
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598137 eV

  energy without entropy =     -307.20598137  energy(sigma->0) =     -307.20598137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3373: real time   19.3843
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  269.4159: real time  270.2429
    CORREC:  cpu time  274.8089: real time  275.6480
    CHARGE:  cpu time    4.9408: real time    4.9561
    --------------------------------------------
      LOOP:  cpu time  568.7549: real time  570.4862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1317944E-05  (-0.5728196E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46279880
  -exchange      EXHF   =      1016.88739079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113861.04916298  -113866.33362848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37426461
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598269 eV

  energy without entropy =     -307.20598269  energy(sigma->0) =     -307.20598269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.1485: real time   19.1951
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  269.2358: real time  270.0627
    CORREC:  cpu time  276.0566: real time  276.8949
    CHARGE:  cpu time    4.9403: real time    4.9555
    --------------------------------------------
      LOOP:  cpu time  569.6356: real time  571.6789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5755383E-06  (-0.4991670E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46234777
  -exchange      EXHF   =      1016.88719057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113858.29636135  -113863.58082843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37451441
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598327 eV

  energy without entropy =     -307.20598327  energy(sigma->0) =     -307.20598327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3119: real time   19.3588
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  269.3415: real time  270.1659
    CORREC:  cpu time  275.0745: real time  275.9114
    CHARGE:  cpu time    4.9432: real time    4.9584
    --------------------------------------------
      LOOP:  cpu time  568.9289: real time  570.6684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4857911E-06  (-0.3227632E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46376111
  -exchange      EXHF   =      1016.88718928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113855.36806055  -113860.65253529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37309261
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598375 eV

  energy without entropy =     -307.20598375  energy(sigma->0) =     -307.20598375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3132: real time   19.3602
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  269.5979: real time  270.4251
    CORREC:  cpu time  274.8184: real time  275.6551
    CHARGE:  cpu time    4.9308: real time    4.9461
    --------------------------------------------
      LOOP:  cpu time  568.9187: real time  570.6746

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3178293E-06  (-0.2140460E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46412613
  -exchange      EXHF   =      1016.88717124
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113853.40155748  -113858.68603628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37270581
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598407 eV

  energy without entropy =     -307.20598407  energy(sigma->0) =     -307.20598407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3024: real time   19.3493
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  269.6885: real time  270.5168
    CORREC:  cpu time  274.5473: real time  275.3843
    CHARGE:  cpu time    4.9442: real time    4.9594
    --------------------------------------------
      LOOP:  cpu time  568.7403: real time  570.4709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2103798E-06  (-0.1790833E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46287990
  -exchange      EXHF   =      1016.88705519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113852.59343686  -113857.87791449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37383737
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598428 eV

  energy without entropy =     -307.20598428  energy(sigma->0) =     -307.20598428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2974: real time   19.3444
    SETDIJ:  cpu time    0.2165: real time    0.2171
    TRIAL :  cpu time  269.3028: real time  270.1267
    CORREC:  cpu time  274.8705: real time  275.7047
    CHARGE:  cpu time    4.9392: real time    4.9547
    --------------------------------------------
      LOOP:  cpu time  568.6794: real time  570.4103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1773160E-06  (-0.1373305E-06)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0241311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.49113320
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.46219063
  -exchange      EXHF   =      1016.88703057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113852.39959276  -113857.68407149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.37450109
  atomic energy  EATOM  =      3806.84689990
  ---------------------------------------------------
  free energy    TOTEN  =      -307.20598446 eV

  energy without entropy =     -307.20598446  energy(sigma->0) =     -307.20598446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5643


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8804       2 -81.2424       3 -80.8804       4 -81.2424       5 -90.4952
       6 -90.5222       7 -90.4952       8 -90.5223       9 -28.3606      10 -26.2252
      11 -27.2381      12 -28.8136      13 -28.3606      14 -26.2252      15 -27.2382
      16 -28.8136      17 -67.7664      18 -66.5790      19 -64.2763      20 -68.6602
      21 -67.7664      22 -66.5790      23 -64.2763      24 -68.6601
 
 
 
 E-fermi :  -9.6748     XC(G=0):   0.0000     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1861      2.00000
      2     -39.0661      2.00000
      3     -38.1859      2.00000
      4     -38.1613      2.00000
      5     -35.7499      2.00000
      6     -35.7493      2.00000
      7     -33.9695      2.00000
      8     -33.9173      2.00000
      9     -29.6692      2.00000
     10     -29.5958      2.00000
     11     -25.4231      2.00000
     12     -25.4073      2.00000
     13     -24.5612      2.00000
     14     -24.5415      2.00000
     15     -21.9422      2.00000
     16     -21.9239      2.00000
     17     -20.8587      2.00000
     18     -20.8333      2.00000
     19     -19.4270      2.00000
     20     -19.4256      2.00000
     21     -18.8050      2.00000
     22     -18.5068      2.00000
     23     -18.4756      2.00000
     24     -17.8136      2.00000
     25     -17.7765      2.00000
     26     -17.6803      2.00000
     27     -16.7725      2.00000
     28     -16.7718      2.00000
     29     -16.4250      2.00000
     30     -16.4081      2.00000
     31     -15.9631      2.00000
     32     -15.4295      2.00000
     33     -14.4943      2.00000
     34     -14.0465      2.00000
     35     -13.2120      2.00000
     36     -13.1660      2.00000
     37     -12.3707      2.00000
     38     -12.3356      2.00000
     39     -12.0230      2.00000
     40     -11.9686      2.00000
     41     -10.3896      2.00000
     42      -9.7592      2.00000
     43       0.2349      0.00000
     44       0.2111      0.00000
     45       0.2532      0.00000
     46       0.0200      0.00000
     47       0.1919      0.00000
     48       0.1186      0.00000
     49       0.1313      0.00000
     50       0.1895      0.00000
     51       0.2233      0.00000
     52       0.2601      0.00000
     53       0.2916      0.00000
     54       0.2961      0.00000
     55       0.3483      0.00000
     56       0.6608      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.882  25.034  -0.010  -0.003  -0.005  -0.015  -0.004  -0.008
 25.034  35.049  -0.014  -0.004  -0.007  -0.021  -0.006  -0.011
 -0.010  -0.014  -5.626   0.001   0.005  -8.409   0.002   0.008
 -0.003  -0.004   0.001  -5.626   0.002   0.002  -8.408   0.003
 -0.005  -0.007   0.005   0.002  -5.608   0.008   0.003  -8.381
 -0.015  -0.021  -8.409   0.002   0.008 -12.547   0.003   0.013
 -0.004  -0.006   0.002  -8.408   0.003   0.003 -12.546   0.005
 -0.008  -0.011   0.008   0.003  -8.381   0.013   0.005 -12.504
 total augmentation occupancy for first ion, spin component:           1
 20.172 -10.590  -1.010  -0.358  -0.480   0.584   0.237   0.239
-10.590   5.630   0.698   0.265   0.299  -0.389  -0.173  -0.135
 -1.010   0.698  13.344  -0.823  -1.581  -6.286   0.498   0.937
 -0.358   0.265  -0.823  13.101  -0.588   0.498  -6.126   0.340
 -0.480   0.299  -1.581  -0.588   7.919   0.937   0.339  -3.053
  0.584  -0.389  -6.286   0.498   0.937   2.981  -0.288  -0.512
  0.237  -0.173   0.498  -6.126   0.339  -0.288   2.880  -0.179
  0.239  -0.135   0.937   0.340  -3.053  -0.512  -0.179   1.198


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9066: real time    3.9161
    FORHF :  cpu time  220.5905: real time  221.1286
    FORNL :  cpu time    8.4606: real time    8.4812
    FORCOR:  cpu time   19.4237: real time   19.4709
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
   -.161E+03 -.192E+03 -.184E+03   0.163E+03 0.197E+03 0.186E+03   -.226E+01 -.379E+01 -.804E+00
   -.254E+03 0.261E+03 0.386E+02   0.258E+03 -.263E+03 -.363E+02   -.343E+01 0.190E+01 -.135E+01
   0.161E+03 0.192E+03 -.184E+03   -.163E+03 -.197E+03 0.186E+03   0.226E+01 0.379E+01 -.804E+00
   0.254E+03 -.261E+03 0.386E+02   -.258E+03 0.263E+03 -.363E+02   0.343E+01 -.190E+01 -.135E+01
   -.234E+02 -.523E+03 0.101E+03   0.584E+01 0.577E+03 -.108E+03   0.143E+02 -.440E+02 0.499E+01
   -.152E+03 0.212E+03 -.489E+03   0.148E+03 -.235E+03 0.543E+03   0.317E+01 0.190E+02 -.442E+02
   0.234E+02 0.523E+03 0.101E+03   -.584E+01 -.577E+03 -.108E+03   -.143E+02 0.440E+02 0.499E+01
   0.152E+03 -.212E+03 -.489E+03   -.148E+03 0.235E+03 0.543E+03   -.317E+01 -.190E+02 -.442E+02
   -.391E+01 -.789E+02 -.990E+02   0.159E+01 0.829E+02 0.105E+03   0.249E+01 -.418E+01 -.602E+01
   -.252E+02 -.340E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.743E-01 -.231E+01 0.568E+01
   -.463E+02 0.586E+02 0.809E+02   0.478E+02 -.625E+02 -.855E+02   -.156E+01 0.398E+01 0.466E+01
   -.482E+02 0.121E+03 -.711E+01   0.490E+02 -.128E+03 0.834E+01   -.886E+00 0.768E+01 -.132E+01
   0.391E+01 0.789E+02 -.990E+02   -.159E+01 -.829E+02 0.105E+03   -.249E+01 0.418E+01 -.602E+01
   0.252E+02 0.340E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.743E-01 0.231E+01 0.568E+01
   0.463E+02 -.586E+02 0.809E+02   -.478E+02 0.625E+02 -.855E+02   0.156E+01 -.398E+01 0.466E+01
   0.482E+02 -.121E+03 -.711E+01   -.490E+02 0.128E+03 0.834E+01   0.886E+00 -.768E+01 -.132E+01
   -.137E+03 -.981E+02 0.791E+02   0.137E+03 0.102E+03 -.869E+02   -.118E+00 -.115E+01 0.729E+01
   -.182E+03 0.124E+03 0.233E+03   0.181E+03 -.117E+03 -.242E+03   0.555E+00 -.462E+01 0.753E+01
   -.134E+03 -.849E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   -.214E-01 -.722E+00 0.223E+01
   -.159E+03 0.299E+02 -.776E+02   0.158E+03 -.332E+02 0.853E+02   0.895E+00 0.228E+01 -.542E+01
   0.137E+03 0.981E+02 0.791E+02   -.137E+03 -.102E+03 -.869E+02   0.118E+00 0.115E+01 0.729E+01
   0.182E+03 -.124E+03 0.233E+03   -.181E+03 0.117E+03 -.242E+03   -.555E+00 0.462E+01 0.753E+01
   0.134E+03 0.849E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   0.214E-01 0.722E+00 0.223E+01
   0.159E+03 -.299E+02 -.776E+02   -.158E+03 0.332E+02 0.853E+02   -.895E+00 -.228E+01 -.542E+01
 -----------------------------------------------------------------------------------------------
   -.256E-03 -.368E-03 0.755E+02   0.284E-13 0.711E-13 -.995E-13   0.666E-15 0.133E-14 -.535E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462        -0.267104      0.277683      0.545649
      2.01142     33.78679     34.90193        -0.031523     -0.382753      0.620967
     33.62310     34.16025      0.73462         0.267104     -0.277683      0.545649
     32.98858      1.21321     34.90193         0.031523      0.382753      0.620967
      0.92056      2.61108     34.37402         0.904431     -2.676720      0.299654
      1.56112     34.02818      2.12981         0.230608      1.145047     -2.580107
     34.07944     32.38892     34.37402        -0.904431      2.676720      0.299654
     33.43888      0.97182      2.12981        -0.230608     -1.145047     -2.580107
      1.05181      1.38622      1.52336         0.292230     -0.425555     -0.620278
      1.72729      0.99084     32.38800        -0.007072     -0.129597      0.343018
      2.29752     33.60894     32.85435        -0.100178      0.267854      0.282297
      2.12945     32.79848      0.05683        -0.095299      0.746564     -0.157934
     33.94819     33.61378      1.52336        -0.292230      0.425555     -0.620278
     33.27271     34.00916     32.38800         0.007072      0.129597      0.343018
     32.70248      1.39106     32.85435         0.100178     -0.267854      0.282297
     32.87055      2.20152      0.05683         0.095299     -0.746564     -0.157934
      1.30898      1.45753     34.47935        -0.473323      1.658287      0.394649
      2.02574     34.30283     33.63560        -0.228009      1.069916      0.133256
      1.71451      0.59194     33.38751         0.358306     -0.977190     -0.282744
      1.64595     34.51479      1.01872         0.044606     -0.470348      1.021573
     33.69102     33.54247     34.47935         0.473323     -1.658287      0.394649
     32.97426      0.69717     33.63560         0.228009     -1.069916      0.133256
     33.28549     34.40806     33.38751        -0.358306      0.977190     -0.282744
     33.35405      0.48521      1.01872        -0.044606      0.470348      1.021573
 -----------------------------------------------------------------------------------
    total drift:                               -0.000256     -0.000368     -0.001200


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -307.20598446 eV

  energy  without entropy=     -307.20598446  energy(sigma->0) =     -307.20598446
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5171: real time   19.5646


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time32696.5271: real time32796.1817
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5548720. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        451. kBytes
   wavefun   :     365733. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    33649.555
                            User time (sec):    30983.701
                          System time (sec):     2665.853
                         Elapsed time (sec):    33752.035
  
                   Maximum memory used (kb):     7842404.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5384524
                          Major page faults:            5
                 Voluntary context switches:      2772468
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        33752.036231                                1   1
    2      w1_copy                               6.805138                           3709   2
    3      fftwav_mpi                          821.897647                           3143   2
    4      fftext_mpi                            2.343280                             14   2
    5      overl                                 0.002032                           1473   2
    6      orth1                                11.200652                           1021   2
    7      lincom                               12.638925                            336   2
    8      eccp                                116.137490                           2380   2
    9      hamiltmu                            148.642840                            138   2
   10        vhamil                               16.517195                          276   3
   11        overl1                                0.000325                          276   3
   12        kinhamil                             65.971025                          276   3
   13          fftext_mpi                           65.437021                        276   4
   14      pdssyex_zheevx                        6.599030                            115   2
   15      fock_acc                          13575.729370                            385   2
   16        w1_copy                              10.972627                         5012   3
   17        fftwav_mpi                          632.427987                         5012   3
   18        fock_charge_mu                      854.513097                         4242   3
   19          racc0mu_hf                           14.079569                       4242   4
   20        rpromu_hf                            37.995364                         4242   3
   21        overl1                                0.000718                          770   3
   22        fftext_mpi                          106.802052                          770   3
   23      hamilt_local                        167.476749                            770   2
   24        vhamil                               44.005939                          770   3
   25        kinhamil                            123.468965                          770   3
   26          fftext_mpi                          122.029883                        770   4
   27      w1_dscal                             22.219446                            770   2
   28      eddiag                            13783.311033                             55   2
   29        fock_acc                          13556.421573                          385   3
   30          w1_copy                              10.456164                       5005   4
   31          fftwav_mpi                          628.444334                       5005   4
   32          fock_charge_mu                      849.331628                       4235   4
   33            racc0mu_hf                           10.259939                     4235   5
   34          rpromu_hf                            34.686285                       4235   4
   35          overl1                                0.000698                        770   4
   36          fftext_mpi                          105.553603                        770   4
   37        fftwav_mpi                          185.035698                          770   3
   38        eccp                                 34.956163                          770   3
   39      rpro1_hf                              3.572909                           2464   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            23860.966387         770
 total_time                           5073.459690           1
 fftwav_mpi                           2267.805666       13930
 fock_charge_mu                       1679.505217        8477
 fftext_mpi                            402.165839        2600
 eccp                                  151.093653        3150
 rpromu_hf                              72.681649        8477
 hamiltmu                               66.154294         138
 vhamil                                 60.523135        1046
 w1_copy                                28.233929       13726
 racc0mu_hf                             24.339508        8477
 w1_dscal                               22.219446         770
 lincom                                 12.638925         336
 orth1                                  11.200652        1021
 eddiag                                  6.897599          55
 pdssyex_zheevx                          6.599030         115
 rpro1_hf                                3.572909        2464
 kinhamil                                1.973086        1046
 overl                                   0.002032        1473
 hamilt_local                            0.001845         770
 overl1                                  0.001740        1816
 ---------------------------------------------------------------
  summed up times    33752.0362310410     
 
Profiling took   0.044909  0.014390  0.003237  0.003200 seconds
Profiling took   0.034220 seconds
